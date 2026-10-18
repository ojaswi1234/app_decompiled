.class public final synthetic Lio/sentry/android/replay/capture/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lio/sentry/android/replay/capture/BufferCaptureStrategy;

.field public final synthetic t:J

.field public final synthetic u:Ljava/util/Date;

.field public final synthetic v:Lio/sentry/protocol/SentryId;

.field public final synthetic w:Lio/sentry/android/replay/ScreenshotRecorderConfig;

.field public final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/BufferCaptureStrategy;JLjava/util/Date;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/ScreenshotRecorderConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->s:Lio/sentry/android/replay/capture/BufferCaptureStrategy;

    iput-wide p2, p0, Lio/sentry/android/replay/capture/c;->t:J

    iput-object p4, p0, Lio/sentry/android/replay/capture/c;->u:Ljava/util/Date;

    iput-object p5, p0, Lio/sentry/android/replay/capture/c;->v:Lio/sentry/protocol/SentryId;

    iput-object p6, p0, Lio/sentry/android/replay/capture/c;->w:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    iput-object p7, p0, Lio/sentry/android/replay/capture/c;->x:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->s:Lio/sentry/android/replay/capture/BufferCaptureStrategy;

    iget-wide v1, p0, Lio/sentry/android/replay/capture/c;->t:J

    iget-object v3, p0, Lio/sentry/android/replay/capture/c;->u:Ljava/util/Date;

    iget-object v4, p0, Lio/sentry/android/replay/capture/c;->v:Lio/sentry/protocol/SentryId;

    iget-object v5, p0, Lio/sentry/android/replay/capture/c;->w:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    iget-object v6, p0, Lio/sentry/android/replay/capture/c;->x:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v6}, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->P(Lio/sentry/android/replay/capture/BufferCaptureStrategy;JLjava/util/Date;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/ScreenshotRecorderConfig;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
