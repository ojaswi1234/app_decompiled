.class final Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/ReplayIntegration;->T(JLio/sentry/protocol/SentryId;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Date;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReplayIntegration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReplayIntegration.kt\nio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2\n+ 2 ReplayIntegration.kt\nio/sentry/android/replay/ReplayIntegration\n*L\n1#1,784:1\n607#2,2:785\n*S KotlinDebug\n*F\n+ 1 ReplayIntegration.kt\nio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2\n*L\n338#1:785,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReplayIntegration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReplayIntegration.kt\nio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2\n+ 2 ReplayIntegration.kt\nio/sentry/android/replay/ReplayIntegration\n*L\n1#1,784:1\n607#2,2:785\n*S KotlinDebug\n*F\n+ 1 ReplayIntegration.kt\nio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2\n*L\n338#1:785,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lio/sentry/android/replay/ReplayIntegration;

.field public final synthetic t:J

.field public final synthetic u:Lio/sentry/protocol/SentryId;

.field public final synthetic v:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lio/sentry/android/replay/capture/CaptureStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/ReplayIntegration;JLio/sentry/protocol/SentryId;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/android/replay/ReplayIntegration;",
            "J",
            "Lio/sentry/protocol/SentryId;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lio/sentry/android/replay/capture/CaptureStrategy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2;->s:Lio/sentry/android/replay/ReplayIntegration;

    iput-wide p2, p0, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2;->t:J

    iput-object p4, p0, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2;->u:Lio/sentry/protocol/SentryId;

    iput-object p5, p0, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)V
    .locals 8

    const-string v0, "newTimestamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2;->s:Lio/sentry/android/replay/ReplayIntegration;

    iget-wide v3, p0, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2;->t:J

    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2;->u:Lio/sentry/protocol/SentryId;

    iget-object v6, p0, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v2}, Lio/sentry/android/replay/ReplayIntegration;->F(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/util/MainLooperHandler;

    move-result-object v0

    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2$invoke$$inlined$enqueueOnMainThread$1;

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2$invoke$$inlined$enqueueOnMainThread$1;-><init>(Lio/sentry/android/replay/ReplayIntegration;JLio/sentry/protocol/SentryId;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lio/sentry/android/replay/util/MainLooperHandler;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2;->a(Ljava/util/Date;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
