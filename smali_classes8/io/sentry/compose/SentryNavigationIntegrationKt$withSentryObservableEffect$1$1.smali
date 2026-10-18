.class final Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/compose/SentryNavigationIntegrationKt;->withSentryObservableEffect(Landroidx/navigation/NavHostController;Lio/sentry/android/navigation/SentryNavigationListener;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSentryNavigationIntegration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SentryNavigationIntegration.kt\nio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,121:1\n66#2,5:122\n*S KotlinDebug\n*F\n+ 1 SentryNavigationIntegration.kt\nio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1$1\n*L\n75#1:122,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSentryNavigationIntegration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SentryNavigationIntegration.kt\nio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,121:1\n66#2,5:122\n*S KotlinDebug\n*F\n+ 1 SentryNavigationIntegration.kt\nio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1$1\n*L\n75#1:122,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Landroidx/navigation/NavHostController;

.field public final synthetic t:Landroidx/lifecycle/Lifecycle;

.field public final synthetic u:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lio/sentry/android/navigation/SentryNavigationListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/NavHostController;Landroidx/lifecycle/Lifecycle;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/compose/runtime/State<",
            "Lio/sentry/android/navigation/SentryNavigationListener;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1$1;->s:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1$1;->t:Landroidx/lifecycle/Lifecycle;

    iput-object p3, p0, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1$1;->u:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lio/sentry/compose/SentryLifecycleObserver;

    iget-object v0, p0, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1$1;->s:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1$1;->u:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lio/sentry/compose/SentryNavigationIntegrationKt;->a(Landroidx/compose/runtime/State;)Lio/sentry/android/navigation/SentryNavigationListener;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lio/sentry/compose/SentryLifecycleObserver;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    .line 3
    iget-object v0, p0, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1$1;->t:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    iget-object v0, p0, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1$1;->t:Landroidx/lifecycle/Lifecycle;

    .line 5
    new-instance v1, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1$1$invoke$$inlined$onDispose$1;

    invoke-direct {v1, p1, v0}, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1$1$invoke$$inlined$onDispose$1;-><init>(Lio/sentry/compose/SentryLifecycleObserver;Landroidx/lifecycle/Lifecycle;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
