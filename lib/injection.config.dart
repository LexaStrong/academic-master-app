// GENERATED CODE - DO NOT MODIFY BY HAND
// Manually updated to use Supabase instead of Firebase.

// ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:easy_learn/application/auth/auth_bloc.dart' as i27;
import 'package:easy_learn/application/auth/edit_profile/edit_profile_bloc.dart'
    as _i29;
import 'package:easy_learn/application/auth/forgot_password_form/forgot_password_bloc.dart'
    as _i30;
import 'package:easy_learn/application/auth/register_form/register_form_bloc.dart'
    as _i17;
import 'package:easy_learn/application/auth/sign_in_form/sign_in_form_bloc.dart'
    as _i18;
import 'package:easy_learn/application/e_learning/add_question_form/add_question_form_bloc.dart'
    as _i24;
import 'package:easy_learn/application/e_learning/add_user_comment/add_user_comment_bloc.dart'
    as _i25;
import 'package:easy_learn/application/e_learning/chats_and_friends/add_group_chat_message/add_group_chat_message_bloc.dart'
    as _i22;
import 'package:easy_learn/application/e_learning/chats_and_friends/add_personal_chat_message/add_personal_chat_message_bloc.dart'
    as _i23;
import 'package:easy_learn/application/e_learning/chats_and_friends/all_chatroom_watcher/all_chatroom_watcher_bloc.dart'
    as _i26;
import 'package:easy_learn/application/e_learning/chats_and_friends/group_chat_message_actor/group_chat_message_actor_bloc.dart'
    as _i31;
import 'package:easy_learn/application/e_learning/chats_and_friends/group_chat_message_watcher/group_chat_message_watcher_bloc.dart'
    as _i32;
import 'package:easy_learn/application/e_learning/chats_and_friends/personal_chat_message_actor/personal_chat_message_actor_bloc.dart'
    as _i13;
import 'package:easy_learn/application/e_learning/chats_and_friends/personal_chat_message_watcher/personal_chat_message_watcher_bloc.dart'
    as _i14;
import 'package:easy_learn/application/e_learning/chats_and_friends/watch_all_users_in_our_class/watch_all_users_in_our_class_bloc.dart'
    as _i21;
import 'package:easy_learn/application/e_learning/comments_watcher/comments_watcher_bloc.dart'
    as _i28;
import 'package:easy_learn/application/e_learning/question_actor/question_actor_bloc.dart'
    as _i15;
import 'package:easy_learn/application/e_learning/question_watcher/question_watcher_bloc.dart'
    as _i16;
import 'package:easy_learn/application/e_learning/subject_watcher/subject_watcher_bloc.dart'
    as _i19;
import 'package:easy_learn/application/e_learning/users_watcher/users_watcher_bloc.dart'
    as _i20;
import 'package:easy_learn/domain/auth/i_auth_facade.dart' as _i7;
import 'package:easy_learn/domain/e_learning/chats_and_friends/i_chats_and_friends_repository.dart'
    as _i9;
import 'package:easy_learn/domain/e_learning/i_e_learning_repository.dart'
    as _i11;
import 'package:easy_learn/infrastructure/auth/supabase_auth_facade.dart'
    as _i8;
import 'package:easy_learn/infrastructure/core/supabase_injectable_module.dart'
    as _i33;
import 'package:easy_learn/infrastructure/e_learning/chats_and_friends/chats_and_friends_repository.dart'
    as _i10;
import 'package:easy_learn/infrastructure/e_learning/e_learning_repository.dart'
    as _i12;

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars

import 'package:get_it/get_it.dart' as _i1;
import 'package:google_sign_in/google_sign_in.dart' as _i6;
import 'package:injectable/injectable.dart' as _i2;
import 'package:supabase_flutter/supabase_flutter.dart' as _i3;

