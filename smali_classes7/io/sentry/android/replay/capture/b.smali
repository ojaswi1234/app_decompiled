.class public final synthetic Lio/sentry/android/replay/capture/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lio/sentry/android/replay/capture/BaseCaptureStrategy;

.field public final synthetic t:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/b;->s:Lio/sentry/android/replay/capture/BaseCaptureStrategy;

    iput-object p2, p0, Lio/sentry/android/replay/capture/b;->t:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/capture/b;->s:Lio/sentry/android/replay/capture/BaseCaptureStrategy;

    iget-object v1, p0, Lio/sentry/android/replay/capture/b;->t:Ljava/util/Date;

    invoke-static {v0, v1}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->t(Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/util/Date;)V

    return-void
.end method
