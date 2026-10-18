.class public abstract Lio/sentry/transport/TransportResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/transport/TransportResult$SuccessTransportResult;,
        Lio/sentry/transport/TransportResult$ErrorTransportResult;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/transport/TransportResult$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/transport/TransportResult;-><init>()V

    return-void
.end method

.method public static a()Lio/sentry/transport/TransportResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, -0x1

    invoke-static {v0}, Lio/sentry/transport/TransportResult;->b(I)Lio/sentry/transport/TransportResult;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lio/sentry/transport/TransportResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/sentry/transport/TransportResult$ErrorTransportResult;

    invoke-direct {v0, p0}, Lio/sentry/transport/TransportResult$ErrorTransportResult;-><init>(I)V

    return-object v0
.end method

.method public static e()Lio/sentry/transport/TransportResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/sentry/transport/TransportResult$SuccessTransportResult;->a:Lio/sentry/transport/TransportResult$SuccessTransportResult;

    return-object v0
.end method


# virtual methods
.method public abstract c()I
.end method

.method public abstract d()Z
.end method
