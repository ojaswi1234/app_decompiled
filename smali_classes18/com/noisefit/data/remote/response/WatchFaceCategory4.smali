.class public final Lcom/noisefit/data/remote/response/WatchFaceCategory4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private customWf:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collection"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/DiyMyCreation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private customWfCampaign:Lcom/noisefit/data/remote/response/CustomWatchfaceCampaign;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_wf_campaign"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private customWfNew:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_wf"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/WatchfacePro;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private faces:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watchface"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/Watchface2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private freeCredits:Lcom/noisefit/data/model/diy/FreeCreditsAvailable;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "free_credits"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private proWf:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pro_wf"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/WatchfacePro;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/noisefit/data/remote/response/WatchFaceCategory4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/noisefit/data/model/diy/FreeCreditsAvailable;Lcom/noisefit/data/remote/response/CustomWatchfaceCampaign;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/noisefit/data/model/diy/FreeCreditsAvailable;Lcom/noisefit/data/remote/response/CustomWatchfaceCampaign;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/model/diy/FreeCreditsAvailable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/data/remote/response/CustomWatchfaceCampaign;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/Watchface2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/WatchfacePro;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/WatchfacePro;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/DiyMyCreation;",
            ">;",
            "Lcom/noisefit/data/model/diy/FreeCreditsAvailable;",
            "Lcom/noisefit/data/remote/response/CustomWatchfaceCampaign;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->faces:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->proWf:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->customWfNew:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->customWf:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->freeCredits:Lcom/noisefit/data/model/diy/FreeCreditsAvailable;

    .line 8
    iput-object p6, p0, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->customWfCampaign:Lcom/noisefit/data/remote/response/CustomWatchfaceCampaign;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/noisefit/data/model/diy/FreeCreditsAvailable;Lcom/noisefit/data/remote/response/CustomWatchfaceCampaign;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p7, v0

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move-object p7, p6

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/noisefit/data/remote/response/WatchFaceCategory4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/noisefit/data/model/diy/FreeCreditsAvailable;Lcom/noisefit/data/remote/response/CustomWatchfaceCampaign;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/remote/response/WatchFaceCategory4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/noisefit/data/model/diy/FreeCreditsAvailable;Lcom/noisefit/data/remote/response/CustomWatchfaceCampaign;ILjava/lang/Object;)Lcom/noisefit/data/remote/response/WatchFaceCategory4;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->faces:Ljava/util/List;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->proWf:Ljava/util/List;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->customWfNew:Ljava/util/List;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->customWf:Ljava/util/List;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->freeCredits:Lcom/noisefit/data/model/diy/FreeCreditsAvailable;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->customWfCampaign:Lcom/noisefit/data/remote/response/CustomWatchfaceCampaign;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/noisefit/data/model/diy/FreeCreditsAvailable;Lcom/noisefit/data/remote/response/CustomWatchfaceCampaign;)Lcom/noisefit/data/remote/response/WatchFaceCategory4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/Watchface2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->faces:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/WatchfacePro;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->proWf:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/WatchfacePro;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->customWfNew:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/DiyMyCreation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->customWf:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/noisefit/data/model/diy/FreeCreditsAvailable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->freeCredits:Lcom/noisefit/data/model/diy/FreeCreditsAvailable;

    return-object v0
.end method

