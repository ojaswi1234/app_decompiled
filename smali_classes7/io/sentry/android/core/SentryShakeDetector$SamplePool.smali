.class Lio/sentry/android/core/SentryShakeDetector$SamplePool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/SentryShakeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SamplePool"
.end annotation


# instance fields
.field public a:Lio/sentry/android/core/SentryShakeDetector$Sample;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/sentry/android/core/SentryShakeDetector$Sample;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/SentryShakeDetector$SamplePool;->a:Lio/sentry/android/core/SentryShakeDetector$Sample;

    if-nez v0, :cond_0

    new-instance v0, Lio/sentry/android/core/SentryShakeDetector$Sample;

    invoke-direct {v0}, Lio/sentry/android/core/SentryShakeDetector$Sample;-><init>()V

    return-object v0

    :cond_0
    iget-object v1, v0, Lio/sentry/android/core/SentryShakeDetector$Sample;->c:Lio/sentry/android/core/SentryShakeDetector$Sample;

    iput-object v1, p0, Lio/sentry/android/core/SentryShakeDetector$SamplePool;->a:Lio/sentry/android/core/SentryShakeDetector$Sample;

    return-object v0
.end method

.method public b(Lio/sentry/android/core/SentryShakeDetector$Sample;)V
    .locals 1
    .param p1    # Lio/sentry/android/core/SentryShakeDetector$Sample;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/SentryShakeDetector$SamplePool;->a:Lio/sentry/android/core/SentryShakeDetector$Sample;

    iput-object v0, p1, Lio/sentry/android/core/SentryShakeDetector$Sample;->c:Lio/sentry/android/core/SentryShakeDetector$Sample;

    iput-object p1, p0, Lio/sentry/android/core/SentryShakeDetector$SamplePool;->a:Lio/sentry/android/core/SentryShakeDetector$Sample;

    return-void
.end method
