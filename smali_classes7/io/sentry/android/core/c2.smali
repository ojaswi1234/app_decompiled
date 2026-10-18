.class public final synthetic Lio/sentry/android/core/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lio/sentry/android/core/SentryShakeDetector;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/SentryShakeDetector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/c2;->s:Lio/sentry/android/core/SentryShakeDetector;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/c2;->s:Lio/sentry/android/core/SentryShakeDetector;

    invoke-static {v0}, Lio/sentry/android/core/SentryShakeDetector;->a(Lio/sentry/android/core/SentryShakeDetector;)V

    return-void
.end method
