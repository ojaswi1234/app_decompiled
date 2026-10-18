.class public final Lio/sentry/backpressure/NoOpBackpressureMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/backpressure/IBackpressureMonitor;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field public static final s:Lio/sentry/backpressure/NoOpBackpressureMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/backpressure/NoOpBackpressureMonitor;

    invoke-direct {v0}, Lio/sentry/backpressure/NoOpBackpressureMonitor;-><init>()V

    sput-object v0, Lio/sentry/backpressure/NoOpBackpressureMonitor;->s:Lio/sentry/backpressure/NoOpBackpressureMonitor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lio/sentry/backpressure/NoOpBackpressureMonitor;
    .locals 1

    sget-object v0, Lio/sentry/backpressure/NoOpBackpressureMonitor;->s:Lio/sentry/backpressure/NoOpBackpressureMonitor;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method
