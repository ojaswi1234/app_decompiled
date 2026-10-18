.class public final synthetic Lio/sentry/android/replay/capture/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lio/sentry/android/replay/capture/SessionCaptureStrategy;

.field public final synthetic t:Lkotlin/jvm/functions/Function2;

.field public final synthetic u:J

.field public final synthetic v:Lio/sentry/android/replay/ScreenshotRecorderConfig;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/SessionCaptureStrategy;Lkotlin/jvm/functions/Function2;JLio/sentry/android/replay/ScreenshotRecorderConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/h;->s:Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    iput-object p2, p0, Lio/sentry/android/replay/capture/h;->t:Lkotlin/jvm/functions/Function2;

    iput-wide p3, p0, Lio/sentry/android/replay/capture/h;->u:J

    iput-object p5, p0, Lio/sentry/android/replay/capture/h;->v:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/replay/capture/h;->s:Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    iget-object v1, p0, Lio/sentry/android/replay/capture/h;->t:Lkotlin/jvm/functions/Function2;

    iget-wide v2, p0, Lio/sentry/android/replay/capture/h;->u:J

    iget-object v4, p0, Lio/sentry/android/replay/capture/h;->v:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    invoke-static {v0, v1, v2, v3, v4}, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->P(Lio/sentry/android/replay/capture/SessionCaptureStrategy;Lkotlin/jvm/functions/Function2;JLio/sentry/android/replay/ScreenshotRecorderConfig;)V

    return-void
.end method
