.class public final Lio/sentry/NoopVersionDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/IVersionDetector;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field public static final a:Lio/sentry/NoopVersionDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/NoopVersionDetector;

    invoke-direct {v0}, Lio/sentry/NoopVersionDetector;-><init>()V

    sput-object v0, Lio/sentry/NoopVersionDetector;->a:Lio/sentry/NoopVersionDetector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lio/sentry/NoopVersionDetector;
    .locals 1

    sget-object v0, Lio/sentry/NoopVersionDetector;->a:Lio/sentry/NoopVersionDetector;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
