.class public final synthetic Lio/sentry/android/replay/capture/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lio/sentry/android/replay/capture/BufferCaptureStrategy;

.field public final synthetic t:Lkotlin/jvm/functions/Function2;

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/BufferCaptureStrategy;Lkotlin/jvm/functions/Function2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/d;->s:Lio/sentry/android/replay/capture/BufferCaptureStrategy;

    iput-object p2, p0, Lio/sentry/android/replay/capture/d;->t:Lkotlin/jvm/functions/Function2;

    iput-wide p3, p0, Lio/sentry/android/replay/capture/d;->u:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/replay/capture/d;->s:Lio/sentry/android/replay/capture/BufferCaptureStrategy;

    iget-object v1, p0, Lio/sentry/android/replay/capture/d;->t:Lkotlin/jvm/functions/Function2;

    iget-wide v2, p0, Lio/sentry/android/replay/capture/d;->u:J

    invoke-static {v0, v1, v2, v3}, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->R(Lio/sentry/android/replay/capture/BufferCaptureStrategy;Lkotlin/jvm/functions/Function2;J)V

    return-void
.end method
