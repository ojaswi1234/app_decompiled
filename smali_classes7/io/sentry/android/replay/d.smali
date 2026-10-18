.class public final synthetic Lio/sentry/android/replay/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ScopeCallback;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/ReplayIntegration$ReplayState;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/ReplayIntegration$ReplayState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/d;->a:Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/IScope;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/d;->a:Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    invoke-static {v0, p1}, Lio/sentry/android/replay/ReplayIntegration;->m(Lio/sentry/android/replay/ReplayIntegration$ReplayState;Lio/sentry/IScope;)V

    return-void
.end method
