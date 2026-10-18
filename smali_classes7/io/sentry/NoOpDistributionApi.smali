.class public final Lio/sentry/NoOpDistributionApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/IDistributionApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/NoOpDistributionApi$CompletedFuture;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field public static final a:Lio/sentry/NoOpDistributionApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/NoOpDistributionApi;

    invoke-direct {v0}, Lio/sentry/NoOpDistributionApi;-><init>()V

    sput-object v0, Lio/sentry/NoOpDistributionApi;->a:Lio/sentry/NoOpDistributionApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lio/sentry/NoOpDistributionApi;
    .locals 1

    sget-object v0, Lio/sentry/NoOpDistributionApi;->a:Lio/sentry/NoOpDistributionApi;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lio/sentry/UpdateStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/sentry/NoOpDistributionApi$CompletedFuture;

    invoke-static {}, Lio/sentry/UpdateStatus$UpToDate;->a()Lio/sentry/UpdateStatus$UpToDate;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/NoOpDistributionApi$CompletedFuture;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public b()Lio/sentry/UpdateStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lio/sentry/UpdateStatus$UpToDate;->a()Lio/sentry/UpdateStatus$UpToDate;

    move-result-object v0

    return-object v0
.end method

.method public c(Lio/sentry/UpdateInfo;)V
    .locals 0
    .param p1    # Lio/sentry/UpdateInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
