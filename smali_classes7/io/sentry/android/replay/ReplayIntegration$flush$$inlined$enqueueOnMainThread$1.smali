.class public final Lio/sentry/android/replay/ReplayIntegration$flush$$inlined$enqueueOnMainThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/ReplayIntegration;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReplayIntegration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReplayIntegration.kt\nio/sentry/android/replay/ReplayIntegration$enqueueOnMainThread$1\n+ 2 ReplayIntegration.kt\nio/sentry/android/replay/ReplayIntegration\n*L\n1#1,784:1\n366#2,9:785\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReplayIntegration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReplayIntegration.kt\nio/sentry/android/replay/ReplayIntegration$enqueueOnMainThread$1\n+ 2 ReplayIntegration.kt\nio/sentry/android/replay/ReplayIntegration\n*L\n1#1,784:1\n366#2,9:785\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lio/sentry/android/replay/ReplayIntegration;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration$flush$$inlined$enqueueOnMainThread$1;->s:Lio/sentry/android/replay/ReplayIntegration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration$flush$$inlined$enqueueOnMainThread$1;->s:Lio/sentry/android/replay/ReplayIntegration;

    invoke-static {v0}, Lio/sentry/android/replay/ReplayIntegration;->H(Lio/sentry/android/replay/ReplayIntegration;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->l()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration$flush$$inlined$enqueueOnMainThread$1;->s:Lio/sentry/android/replay/ReplayIntegration;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/sentry/android/replay/ReplayIntegration;->R(Lio/sentry/android/replay/ReplayIntegration;Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration$flush$$inlined$enqueueOnMainThread$1;->s:Lio/sentry/android/replay/ReplayIntegration;

    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->h()J

    move-result-wide v2

    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->j()Lio/sentry/protocol/SentryId;

    move-result-object v0

    sget-object v4, Lio/sentry/android/replay/ReplayIntegration$flush$1$1;->s:Lio/sentry/android/replay/ReplayIntegration$flush$1$1;

    invoke-static {v1, v2, v3, v0, v4}, Lio/sentry/android/replay/ReplayIntegration;->D(Lio/sentry/android/replay/ReplayIntegration;JLio/sentry/protocol/SentryId;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
