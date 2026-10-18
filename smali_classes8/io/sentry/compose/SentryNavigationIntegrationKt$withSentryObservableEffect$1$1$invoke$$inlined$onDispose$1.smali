.class public final Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 SentryNavigationIntegration.kt\nio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1$1\n*L\n1#1,69:1\n76#2,3:70\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 SentryNavigationIntegration.kt\nio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1$1\n*L\n1#1,69:1\n76#2,3:70\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/sentry/compose/SentryLifecycleObserver;

.field public final synthetic b:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Lio/sentry/compose/SentryLifecycleObserver;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1$1$invoke$$inlined$onDispose$1;->a:Lio/sentry/compose/SentryLifecycleObserver;

    iput-object p2, p0, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1$1$invoke$$inlined$onDispose$1;->b:Landroidx/lifecycle/Lifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1$1$invoke$$inlined$onDispose$1;->a:Lio/sentry/compose/SentryLifecycleObserver;

    invoke-virtual {v0}, Lio/sentry/compose/SentryLifecycleObserver;->a()V

    iget-object v0, p0, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1$1$invoke$$inlined$onDispose$1;->b:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1$1$invoke$$inlined$onDispose$1;->a:Lio/sentry/compose/SentryLifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
