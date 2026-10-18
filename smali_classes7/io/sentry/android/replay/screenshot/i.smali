.class public final synthetic Lio/sentry/android/replay/screenshot/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lio/sentry/android/replay/screenshot/PixelCopyStrategy;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/i;->s:Lio/sentry/android/replay/screenshot/PixelCopyStrategy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/i;->s:Lio/sentry/android/replay/screenshot/PixelCopyStrategy;

    invoke-static {v0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->f(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;)V

    return-void
.end method