/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(
  _i1.GetIt get, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final supabaseInjectableModule = _$SupabaseInjectableModule();

  gh.lazySingleton<_i6.GoogleSignIn>(
    () => supabaseInjectableModule.googleSignIn,
  );
  gh.lazySingleton<_i3.SupabaseClient>(
    () => supabaseInjectableModule.supabaseClient,
  );

  gh.lazySingleton<_i7.IAuthFacade>(
    () => _i8.SupabaseAuthFacade(
      get<_i3.SupabaseClient>(),
      get<_i6.GoogleSignIn>(),
    ),
  );
  gh.lazySingleton<_i9.IChatsAndFriendsRepository>(
    () => _i10.ChatsAndFriendsRepository(
      get<_i3.SupabaseClient>(),
    ),
  );
  gh.lazySingleton<_i11.IElearningRepository>(
    () => _i12.ElearningRepository(
      get<_i3.SupabaseClient>(),
    ),
  );

  gh.factory<_i13.PersonalChatMessageActorBloc>(
    () => _i13.PersonalChatMessageActorBloc(
      get<_i9.IChatsAndFriendsRepository>(),
    ),
  );
  gh.factory<_i14.PersonalChatMessageWatcherBloc>(
    () => _i14.PersonalChatMessageWatcherBloc(
      get<_i9.IChatsAndFriendsRepository>(),
    ),
  );
  gh.factory<_i15.QuestionActorBloc>(
    () => _i15.QuestionActorBloc(get<_i11.IElearningRepository>()),
  );
  gh.factory<_i16.QuestionWatcherBloc>(
    () => _i16.QuestionWatcherBloc(get<_i11.IElearningRepository>()),
  );
  gh.factory<_i17.RegisterFormBloc>(
    () => _i17.RegisterFormBloc(get<_i7.IAuthFacade>()),
  );
  gh.factory<_i18.SignInFormBloc>(
    () => _i18.SignInFormBloc(get<_i7.IAuthFacade>()),
  );
  gh.factory<_i19.SubjectWatcherBloc>(
    () => _i19.SubjectWatcherBloc(get<_i11.IElearningRepository>()),
  );
  gh.factory<_i20.UsersWatcherBloc>(
    () => _i20.UsersWatcherBloc(get<_i11.IElearningRepository>()),
  );
  gh.factory<_i21.WatchAllUsersInOurClassBloc>(
    () => _i21.WatchAllUsersInOurClassBloc(
        get<_i9.IChatsAndFriendsRepository>()),
  );
  gh.factory<_i22.AddGroupChatMessageBloc>(
    () =>
        _i22.AddGroupChatMessageBloc(get<_i9.IChatsAndFriendsRepository>()),
  );
  gh.factory<_i23.AddPersonalChatMessageBloc>(
    () => _i23
        .AddPersonalChatMessageBloc(get<_i9.IChatsAndFriendsRepository>()),
  );
  gh.factory<_i24.AddQuestionFormBloc>(
    () => _i24.AddQuestionFormBloc(get<_i11.IElearningRepository>()),
  );
  gh.factory<_i25.AddUserCommentBloc>(
    () => _i25.AddUserCommentBloc(get<_i11.IElearningRepository>()),
  );
  gh.factory<_i26.AllChatroomWatcherBloc>(
    () =>
        _i26.AllChatroomWatcherBloc(get<_i9.IChatsAndFriendsRepository>()),
  );
  gh.factory<i27.AuthBloc>(() => i27.AuthBloc(get<_i7.IAuthFacade>()));
  gh.factory<_i28.CommentsWatcherBloc>(
    () => _i28.CommentsWatcherBloc(get<_i11.IElearningRepository>()),
  );
  gh.factory<_i29.EditProfileBloc>(
    () => _i29.EditProfileBloc(get<_i7.IAuthFacade>()),
  );
  gh.factory<_i30.ForgotPasswordBloc>(
    () => _i30.ForgotPasswordBloc(get<_i7.IAuthFacade>()),
  );
  gh.factory<_i31.GroupChatMessageActorBloc>(
    () => _i31.GroupChatMessageActorBloc(
        get<_i9.IChatsAndFriendsRepository>()),
  );
  gh.factory<_i32.GroupChatMessageWatcherBloc>(
    () => _i32.GroupChatMessageWatcherBloc(
        get<_i9.IChatsAndFriendsRepository>()),
  );
  return get;
}

class _$SupabaseInjectableModule extends _i33.SupabaseInjectableModule {}

