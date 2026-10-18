.class public final Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final colour:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "colour"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cwEligibility:Lcom/noisefit/data/model/diy/WatchFaceUploadEligibility;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cw_eligibility"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final diyWatchFaceArtistic:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artistic"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/diy/DiyWatchFaceArtistic;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final diyWatchFaceBackground:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/diy/DiyWatchFaceBackground;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private diyWatchFacePlacement:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "placement"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private diyWatchFacePlacementV1:Lcom/noisefit/data/model/diy/DaFitPlacement;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "placement_v1"
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

.field private final isPurchaseEnable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_purchase_enable"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final purchaseInfo:Lcom/noisefit/data/model/diy/PurchaseInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purchase_info"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData$Creator;

    invoke-direct {v0}, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData$Creator;-><init>()V

    sput-object v0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;-><init>(Ljava/util/List;Ljava/util/List;Lcom/noisefit/data/model/diy/DaFitPlacement;Ljava/util/List;Ljava/util/List;Lcom/noisefit/data/model/diy/WatchFaceUploadEligibility;Lcom/noisefit/data/model/diy/FreeCreditsAvailable;Lcom/noisefit/data/model/diy/PurchaseInfo;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/noisefit/data/model/diy/DaFitPlacement;Ljava/util/List;Ljava/util/List;Lcom/noisefit/data/model/diy/WatchFaceUploadEligibility;Lcom/noisefit/data/model/diy/FreeCreditsAvailable;Lcom/noisefit/data/model/diy/PurchaseInfo;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/model/diy/DaFitPlacement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/data/model/diy/WatchFaceUploadEligibility;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/data/model/diy/FreeCreditsAvailable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/noisefit/data/model/diy/PurchaseInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/diy/DiyWatchFaceBackground;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;",
            ">;",
            "Lcom/noisefit/data/model/diy/DaFitPlacement;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/diy/DiyWatchFaceArtistic;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noisefit/data/model/diy/WatchFaceUploadEligibility;",
            "Lcom/noisefit/data/model/diy/FreeCreditsAvailable;",
            "Lcom/noisefit/data/model/diy/PurchaseInfo;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->diyWatchFaceBackground:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->diyWatchFacePlacement:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->diyWatchFacePlacementV1:Lcom/noisefit/data/model/diy/DaFitPlacement;

    .line 6
    iput-object p4, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->diyWatchFaceArtistic:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->colour:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->cwEligibility:Lcom/noisefit/data/model/diy/WatchFaceUploadEligibility;

    .line 9
    iput-object p7, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->freeCredits:Lcom/noisefit/data/model/diy/FreeCreditsAvailable;

    .line 10
    iput-object p8, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->purchaseInfo:Lcom/noisefit/data/model/diy/PurchaseInfo;

    .line 11
    iput-object p9, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->isPurchaseEnable:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/noisefit/data/model/diy/DaFitPlacement;Ljava/util/List;Ljava/util/List;Lcom/noisefit/data/model/diy/WatchFaceUploadEligibility;Lcom/noisefit/data/model/diy/FreeCreditsAvailable;Lcom/noisefit/data/model/diy/PurchaseInfo;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    move-object p10, v0

    :goto_0
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_8
    move-object p10, p9

    goto :goto_0

    .line 12
    :goto_1
    invoke-direct/range {p1 .. p10}, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;-><init>(Ljava/util/List;Ljava/util/List;Lcom/noisefit/data/model/diy/DaFitPlacement;Ljava/util/List;Ljava/util/List;Lcom/noisefit/data/model/diy/WatchFaceUploadEligibility;Lcom/noisefit/data/model/diy/FreeCreditsAvailable;Lcom/noisefit/data/model/diy/PurchaseInfo;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;Ljava/util/List;Ljava/util/List;Lcom/noisefit/data/model/diy/DaFitPlacement;Ljava/util/List;Ljava/util/List;Lcom/noisefit/data/model/diy/WatchFaceUploadEligibility;Lcom/noisefit/data/model/diy/FreeCreditsAvailable;Lcom/noisefit/data/model/diy/PurchaseInfo;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->diyWatchFaceBackground:Ljava/util/List;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->diyWatchFacePlacement:Ljava/util/List;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->diyWatchFacePlacementV1:Lcom/noisefit/data/model/diy/DaFitPlacement;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->diyWatchFaceArtistic:Ljava/util/List;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->colour:Ljava/util/List;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->cwEligibility:Lcom/noisefit/data/model/diy/WatchFaceUploadEligibility;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->freeCredits:Lcom/noisefit/data/model/diy/FreeCreditsAvailable;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->purchaseInfo:Lcom/noisefit/data/model/diy/PurchaseInfo;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->isPurchaseEnable:Ljava/lang/Boolean;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->copy(Ljava/util/List;Ljava/util/List;Lcom/noisefit/data/model/diy/DaFitPlacement;Ljava/util/List;Ljava/util/List;Lcom/noisefit/data/model/diy/WatchFaceUploadEligibility;Lcom/noisefit/data/model/diy/FreeCreditsAvailable;Lcom/noisefit/data/model/diy/PurchaseInfo;Ljava/lang/Boolean;)Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;

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
            "Lcom/noisefit/data/model/diy/DiyWatchFaceBackground;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->diyWatchFaceBackground:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->diyWatchFacePlacement:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/noisefit/data/model/diy/DaFitPlacement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->diyWatchFacePlacementV1:Lcom/noisefit/data/model/diy/DaFitPlacement;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/diy/DiyWatchFaceArtistic;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->diyWatchFaceArtistic:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->colour:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lcom/noisefit/data/model/diy/WatchFaceUploadEligibility;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->cwEligibility:Lcom/noisefit/data/model/diy/WatchFaceUploadEligibility;

    return-object v0
.end method

.method public final component7()Lcom/noisefit/data/model/diy/FreeCreditsAvailable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->freeCredits:Lcom/noisefit/data/model/diy/FreeCreditsAvailable;

    return-object v0
.end method

.method public final component8()Lcom/noisefit/data/model/diy/PurchaseInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->purchaseInfo:Lcom/noisefit/data/model/diy/PurchaseInfo;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->isPurchaseEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Lcom/noisefit/data/model/diy/DaFitPlacement;Ljava/util/List;Ljava/util/List;Lcom/noisefit/data/model/diy/WatchFaceUploadEligibility;Lcom/noisefit/data/model/diy/FreeCreditsAvailable;Lcom/noisefit/data/model/diy/PurchaseInfo;Ljava/lang/Boolean;)Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/model/diy/DaFitPlacement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/data/model/diy/WatchFaceUploadEligibility;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/data/model/diy/FreeCreditsAvailable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/noisefit/data/model/diy/PurchaseInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/diy/DiyWatchFaceBackground;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;",
            ">;",
            "Lcom/noisefit/data/model/diy/DaFitPlacement;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/diy/DiyWatchFaceArtistic;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noisefit/data/model/diy/WatchFaceUploadEligibility;",
            "Lcom/noisefit/data/model/diy/FreeCreditsAvailable;",
            "Lcom/noisefit/data/model/diy/PurchaseInfo;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;-><init>(Ljava/util/List;Ljava/util/List;Lcom/noisefit/data/model/diy/DaFitPlacement;Ljava/util/List;Ljava/util/List;Lcom/noisefit/data/model/diy/WatchFaceUploadEligibility;Lcom/noisefit/data/model/diy/FreeCreditsAvailable;Lcom/noisefit/data/model/diy/PurchaseInfo;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    instance-of v1, p1, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;

    iget-object v1, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->diyWatchFaceBackground:Ljava/util/List;

    iget-object v3, p1, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->diyWatchFaceBackground:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->diyWatchFacePlacement:Ljava/util/List;

    iget-object v3, p1, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->diyWatchFacePlacement:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->diyWatchFacePlacementV1:Lcom/noisefit/data/model/diy/DaFitPlacement;

    iget-object v3, p1, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->diyWatchFacePlacementV1:Lcom/noisefit/data/model/diy/DaFitPlacement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->diyWatchFaceArtistic:Ljava/util/List;

    iget-object v3, p1, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->diyWatchFaceArtistic:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->colour:Ljava/util/List;

    iget-object v3, p1, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->colour:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->cwEligibility:Lcom/noisefit/data/model/diy/WatchFaceUploadEligibility;

    iget-object v3, p1, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->cwEligibility:Lcom/noisefit/data/model/diy/WatchFaceUploadEligibility;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->freeCredits:Lcom/noisefit/data/model/diy/FreeCreditsAvailable;

    iget-object v3, p1, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->freeCredits:Lcom/noisefit/data/model/diy/FreeCreditsAvailable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->purchaseInfo:Lcom/noisefit/data/model/diy/PurchaseInfo;

    iget-object v3, p1, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->purchaseInfo:Lcom/noisefit/data/model/diy/PurchaseInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->isPurchaseEnable:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->isPurchaseEnable:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getColour()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->colour:Ljava/util/List;

    return-object v0
.end method

.method public final getCwEligibility()Lcom/noisefit/data/model/diy/WatchFaceUploadEligibility;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->cwEligibility:Lcom/noisefit/data/model/diy/WatchFaceUploadEligibility;

    return-object v0
.end method

.method public final getDiyWatchFaceArtistic()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/diy/DiyWatchFaceArtistic;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->diyWatchFaceArtistic:Ljava/util/List;

    return-object v0
.end method

.method public final getDiyWatchFaceBackground()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/diy/DiyWatchFaceBackground;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->diyWatchFaceBackground:Ljava/util/List;

    return-object v0
.end method

.method public final getDiyWatchFacePlacement()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->diyWatchFacePlacement:Ljava/util/List;

    return-object v0
.end method

.method public final getDiyWatchFacePlacementV1()Lcom/noisefit/data/model/diy/DaFitPlacement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->diyWatchFacePlacementV1:Lcom/noisefit/data/model/diy/DaFitPlacement;

    return-object v0
.end method

.method public final getFreeCredits()Lcom/noisefit/data/model/diy/FreeCreditsAvailable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->freeCredits:Lcom/noisefit/data/model/diy/FreeCreditsAvailable;

    return-object v0
.end method

.method public final getPurchaseInfo()Lcom/noisefit/data/model/diy/PurchaseInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->purchaseInfo:Lcom/noisefit/data/model/diy/PurchaseInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->diyWatchFaceBackground:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->diyWatchFacePlacement:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->diyWatchFacePlacementV1:Lcom/noisefit/data/model/diy/DaFitPlacement;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/noisefit/data/model/diy/DaFitPlacement;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->diyWatchFaceArtistic:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->colour:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->cwEligibility:Lcom/noisefit/data/model/diy/WatchFaceUploadEligibility;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/noisefit/data/model/diy/WatchFaceUploadEligibility;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->freeCredits:Lcom/noisefit/data/model/diy/FreeCreditsAvailable;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/noisefit/data/model/diy/FreeCreditsAvailable;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->purchaseInfo:Lcom/noisefit/data/model/diy/PurchaseInfo;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/noisefit/data/model/diy/PurchaseInfo;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->isPurchaseEnable:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final isPurchaseEnable()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->isPurchaseEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setCwEligibility(Lcom/noisefit/data/model/diy/WatchFaceUploadEligibility;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/diy/WatchFaceUploadEligibility;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->cwEligibility:Lcom/noisefit/data/model/diy/WatchFaceUploadEligibility;

    return-void
.end method

.method public final setDiyWatchFacePlacement(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->diyWatchFacePlacement:Ljava/util/List;

    return-void
.end method

.method public final setDiyWatchFacePlacementV1(Lcom/noisefit/data/model/diy/DaFitPlacement;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/diy/DaFitPlacement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->diyWatchFacePlacementV1:Lcom/noisefit/data/model/diy/DaFitPlacement;

    return-void
.end method

.method public final setFreeCredits(Lcom/noisefit/data/model/diy/FreeCreditsAvailable;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/diy/FreeCreditsAvailable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->freeCredits:Lcom/noisefit/data/model/diy/FreeCreditsAvailable;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->diyWatchFaceBackground:Ljava/util/List;

    iget-object v1, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->diyWatchFacePlacement:Ljava/util/List;

    iget-object v2, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->diyWatchFacePlacementV1:Lcom/noisefit/data/model/diy/DaFitPlacement;

    iget-object v3, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->diyWatchFaceArtistic:Ljava/util/List;

    iget-object v4, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->colour:Ljava/util/List;

    iget-object v5, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->cwEligibility:Lcom/noisefit/data/model/diy/WatchFaceUploadEligibility;

    iget-object v6, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->freeCredits:Lcom/noisefit/data/model/diy/FreeCreditsAvailable;

    iget-object v7, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->purchaseInfo:Lcom/noisefit/data/model/diy/PurchaseInfo;

    iget-object v8, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->isPurchaseEnable:Ljava/lang/Boolean;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DiyCustomWatchFacesData(diyWatchFaceBackground="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", diyWatchFacePlacement="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", diyWatchFacePlacementV1="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", diyWatchFaceArtistic="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", colour="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cwEligibility="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", freeCredits="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", purchaseInfo="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPurchaseEnable="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->diyWatchFaceBackground:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/diy/DiyWatchFaceBackground;

    invoke-virtual {v3, p1, p2}, Lcom/noisefit/data/model/diy/DiyWatchFaceBackground;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->diyWatchFacePlacement:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;

    invoke-virtual {v3, p1, p2}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->diyWatchFacePlacementV1:Lcom/noisefit/data/model/diy/DaFitPlacement;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/noisefit/data/model/diy/DaFitPlacement;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    iget-object v0, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->diyWatchFaceArtistic:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/diy/DiyWatchFaceArtistic;

    invoke-virtual {v3, p1, p2}, Lcom/noisefit/data/model/diy/DiyWatchFaceArtistic;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->colour:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->cwEligibility:Lcom/noisefit/data/model/diy/WatchFaceUploadEligibility;

    if-nez v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/noisefit/data/model/diy/WatchFaceUploadEligibility;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_7
    iget-object v0, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->freeCredits:Lcom/noisefit/data/model/diy/FreeCreditsAvailable;

    if-nez v0, :cond_8

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/noisefit/data/model/diy/FreeCreditsAvailable;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_8
    iget-object v0, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->purchaseInfo:Lcom/noisefit/data/model/diy/PurchaseInfo;

    if-nez v0, :cond_9

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/noisefit/data/model/diy/PurchaseInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_9
    iget-object p2, p0, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->isPurchaseEnable:Ljava/lang/Boolean;

    if-nez p2, :cond_a

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
