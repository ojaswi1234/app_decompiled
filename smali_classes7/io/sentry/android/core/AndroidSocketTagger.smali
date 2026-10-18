.class public final Lio/sentry/android/core/AndroidSocketTagger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ISocketTagger;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field public static final a:I = 0xf001

.field public static final b:Lio/sentry/android/core/AndroidSocketTagger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/core/AndroidSocketTagger;

    invoke-direct {v0}, Lio/sentry/android/core/AndroidSocketTagger;-><init>()V

    sput-object v0, Lio/sentry/android/core/AndroidSocketTagger;->b:Lio/sentry/android/core/AndroidSocketTagger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lio/sentry/android/core/AndroidSocketTagger;
    .locals 1

    sget-object v0, Lio/sentry/android/core/AndroidSocketTagger;->b:Lio/sentry/android/core/AndroidSocketTagger;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void
.end method

.method public b()V
    .locals 1

    const v0, 0xf001

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-void
.end method
