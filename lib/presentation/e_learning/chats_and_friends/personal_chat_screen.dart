import 'package:easy_learn/application/e_learning/users_watcher/users_watcher_bloc.dart';
import 'package:easy_learn/injection.dart';
import 'package:easy_learn/presentation/core/empty.dart';
import 'package:easy_learn/presentation/core/error.dart';
import 'package:easy_learn/presentation/core/loading.dart';
import 'package:easy_learn/presentation/core/user_dp.dart';
import 'package:easy_learn/presentation/e_learning/chats_and_friends/widgets/personal_chat_body.dart';
import 'package:easy_learn/presentation/routes/router.gr.dart';
import 'package:easy_learn/presentation/theme/theme.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

@RoutePage()
class PersonalChatScreen extends StatefulWidget {
  final String partnerId;
  const PersonalChatScreen({
    super.key,
    required this.partnerId,
  });

  @override
  State<PersonalChatScreen> createState() => _PersonalChatScreenState();
}

class _PersonalChatScreenState extends State<PersonalChatScreen> {
  final userWatcherBloc = getIt<UsersWatcherBloc>();

  @override
  void initState() {
    userWatcherBloc.add(
      UsersWatcherEvent.watchCurrentUser(uId: widget.partnerId),
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    ScreenUtil.init(
      context,
      designSize: Size(
        MediaQuery.of(context).size.width,
        MediaQuery.of(context).size.height,
      ),
    );
    return BlocBuilder<UsersWatcherBloc, UsersWatcherState>(
      bloc: userWatcherBloc,
      builder: (context, state) {
        return state.map(
          initial: (_) => CircleLoading(),
          loadInProgress: (_) => CircleLoading(),
          loadSuccess: (currentUserDetails) => Scaffold(
            appBar: AppBar(
              elevation: 0,
              leading: IconButton(
                onPressed: () {
                  AutoRouter.of(context).replace(Homepage(intialIndex: 2));
                },
                icon: const Icon(
                  Icons.arrow_back_ios,
                  color: Apptheme.primaryColor,
                ),
              ),
              title: Center(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Userdp(
                      userName:
                          currentUserDetails.users.first.name.getorCrash(),
                      size: 50,
                    ),
                    SizedBox(width: 20.w),
                    Text(
                      currentUserDetails.users.first.name
                          .getorCrash()
                          .toUpperCase(),
                      softWrap: true,
                      style: Apptheme(context).normalText.copyWith(
                            fontSize: 20,
                          ),
                    ),
                    const Spacer(),
                  ],
                ),
              ),
            ),
            body: PersonalChatBody(
              size: size,
              partnerId: widget.partnerId,
            ),
          ),
          loadFailure: (_) => const ErrorCard(),
          empty: (empty) => const EmptyScreen(
            message: "You don't have access to chat in groups",
            showLottie: false,
          ),
        );
      },
    );
  }
}

