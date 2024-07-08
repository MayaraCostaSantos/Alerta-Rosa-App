import 'dart:async';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '/auth/base_auth_user_provider.dart';

import '/index.dart';
import '/flutter_flow/flutter_flow_util.dart';

export 'package:go_router/go_router.dart';
export 'serialization_util.dart';

const kTransitionInfoKey = '__transition_info__';

class AppStateNotifier extends ChangeNotifier {
  AppStateNotifier._();

  static AppStateNotifier? _instance;
  static AppStateNotifier get instance => _instance ??= AppStateNotifier._();

  BaseAuthUser? initialUser;
  BaseAuthUser? user;
  bool showSplashImage = true;
  String? _redirectLocation;

  /// Determines whether the app will refresh and build again when a sign
  /// in or sign out happens. This is useful when the app is launched or
  /// on an unexpected logout. However, this must be turned off when we
  /// intend to sign in/out and then navigate or perform any actions after.
  /// Otherwise, this will trigger a refresh and interrupt the action(s).
  bool notifyOnAuthChange = true;

  bool get loading => user == null || showSplashImage;
  bool get loggedIn => user?.loggedIn ?? false;
  bool get initiallyLoggedIn => initialUser?.loggedIn ?? false;
  bool get shouldRedirect => loggedIn && _redirectLocation != null;

  String getRedirectLocation() => _redirectLocation!;
  bool hasRedirect() => _redirectLocation != null;
  void setRedirectLocationIfUnset(String loc) => _redirectLocation ??= loc;
  void clearRedirectLocation() => _redirectLocation = null;

  /// Mark as not needing to notify on a sign in / out when we intend
  /// to perform subsequent actions (such as navigation) afterwards.
  void updateNotifyOnAuthChange(bool notify) => notifyOnAuthChange = notify;

  void update(BaseAuthUser newUser) {
    final shouldUpdate =
        user?.uid == null || newUser.uid == null || user?.uid != newUser.uid;
    initialUser ??= newUser;
    user = newUser;
    // Refresh the app on auth change unless explicitly marked otherwise.
    // No need to update unless the user has changed.
    if (notifyOnAuthChange && shouldUpdate) {
      notifyListeners();
    }
    // Once again mark the notifier as needing to update on auth change
    // (in order to catch sign in / out events).
    updateNotifyOnAuthChange(true);
  }

  void stopShowingSplashImage() {
    showSplashImage = false;
    notifyListeners();
  }
}

