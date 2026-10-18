.class public final Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;
.super Lcom/moengage/core/internal/model/network/BaseRequest;
.source "SourceFile"


# instance fields
.field private final inAppVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stat:Lcom/moengage/inapp/internal/model/StatModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/network/BaseRequest;Lcom/moengage/inapp/internal/model/StatModel;)V
    .registers 4
    .param p1    # Lcom/moengage/core/internal/model/network/BaseRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/internal/model/StatModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/model/network/BaseRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;)V

    iput-object p2, p0, Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;->stat:Lcom/moengage/inapp/internal/model/StatModel;

    const-string p1, "8.2.0"

    iput-object p1, p0, Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;->inAppVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getInAppVersion()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;->inAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getStat()Lcom/moengage/inapp/internal/model/StatModel;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;->stat:Lcom/moengage/inapp/internal/model/StatModel;

    return-object v0
.end method
