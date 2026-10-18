.class public final synthetic Lio/sentry/android/replay/capture/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Ljava/io/File;

.field public final synthetic t:Lio/sentry/android/replay/capture/BufferCaptureStrategy;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lio/sentry/android/replay/capture/BufferCaptureStrategy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/e;->s:Ljava/io/File;

    iput-object p2, p0, Lio/sentry/android/replay/capture/e;->t:Lio/sentry/android/replay/capture/BufferCaptureStrategy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/capture/e;->s:Ljava/io/File;

    iget-object v1, p0, Lio/sentry/android/replay/capture/e;->t:Lio/sentry/android/replay/capture/BufferCaptureStrategy;

    invoke-static {v0, v1}, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->Q(Ljava/io/File;Lio/sentry/android/replay/capture/BufferCaptureStrategy;)V

    return-void
.end method
