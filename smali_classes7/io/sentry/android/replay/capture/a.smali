.class public final synthetic Lio/sentry/android/replay/capture/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lio/sentry/android/replay/capture/BaseCaptureStrategy;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/BaseCaptureStrategy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/a;->s:Lio/sentry/android/replay/capture/BaseCaptureStrategy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->s:Lio/sentry/android/replay/capture/BaseCaptureStrategy;

    invoke-static {v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->u(Lio/sentry/android/replay/capture/BaseCaptureStrategy;)V

    return-void
.end method
