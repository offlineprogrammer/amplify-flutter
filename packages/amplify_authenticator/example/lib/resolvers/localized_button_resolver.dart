/*
 * Copyright 2022 Amazon.com, Inc. or its affiliates. All Rights Reserved.
 *
 * Licensed under the Apache License, Version 2.0 (the "License").
 * You may not use this file except in compliance with the License.
 * A copy of the License is located at
 *
 *  http://aws.amazon.com/apache2.0
 *
 * or in the "license" file accompanying this file. This file is distributed
 * on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either
 * express or implied. See the License for the specific language governing
 * permissions and limitations under the License.
 */

import 'package:amplify_authenticator/amplify_authenticator.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

/// Our custom button string resolver which calls into our localizations class.
class LocalizedButtonResolver extends ButtonResolver {
  const LocalizedButtonResolver();

  @override
  String changePassword(BuildContext context) {
    return AppLocalizations.of(context).changePassword;
  }

  @override
  String confirm(BuildContext context) {
    return AppLocalizations.of(context).confirm;
  }

  @override
  String lostCode(BuildContext context) {
    return AppLocalizations.of(context).lostCode;
  }

  @override
  String sendCode(BuildContext context) {
    return AppLocalizations.of(context).sendCode;
  }

  @override
  String signIn(BuildContext context) {
    return AppLocalizations.of(context).signIn;
  }

  @override
  String signout(BuildContext context) {
    return AppLocalizations.of(context).signOut;
  }

  @override
  String signUp(BuildContext context) {
    return AppLocalizations.of(context).signUp;
  }

  @override
  String submit(BuildContext context) {
    return AppLocalizations.of(context).submit;
  }

  @override
  String verify(BuildContext context) {
    return AppLocalizations.of(context).verify;
  }

  @override
  String signInWith(BuildContext context, AuthProvider provider) {
    return AppLocalizations.of(context).signInWith(provider.name);
  }

  @override
  String backTo(BuildContext context, AuthenticatorStep previousStep) {
    return AppLocalizations.of(context).backTo(previousStep.name);
  }

  @override
  String forgotPassword(BuildContext context) {
    return AppLocalizations.of(context).forgotPassword;
  }

  @override
  String haveAccount(BuildContext context) {
    return AppLocalizations.of(context).haveAccount;
  }

  @override
  String noAccount(BuildContext context) {
    return AppLocalizations.of(context).noAccount;
  }

  @override
  String confirmResetPassword(BuildContext context) {
    return AppLocalizations.of(context).confirmResetPassword;
  }

  @override
  String skip(BuildContext context) {
    return AppLocalizations.of(context).skip;
  }
}