.method public final component6()Lcom/noisefit/data/remote/response/CustomWatchfaceCampaign;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->customWfCampaign:Lcom/noisefit/data/remote/response/CustomWatchfaceCampaign;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/noisefit/data/model/diy/FreeCreditsAvailable;Lcom/noisefit/data/remote/response/CustomWatchfaceCampaign;)Lcom/noisefit/data/remote/response/WatchFaceCategory4;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/model/diy/FreeCreditsAvailable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/data/remote/response/CustomWatchfaceCampaign;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/Watchface2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/WatchfacePro;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/WatchfacePro;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/DiyMyCreation;",
            ">;",
            "Lcom/noisefit/data/model/diy/FreeCreditsAvailable;",
            "Lcom/noisefit/data/remote/response/CustomWatchfaceCampaign;",
            ")",
            "Lcom/noisefit/data/remote/response/WatchFaceCategory4;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/remote/response/WatchFaceCategory4;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/data/remote/response/WatchFaceCategory4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/noisefit/data/model/diy/FreeCreditsAvailable;Lcom/noisefit/data/remote/response/CustomWatchfaceCampaign;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noisefit/data/remote/response/WatchFaceCategory4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/remote/response/WatchFaceCategory4;

    iget-object v1, p0, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->faces:Ljava/util/List;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->faces:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->proWf:Ljava/util/List;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->proWf:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->customWfNew:Ljava/util/List;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->customWfNew:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->customWf:Ljava/util/List;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->customWf:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->freeCredits:Lcom/noisefit/data/model/diy/FreeCreditsAvailable;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->freeCredits:Lcom/noisefit/data/model/diy/FreeCreditsAvailable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->customWfCampaign:Lcom/noisefit/data/remote/response/CustomWatchfaceCampaign;

    iget-object p1, p1, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->customWfCampaign:Lcom/noisefit/data/remote/response/CustomWatchfaceCampaign;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCustomWf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/DiyMyCreation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->customWf:Ljava/util/List;

    return-object v0
.end method

.method public final getCustomWfCampaign()Lcom/noisefit/data/remote/response/CustomWatchfaceCampaign;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->customWfCampaign:Lcom/noisefit/data/remote/response/CustomWatchfaceCampaign;

    return-object v0
.end method

.method public final getCustomWfNew()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/WatchfacePro;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->customWfNew:Ljava/util/List;

    return-object v0
.end method

.method public final getFaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/Watchface2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->faces:Ljava/util/List;

    return-object v0
.end method

.method public final getFreeCredits()Lcom/noisefit/data/model/diy/FreeCreditsAvailable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->freeCredits:Lcom/noisefit/data/model/diy/FreeCreditsAvailable;

    return-object v0
.end method

.method public final getProWf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/WatchfacePro;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->proWf:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->faces:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->proWf:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->customWfNew:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->customWf:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->freeCredits:Lcom/noisefit/data/model/diy/FreeCreditsAvailable;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/noisefit/data/model/diy/FreeCreditsAvailable;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->customWfCampaign:Lcom/noisefit/data/remote/response/CustomWatchfaceCampaign;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/CustomWatchfaceCampaign;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCustomWf(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/DiyMyCreation;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->customWf:Ljava/util/List;

    return-void
.end method

.method public final setCustomWfCampaign(Lcom/noisefit/data/remote/response/CustomWatchfaceCampaign;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/remote/response/CustomWatchfaceCampaign;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->customWfCampaign:Lcom/noisefit/data/remote/response/CustomWatchfaceCampaign;

    return-void
.end method

.method public final setCustomWfNew(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/WatchfacePro;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->customWfNew:Ljava/util/List;

    return-void
.end method

.method public final setFaces(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/Watchface2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->faces:Ljava/util/List;

    return-void
.end method

.method public final setFreeCredits(Lcom/noisefit/data/model/diy/FreeCreditsAvailable;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/diy/FreeCreditsAvailable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->freeCredits:Lcom/noisefit/data/model/diy/FreeCreditsAvailable;

    return-void
.end method

.method public final setProWf(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/WatchfacePro;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->proWf:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->faces:Ljava/util/List;

    iget-object v1, p0, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->proWf:Ljava/util/List;

    iget-object v2, p0, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->customWfNew:Ljava/util/List;

    iget-object v3, p0, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->customWf:Ljava/util/List;

    iget-object v4, p0, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->freeCredits:Lcom/noisefit/data/model/diy/FreeCreditsAvailable;

    iget-object v5, p0, Lcom/noisefit/data/remote/response/WatchFaceCategory4;->customWfCampaign:Lcom/noisefit/data/remote/response/CustomWatchfaceCampaign;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "WatchFaceCategory4(faces="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", proWf="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customWfNew="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customWf="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", freeCredits="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customWfCampaign="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