GoRouter createRouter(AppStateNotifier appStateNotifier) => GoRouter(
      initialLocation: '/',
      debugLogDiagnostics: true,
      refreshListenable: appStateNotifier,
      errorBuilder: (context, state) => appStateNotifier.loggedIn
          ? const TelaDeMenuInicialWidget()
          : const TelaDeEntradaWidget(),
      routes: [
        FFRoute(
          name: '_initialize',
          path: '/',
          builder: (context, _) => appStateNotifier.loggedIn
              ? const TelaDeMenuInicialWidget()
              : const TelaDeEntradaWidget(),
        ),
        FFRoute(
          name: 'TelaDeExamesDeRotina',
          path: '/telaDeExamesDeRotina',
          builder: (context, params) => const TelaDeExamesDeRotinaWidget(),
        ),
        FFRoute(
          name: 'TelaDeAutoexame',
          path: '/telaDeAutoexame',
          builder: (context, params) => const TelaDeAutoexameWidget(),
        ),
        FFRoute(
          name: 'TelaDeFiseoTerapia1',
          path: '/telaDeFiseoTerapia1',
          builder: (context, params) => const TelaDeFiseoTerapia1Widget(),
        ),
        FFRoute(
          name: 'SinaisEsintomas',
          path: '/sinaisEsintomas',
          builder: (context, params) => const SinaisEsintomasWidget(),
        ),
        FFRoute(
          name: 'TelaDeExerciciosFisicos1',
          path: '/telaDeExerciciosFisicos1',
          builder: (context, params) => const TelaDeExerciciosFisicos1Widget(),
        ),
        FFRoute(
          name: 'TelaDeExerciciosFisicosLeves1',
          path: '/telaDeExerciciosFisicosLeves1',
          builder: (context, params) => const TelaDeExerciciosFisicosLeves1Widget(),
        ),
        FFRoute(
          name: 'TelaDeExerciciosFisicosLeves2',
          path: '/telaDeExerciciosFisicosLeves2',
          builder: (context, params) => const TelaDeExerciciosFisicosLeves2Widget(),
        ),
        FFRoute(
          name: 'TelaDeExerciciosFisicosLeves3',
          path: '/telaDeExerciciosFisicosLeves3',
          builder: (context, params) => const TelaDeExerciciosFisicosLeves3Widget(),
        ),
        FFRoute(
          name: 'TelaDeExerciciosFisicosLeves5',
          path: '/telaDeExerciciosFisicosLeves5',
          builder: (context, params) => const TelaDeExerciciosFisicosLeves5Widget(),
        ),
        FFRoute(
          name: 'TelaDeExerciciosFisicosLeves4',
          path: '/telaDeExerciciosFisicosLeves4',
          builder: (context, params) => const TelaDeExerciciosFisicosLeves4Widget(),
        ),
        FFRoute(
          name: 'TelaDeExerciciosFisicosModerados1',
          path: '/TelaDeExerciciosFisicosModerados1',
          builder: (context, params) =>
              const TelaDeExerciciosFisicosModerados1Widget(),
        ),
        FFRoute(
          name: 'TelaDeExerciciosFisicosModerados2',
          path: '/telaDeExerciciosFisicosModerados2',
          builder: (context, params) =>
              const TelaDeExerciciosFisicosModerados2Widget(),
        ),
        FFRoute(
          name: 'TelaDeExerciciosFisicosModerados3',
          path: '/telaDeExerciciosFisicosModerados3',
          builder: (context, params) =>
              const TelaDeExerciciosFisicosModerados3Widget(),
        ),
        FFRoute(
          name: 'TelaDeExerciciosFisicosModerados4',
          path: '/telaDeExerciciosFisicosModerados4',
          builder: (context, params) =>
              const TelaDeExerciciosFisicosModerados4Widget(),
        ),
        FFRoute(
          name: 'TelaDeExerciciosFisicosModerados5',
          path: '/telaDeExerciciosFisicosModerados5',
          builder: (context, params) =>
              const TelaDeExerciciosFisicosModerados5Widget(),
        ),
        FFRoute(
          name: 'TelaDeExerciciosFisicosModerados6',
          path: '/telaDeExerciciosFisicosModerados6',
          builder: (context, params) =>
              const TelaDeExerciciosFisicosModerados6Widget(),
        ),
        FFRoute(
          name: 'TelaDeExerciciosFisicosModerados7',
          path: '/telaDeExerciciosFisicosModerados7',
          builder: (context, params) =>
              const TelaDeExerciciosFisicosModerados7Widget(),
        ),
        FFRoute(
          name: 'TelaDeExerciciosFisicosModerados8',
          path: '/telaDeExerciciosFisicosModerados8',
          builder: (context, params) =>
              const TelaDeExerciciosFisicosModerados8Widget(),
        ),
        FFRoute(
          name: 'TelaDeExerciciosFisicosModerados9',
          path: '/telaDeExerciciosFisicosModerados9',
          builder: (context, params) =>
              const TelaDeExerciciosFisicosModerados9Widget(),
        ),
        FFRoute(
          name: 'TelaDeExerciciosFisicosModerados10',
          path: '/telaDeExerciciosFisicosModerados10',
          builder: (context, params) =>
              const TelaDeExerciciosFisicosModerados10Widget(),
        ),
        FFRoute(
          name: 'TelaSecrecaonomamilo',
          path: '/telaSecrecaonomamilo',
          builder: (context, params) => const TelaSecrecaonomamiloWidget(),
        ),
        FFRoute(
          name: 'TelaNoduloNaMama',
          path: '/telaNoduloNaMama',
          builder: (context, params) => const TelaNoduloNaMamaWidget(),
        ),
        FFRoute(
          name: 'TelaDeMamiloInvertido',
          path: '/telaDeMamiloInvertido',
          builder: (context, params) => const TelaDeMamiloInvertidoWidget(),
        ),
        FFRoute(
          name: 'TelaDeCarocoNaAxila',
          path: '/telaDeCarocoNaAxila',
          builder: (context, params) => const TelaDeCarocoNaAxilaWidget(),
        ),
        FFRoute(
          name: 'TelaInchacoOuTodaAmama',
          path: '/telaInchacoOuTodaAmama',
          builder: (context, params) => const TelaInchacoOuTodaAmamaWidget(),
        ),
        FFRoute(
          name: 'TelaPeleComAspectoEnrugado',
          path: '/telaPeleComAspectoEnrugado',
          builder: (context, params) => const TelaPeleComAspectoEnrugadoWidget(),
        ),
        FFRoute(
          name: 'TelaDeIrritacaoNaPele',
          path: '/telaDeIrritacaoNaPele',
          builder: (context, params) => const TelaDeIrritacaoNaPeleWidget(),
        ),
        FFRoute(
          name: 'TelaDeDorNaMamaOuMamilo',
          path: '/telaDeDorNaMamaOuMamilo',
          builder: (context, params) => const TelaDeDorNaMamaOuMamiloWidget(),
        ),
        FFRoute(
          name: 'TelaDeExameDeSangue',
          path: '/telaDeExameDeSangue',
          builder: (context, params) => const TelaDeExameDeSangueWidget(),
        ),
        FFRoute(
          name: 'TelaDeExameClinico',
          path: '/telaDeExameClinico',
          builder: (context, params) => const TelaDeExameClinicoWidget(),
        ),
        FFRoute(
          name: 'TelaDeMamografia',
          path: '/telaDeMamografia',
          builder: (context, params) => const TelaDeMamografiaWidget(),
        ),
        FFRoute(
          name: 'TelaDeExerciciosIntensos1',
          path: '/telaDeExerciciosIntensos1',
          builder: (context, params) => const TelaDeExerciciosIntensos1Widget(),
        ),
        FFRoute(
          name: 'TelaDeExerciciosIntensos2',
          path: '/telaDeExerciciosIntensos2',
          builder: (context, params) => const TelaDeExerciciosIntensos2Widget(),
        ),
        FFRoute(
          name: 'TelaDeExerciciosIntensos3',
          path: '/telaDeExerciciosIntensos3',
          builder: (context, params) => const TelaDeExerciciosIntensos3Widget(),
        ),
        FFRoute(
          name: 'TelaDeExerciciosIntensos4',
          path: '/telaDeExerciciosIntensos4',
          builder: (context, params) => const TelaDeExerciciosIntensos4Widget(),
        ),
        FFRoute(
          name: 'TelaDeExerciciosIntensos5',
          path: '/telaDeExerciciosIntensos5',
          builder: (context, params) => const TelaDeExerciciosIntensos5Widget(),
        ),
        FFRoute(
          name: 'TelaDeExerciciosIntensos6',
          path: '/telaDeExerciciosIntensos6',
          builder: (context, params) => const TelaDeExerciciosIntensos6Widget(),
        ),
        FFRoute(
          name: 'TelaDeExerciciosIntensos7',
          path: '/telaDeExerciciosIntensos7',
          builder: (context, params) => const TelaDeExerciciosIntensos7Widget(),
        ),
        FFRoute(
          name: 'TelaDeSaudeMental',
          path: '/saudemental',
          builder: (context, params) => const TelaDeSaudeMentalWidget(),
        ),
        FFRoute(
          name: 'TelaDeEntrada',
          path: '/telaDeEntrada',
          builder: (context, params) => const TelaDeEntradaWidget(),
        ),
        FFRoute(
          name: 'TelaDeAlimentacao',
          path: '/telaDeAlimentacao',
          builder: (context, params) => const TelaDeAlimentacaoWidget(),
        ),
        FFRoute(
          name: 'TelaDePaladar',
          path: '/telaDePaladar',
          builder: (context, params) => const TelaDePaladarWidget(),
        ),
        FFRoute(
          name: 'TelaDeRegularAlimentacao',
          path: '/telaDeRegularAlimentacao',
          builder: (context, params) => const TelaDeRegularAlimentacaoWidget(),
        ),
        FFRoute(
          name: 'TelaDeReceitas',
          path: '/telaDeReceitas',
          builder: (context, params) => const TelaDeReceitasWidget(),
        ),
        FFRoute(
          name: 'TelaDeApoioEmocional',
          path: '/telaDeApoioEmocional',
          builder: (context, params) => const TelaDeApoioEmocionalWidget(),
        ),
        FFRoute(
          name: 'TelaDeMeditacaoGuiada',
          path: '/telaDeMeditacaoGuiada',
          builder: (context, params) => const TelaDeMeditacaoGuiadaWidget(),
        ),
        FFRoute(
          name: 'TelaDeLidandoDepressao',
          path: '/telaDeLidandoDepressao',
          builder: (context, params) => const TelaDeLidandoDepressaoWidget(),
        ),
        FFRoute(
          name: 'FisioterapiaMenu',
          path: '/fisioterapiaMenu',
          builder: (context, params) => const FisioterapiaMenuWidget(),
        ),
        FFRoute(
          name: 'TelaDeFiseoTerapia2',
          path: '/telaDeFiseoTerapia2',
          builder: (context, params) => const TelaDeFiseoTerapia2Widget(),
        ),
        FFRoute(
          name: 'TelaDeFiseoTerapia3',
          path: '/telaDeFiseoTerapia3',
          builder: (context, params) => const TelaDeFiseoTerapia3Widget(),
        ),
        FFRoute(
          name: 'TelaDeFiseoTerapia4',
          path: '/telaDeFiseoTerapia4',
          builder: (context, params) => const TelaDeFiseoTerapia4Widget(),
        ),
        FFRoute(
          name: 'TelaDeFiseoTerapia5',
          path: '/telaDeFiseoTerapia5',
          builder: (context, params) => const TelaDeFiseoTerapia5Widget(),
        ),
        FFRoute(
          name: 'TelaDeFiseoTerapia6',
          path: '/telaDeFiseoTerapia6',
          builder: (context, params) => const TelaDeFiseoTerapia6Widget(),
        ),
        FFRoute(
          name: 'TelaDeFiseoTerapia7',
          path: '/telaDeFiseoTerapia7',
          builder: (context, params) => const TelaDeFiseoTerapia7Widget(),
        ),
        FFRoute(
          name: 'TelaDeFiseoTerapia8',
          path: '/telaDeFiseoTerapia8',
          builder: (context, params) => const TelaDeFiseoTerapia8Widget(),
        ),
        FFRoute(
          name: 'TelaDeFiseoTerapia9',
          path: '/telaDeFiseoTerapia9',
          builder: (context, params) => const TelaDeFiseoTerapia9Widget(),
        ),
        FFRoute(
          name: 'TelaDeMenuInicial',
          path: '/telaDeMenuInicial',
          builder: (context, params) => const TelaDeMenuInicialWidget(),
        )
      ].map((r) => r.toRoute(appStateNotifier)).toList(),
      observers: [routeObserver],
    );

