.class public final synthetic Lio/sentry/android/replay/capture/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lio/sentry/android/replay/capture/SessionCaptureStrategy;

.field public final synthetic t:J

.field public final synthetic u:Lio/sentry/protocol/SentryId;

.field public final synthetic v:Lio/sentry/android/replay/ScreenshotRecorderConfig;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/SessionCaptureStrategy;JLio/sentry/protocol/SentryId;Lio/sentry/android/replay/ScreenshotRecorderConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/g;->s:Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    iput-wide p2, p0, Lio/sentry/android/replay/capture/g;->t:J

    iput-object p4, p0, Lio/sentry/android/replay/capture/g;->u:Lio/sentry/protocol/SentryId;

    iput-object p5, p0, Lio/sentry/android/replay/capture/g;->v:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    iput-object p6, p0, Lio/sentry/android/replay/capture/g;->w:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lio/sentry/android/replay/capture/g;->s:Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    iget-wide v1, p0, Lio/sentry/android/replay/capture/g;->t:J

    iget-object v3, p0, Lio/sentry/android/replay/capture/g;->u:Lio/sentry/protocol/SentryId;

    iget-object v4, p0, Lio/sentry/android/replay/capture/g;->v:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    iget-object v5, p0, Lio/sentry/android/replay/capture/g;->w:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->Q(Lio/sentry/android/replay/capture/SessionCaptureStrategy;JLio/sentry/protocol/SentryId;Lio/sentry/android/replay/ScreenshotRecorderConfig;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
