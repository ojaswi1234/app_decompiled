.class public final synthetic Lio/sentry/android/core/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler$TimestampExtractor;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 0

    check-cast p1, Lio/sentry/android/core/TombstoneIntegration$TombstoneHint;

    invoke-static {p1}, Lio/sentry/android/core/cache/AndroidEnvelopeCache;->Z(Lio/sentry/android/core/TombstoneIntegration$TombstoneHint;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