extension NavParamExtensions on Map<String, String?> {
  Map<String, String> get withoutNulls => Map.fromEntries(
        entries
            .where((e) => e.value != null)
            .map((e) => MapEntry(e.key, e.value!)),
      );
}

extension NavigationExtensions on BuildContext {
  void goNamedAuth(
    String name,
    bool mounted, {
    Map<String, String> pathParameters = const <String, String>{},
    Map<String, String> queryParameters = const <String, String>{},
    Object? extra,
    bool ignoreRedirect = false,
  }) =>
      !mounted || GoRouter.of(this).shouldRedirect(ignoreRedirect)
          ? null
          : goNamed(
              name,
              pathParameters: pathParameters,
              queryParameters: queryParameters,
              extra: extra,
            );

  void pushNamedAuth(
    String name,
    bool mounted, {
    Map<String, String> pathParameters = const <String, String>{},
    Map<String, String> queryParameters = const <String, String>{},
    Object? extra,
    bool ignoreRedirect = false,
  }) =>
      !mounted || GoRouter.of(this).shouldRedirect(ignoreRedirect)
          ? null
          : pushNamed(
              name,
              pathParameters: pathParameters,
              queryParameters: queryParameters,
              extra: extra,
            );

  void safePop() {
    // If there is only one route on the stack, navigate to the initial
    // page instead of popping.
    if (canPop()) {
      pop();
    } else {
      go('/');
    }
  }
}

