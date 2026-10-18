.class public final synthetic Lio/sentry/android/core/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lio/sentry/android/core/AppState;

.field public final synthetic t:Lio/sentry/android/core/AppState$LifecycleObserver;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/AppState;Lio/sentry/android/core/AppState$LifecycleObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/n0;->s:Lio/sentry/android/core/AppState;

    iput-object p2, p0, Lio/sentry/android/core/n0;->t:Lio/sentry/android/core/AppState$LifecycleObserver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/n0;->s:Lio/sentry/android/core/AppState;

    iget-object v1, p0, Lio/sentry/android/core/n0;->t:Lio/sentry/android/core/AppState$LifecycleObserver;

    invoke-static {v0, v1}, Lio/sentry/android/core/AppState;->b(Lio/sentry/android/core/AppState;Lio/sentry/android/core/AppState$LifecycleObserver;)V

    return-void
.end method
