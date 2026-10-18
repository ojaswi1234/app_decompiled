.class public final synthetic Lio/sentry/android/replay/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lio/sentry/android/replay/ReplayIntegration;

.field public final synthetic t:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/ReplayIntegration;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/c;->s:Lio/sentry/android/replay/ReplayIntegration;

    iput-object p2, p0, Lio/sentry/android/replay/c;->t:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/c;->s:Lio/sentry/android/replay/ReplayIntegration;

    iget-object v1, p0, Lio/sentry/android/replay/c;->t:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lio/sentry/android/replay/ReplayIntegration;->r(Lio/sentry/android/replay/ReplayIntegration;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