extension GoRouterExtensions on GoRouter {
  AppStateNotifier get appState => AppStateNotifier.instance;
  void prepareAuthEvent([bool ignoreRedirect = false]) =>
      appState.hasRedirect() && !ignoreRedirect
          ? null
          : appState.updateNotifyOnAuthChange(false);
  bool shouldRedirect(bool ignoreRedirect) =>
      !ignoreRedirect && appState.hasRedirect();
  void clearRedirectLocation() => appState.clearRedirectLocation();
  void setRedirectLocationIfUnset(String location) =>
      appState.updateNotifyOnAuthChange(false);
}

extension _GoRouterStateExtensions on GoRouterState {
  Map<String, dynamic> get extraMap =>
      extra != null ? extra as Map<String, dynamic> : {};
  Map<String, dynamic> get allParams => <String, dynamic>{}
    ..addAll(pathParameters)
    ..addAll(uri.queryParameters)
    ..addAll(extraMap);
  TransitionInfo get transitionInfo => extraMap.containsKey(kTransitionInfoKey)
      ? extraMap[kTransitionInfoKey] as TransitionInfo
      : TransitionInfo.appDefault();
}

class FFParameters {
  FFParameters(this.state, [this.asyncParams = const {}]);

  final GoRouterState state;
  final Map<String, Future<dynamic> Function(String)> asyncParams;

