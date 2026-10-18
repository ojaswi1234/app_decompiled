.class public final synthetic Lio/sentry/android/core/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/HintUtils$SentryConsumer;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler;

.field public final synthetic b:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/cache/c;->a:Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler;

    iput-object p2, p0, Lio/sentry/android/core/cache/c;->b:Lio/sentry/android/core/SentryAndroidOptions;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/cache/c;->a:Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler;

    iget-object v1, p0, Lio/sentry/android/core/cache/c;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0, v1, p1}, Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler;->a(Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler;Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/Object;)V

    return-void
.end method
