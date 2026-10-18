.class public final synthetic Lio/sentry/android/replay/screenshot/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lio/sentry/android/replay/screenshot/CanvasStrategy;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/CanvasStrategy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/b;->s:Lio/sentry/android/replay/screenshot/CanvasStrategy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/b;->s:Lio/sentry/android/replay/screenshot/CanvasStrategy;

    invoke-static {v0}, Lio/sentry/android/replay/screenshot/CanvasStrategy;->e(Lio/sentry/android/replay/screenshot/CanvasStrategy;)V

    return-void
.end method
