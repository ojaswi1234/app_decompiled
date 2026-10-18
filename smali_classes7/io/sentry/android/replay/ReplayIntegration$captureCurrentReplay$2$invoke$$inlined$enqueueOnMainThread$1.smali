.class public final Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2$invoke$$inlined$enqueueOnMainThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2;->a(Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReplayIntegration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReplayIntegration.kt\nio/sentry/android/replay/ReplayIntegration$enqueueOnMainThread$1\n+ 2 ReplayIntegration.kt\nio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2\n*L\n1#1,784:1\n339#2,12:785\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReplayIntegration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReplayIntegration.kt\nio/sentry/android/replay/ReplayIntegration$enqueueOnMainThread$1\n+ 2 ReplayIntegration.kt\nio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2\n*L\n1#1,784:1\n339#2,12:785\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lio/sentry/android/replay/ReplayIntegration;

.field public final synthetic t:J

.field public final synthetic u:Lio/sentry/protocol/SentryId;

.field public final synthetic v:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic w:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/ReplayIntegration;JLio/sentry/protocol/SentryId;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2$invoke$$inlined$enqueueOnMainThread$1;->s:Lio/sentry/android/replay/ReplayIntegration;

    iput-wide p2, p0, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2$invoke$$inlined$enqueueOnMainThread$1;->t:J

    iput-object p4, p0, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2$invoke$$inlined$enqueueOnMainThread$1;->u:Lio/sentry/protocol/SentryId;

    iput-object p5, p0, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2$invoke$$inlined$enqueueOnMainThread$1;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2$invoke$$inlined$enqueueOnMainThread$1;->w:Ljava/util/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2$invoke$$inlined$enqueueOnMainThread$1;->s:Lio/sentry/android/replay/ReplayIntegration;

    invoke-static {v0}, Lio/sentry/android/replay/ReplayIntegration;->H(Lio/sentry/android/replay/ReplayIntegration;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    iget-wide v1, p0, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2$invoke$$inlined$enqueueOnMainThread$1;->t:J

    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2$invoke$$inlined$enqueueOnMainThread$1;->u:Lio/sentry/protocol/SentryId;

    invoke-virtual {v0, v1, v2, v3}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->n(JLio/sentry/protocol/SentryId;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->g()Lio/sentry/android/replay/capture/CaptureStrategy;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2$invoke$$inlined$enqueueOnMainThread$1;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    check-cast v1, Lio/sentry/android/replay/capture/CaptureStrategy;

    invoke-interface {v1}, Lio/sentry/android/replay/capture/CaptureStrategy;->getCurrentSegment()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-interface {v1, v0}, Lio/sentry/android/replay/capture/CaptureStrategy;->a(I)V

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2$invoke$$inlined$enqueueOnMainThread$1;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/capture/CaptureStrategy;

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2$invoke$$inlined$enqueueOnMainThread$1;->w:Ljava/util/Date;

    invoke-interface {v0, v1}, Lio/sentry/android/replay/capture/CaptureStrategy;->p(Ljava/util/Date;)V

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2$invoke$$inlined$enqueueOnMainThread$1;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/capture/CaptureStrategy;

    invoke-interface {v0, v2}, Lio/sentry/android/replay/capture/CaptureStrategy;->r(Z)V

    :cond_0
    return-void
.end method
