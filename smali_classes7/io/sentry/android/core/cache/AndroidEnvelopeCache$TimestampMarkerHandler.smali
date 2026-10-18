.class final Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/cache/AndroidEnvelopeCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimestampMarkerHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler$TimestampExtractor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler$TimestampExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler$TimestampExtractor<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler$TimestampExtractor;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler$TimestampExtractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler$TimestampExtractor<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler;->a:Ljava/lang/Class;

    iput-object p2, p0, Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler;->d:Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler$TimestampExtractor;

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler;Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler;->d:Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler$TimestampExtractor;

    invoke-interface {v0, p2}, Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler$TimestampExtractor;->a(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    iget-object v2, p0, Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler;->b:Ljava/lang/String;

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Writing last reported %s marker with timestamp %d"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler;->c:Ljava/lang/String;

    iget-object p0, p0, Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler;->b:Ljava/lang/String;

    invoke-static {p1, p2, v0, p0}, Lio/sentry/android/core/cache/AndroidEnvelopeCache;->a0(Lio/sentry/SentryOptions;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lio/sentry/Hint;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2
    .param p1    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/SentryAndroidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler;->a:Ljava/lang/Class;

    new-instance v1, Lio/sentry/android/core/cache/c;

    invoke-direct {v1, p0, p2}, Lio/sentry/android/core/cache/c;-><init>(Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler;Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-static {p1, v0, v1}, Lio/sentry/util/HintUtils;->l(Lio/sentry/Hint;Ljava/lang/Class;Lio/sentry/util/HintUtils$SentryConsumer;)V

    return-void
.end method