  Map<String, dynamic> futureParamValues = {};

  // Parameters are empty if the params map is empty or if the only parameter
  // present is the special extra parameter reserved for the transition info.
  bool get isEmpty =>
      state.allParams.isEmpty ||
      (state.allParams.length == 1 &&
          state.extraMap.containsKey(kTransitionInfoKey));
  bool isAsyncParam(MapEntry<String, dynamic> param) =>
      asyncParams.containsKey(param.key) && param.value is String;
  bool get hasFutures => state.allParams.entries.any(isAsyncParam);
  Future<bool> completeFutures() => Future.wait(
        state.allParams.entries.where(isAsyncParam).map(
          (param) async {
            final doc = await asyncParams[param.key]!(param.value)
                .onError((_, __) => null);
            if (doc != null) {
              futureParamValues[param.key] = doc;
              return true;
            }
            return false;
          },
        ),
      ).onError((_, __) => [false]).then((v) => v.every((e) => e));

  dynamic getParam<T>(
    String paramName,
    ParamType type, {
    bool isList = false,
  }) {
    if (futureParamValues.containsKey(paramName)) {
      return futureParamValues[paramName];
    }
    if (!state.allParams.containsKey(paramName)) {
      return null;
    }
    final param = state.allParams[paramName];
    // Got parameter from `extras`, so just directly return it.
    if (param is! String) {
      return param;
    }
    // Return serialized value.
    return deserializeParam<T>(
      param,
      type,
      isList,
    );
  }
}

