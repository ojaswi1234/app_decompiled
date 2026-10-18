.class public final Lcom/noisefit/data/remote/response/HRZoneResponseModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activities:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HRZoneData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final threshold:Lcom/noisefit/data/remote/response/ThresholdData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thresholds"
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
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/noisefit/data/remote/response/HRZoneResponseModel;-><init>(Lcom/noisefit/data/remote/response/ThresholdData;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/remote/response/ThresholdData;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/remote/response/ThresholdData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/response/ThresholdData;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HRZoneData;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noisefit/data/remote/response/HRZoneResponseModel;->threshold:Lcom/noisefit/data/remote/response/ThresholdData;

    .line 4
    iput-object p2, p0, Lcom/noisefit/data/remote/response/HRZoneResponseModel;->activities:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit/data/remote/response/ThresholdData;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/noisefit/data/remote/response/HRZoneResponseModel;-><init>(Lcom/noisefit/data/remote/response/ThresholdData;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getActivities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HRZoneData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HRZoneResponseModel;->activities:Ljava/util/List;

    return-object v0
.end method

.method public final getThreshold()Lcom/noisefit/data/remote/response/ThresholdData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HRZoneResponseModel;->threshold:Lcom/noisefit/data/remote/response/ThresholdData;

    return-object v0
.end method