class FFRoute {
  const FFRoute({
    required this.name,
    required this.path,
    required this.builder,
    this.requireAuth = false,
    this.asyncParams = const {},
    this.routes = const [],
  });

  final String name;
  final String path;
  final bool requireAuth;
  final Map<String, Future<dynamic> Function(String)> asyncParams;
  final Widget Function(BuildContext, FFParameters) builder;
  final List<GoRoute> routes;

  GoRoute toRoute(AppStateNotifier appStateNotifier) => GoRoute(
        name: name,
        path: path,
        redirect: (context, state) {
          if (appStateNotifier.shouldRedirect) {
            final redirectLocation = appStateNotifier.getRedirectLocation();
            appStateNotifier.clearRedirectLocation();
            return redirectLocation;
          }

          if (requireAuth && !appStateNotifier.loggedIn) {
            appStateNotifier.setRedirectLocationIfUnset(state.uri.toString());
            return '/telaDeEntrada';
          }
          return null;
        },
        pageBuilder: (context, state) {
          fixStatusBarOniOS16AndBelow(context);
          final ffParams = FFParameters(state, asyncParams);
          final page = ffParams.hasFutures
              ? FutureBuilder(
                  future: ffParams.completeFutures(),
                  builder: (context, _) => builder(context, ffParams),
                )
              : builder(context, ffParams);
          final child = appStateNotifier.loading
              ? Container(
                  color: const Color(0xFFF8A2B0),
                  child: Image.asset(
                    'assets/images/MA-03.png',
                    fit: BoxFit.contain,
                  ),
                )
              : page;

          final transitionInfo = state.transitionInfo;
          return transitionInfo.hasTransition
              ? CustomTransitionPage(
                  key: state.pageKey,
                  child: child,
                  transitionDuration: transitionInfo.duration,
                  transitionsBuilder:
                      (context, animation, secondaryAnimation, child) =>
                          PageTransition(
                    type: transitionInfo.transitionType,
                    duration: transitionInfo.duration,
                    reverseDuration: transitionInfo.duration,
                    alignment: transitionInfo.alignment,
                    child: child,
                  ).buildTransitions(
                    context,
                    animation,
                    secondaryAnimation,
                    child,
                  ),
                )
              : MaterialPage(key: state.pageKey, child: child);
        },
        routes: routes,
      );
}

class TransitionInfo {
  const TransitionInfo({
    required this.hasTransition,
    this.transitionType = PageTransitionType.fade,
    this.duration = const Duration(milliseconds: 300),
    this.alignment,
  });

  final bool hasTransition;
  final PageTransitionType transitionType;
  final Duration duration;
  final Alignment? alignment;

  static TransitionInfo appDefault() => const TransitionInfo(
        hasTransition: true,
        transitionType: PageTransitionType.fade,
        duration: Duration(milliseconds: 0),
      );
}

class RootPageContext {
  const RootPageContext(this.isRootPage, [this.errorRoute]);
  final bool isRootPage;
  final String? errorRoute;

  static bool isInactiveRootPage(BuildContext context) {
    final rootPageContext = context.read<RootPageContext?>();
    final isRootPage = rootPageContext?.isRootPage ?? false;
    final location = GoRouterState.of(context).uri.toString();
    return isRootPage &&
        location != '/' &&
        location != rootPageContext?.errorRoute;
  }

  static Widget wrap(Widget child, {String? errorRoute}) => Provider.value(
        value: RootPageContext(true, errorRoute),
        child: child,
      );
}

extension GoRouterLocationExtension on GoRouter {
  String getCurrentLocation() {
    final RouteMatch lastMatch = routerDelegate.currentConfiguration.last;
    final RouteMatchList matchList = lastMatch is ImperativeRouteMatch
        ? lastMatch.matches
        : routerDelegate.currentConfiguration;
    return matchList.uri.toString();
  }
}
