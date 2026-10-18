.class public final Lcom/noisefit/data/remote/response/ThresholdData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final zone1:Lcom/noisefit/data/remote/response/ThresholdDataValues;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zone_1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final zone2:Lcom/noisefit/data/remote/response/ThresholdDataValues;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zone_2"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final zone3:Lcom/noisefit/data/remote/response/ThresholdDataValues;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zone_3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final zone4:Lcom/noisefit/data/remote/response/ThresholdDataValues;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zone_4"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final zone5:Lcom/noisefit/data/remote/response/ThresholdDataValues;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zone_5"
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
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/noisefit/data/remote/response/ThresholdData;-><init>(Lcom/noisefit/data/remote/response/ThresholdDataValues;Lcom/noisefit/data/remote/response/ThresholdDataValues;Lcom/noisefit/data/remote/response/ThresholdDataValues;Lcom/noisefit/data/remote/response/ThresholdDataValues;Lcom/noisefit/data/remote/response/ThresholdDataValues;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/remote/response/ThresholdDataValues;Lcom/noisefit/data/remote/response/ThresholdDataValues;Lcom/noisefit/data/remote/response/ThresholdDataValues;Lcom/noisefit/data/remote/response/ThresholdDataValues;Lcom/noisefit/data/remote/response/ThresholdDataValues;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/remote/response/ThresholdDataValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/remote/response/ThresholdDataValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/remote/response/ThresholdDataValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/remote/response/ThresholdDataValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/remote/response/ThresholdDataValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noisefit/data/remote/response/ThresholdData;->zone1:Lcom/noisefit/data/remote/response/ThresholdDataValues;

    .line 4
    iput-object p2, p0, Lcom/noisefit/data/remote/response/ThresholdData;->zone2:Lcom/noisefit/data/remote/response/ThresholdDataValues;

    .line 5
    iput-object p3, p0, Lcom/noisefit/data/remote/response/ThresholdData;->zone3:Lcom/noisefit/data/remote/response/ThresholdDataValues;

    .line 6
    iput-object p4, p0, Lcom/noisefit/data/remote/response/ThresholdData;->zone4:Lcom/noisefit/data/remote/response/ThresholdDataValues;

    .line 7
    iput-object p5, p0, Lcom/noisefit/data/remote/response/ThresholdData;->zone5:Lcom/noisefit/data/remote/response/ThresholdDataValues;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit/data/remote/response/ThresholdDataValues;Lcom/noisefit/data/remote/response/ThresholdDataValues;Lcom/noisefit/data/remote/response/ThresholdDataValues;Lcom/noisefit/data/remote/response/ThresholdDataValues;Lcom/noisefit/data/remote/response/ThresholdDataValues;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p6, v0

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move-object p6, p5

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {p1 .. p6}, Lcom/noisefit/data/remote/response/ThresholdData;-><init>(Lcom/noisefit/data/remote/response/ThresholdDataValues;Lcom/noisefit/data/remote/response/ThresholdDataValues;Lcom/noisefit/data/remote/response/ThresholdDataValues;Lcom/noisefit/data/remote/response/ThresholdDataValues;Lcom/noisefit/data/remote/response/ThresholdDataValues;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/remote/response/ThresholdData;Lcom/noisefit/data/remote/response/ThresholdDataValues;Lcom/noisefit/data/remote/response/ThresholdDataValues;Lcom/noisefit/data/remote/response/ThresholdDataValues;Lcom/noisefit/data/remote/response/ThresholdDataValues;Lcom/noisefit/data/remote/response/ThresholdDataValues;ILjava/lang/Object;)Lcom/noisefit/data/remote/response/ThresholdData;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/remote/response/ThresholdData;->zone1:Lcom/noisefit/data/remote/response/ThresholdDataValues;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/noisefit/data/remote/response/ThresholdData;->zone2:Lcom/noisefit/data/remote/response/ThresholdDataValues;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/noisefit/data/remote/response/ThresholdData;->zone3:Lcom/noisefit/data/remote/response/ThresholdDataValues;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/noisefit/data/remote/response/ThresholdData;->zone4:Lcom/noisefit/data/remote/response/ThresholdDataValues;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/noisefit/data/remote/response/ThresholdData;->zone5:Lcom/noisefit/data/remote/response/ThresholdDataValues;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/noisefit/data/remote/response/ThresholdData;->copy(Lcom/noisefit/data/remote/response/ThresholdDataValues;Lcom/noisefit/data/remote/response/ThresholdDataValues;Lcom/noisefit/data/remote/response/ThresholdDataValues;Lcom/noisefit/data/remote/response/ThresholdDataValues;Lcom/noisefit/data/remote/response/ThresholdDataValues;)Lcom/noisefit/data/remote/response/ThresholdData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/noisefit/data/remote/response/ThresholdDataValues;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/ThresholdData;->zone1:Lcom/noisefit/data/remote/response/ThresholdDataValues;

    return-object v0
.end method

.method public final component2()Lcom/noisefit/data/remote/response/ThresholdDataValues;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/ThresholdData;->zone2:Lcom/noisefit/data/remote/response/ThresholdDataValues;

    return-object v0
.end method

.method public final component3()Lcom/noisefit/data/remote/response/ThresholdDataValues;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/ThresholdData;->zone3:Lcom/noisefit/data/remote/response/ThresholdDataValues;

    return-object v0
.end method

.method public final component4()Lcom/noisefit/data/remote/response/ThresholdDataValues;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/ThresholdData;->zone4:Lcom/noisefit/data/remote/response/ThresholdDataValues;

    return-object v0
.end method

.method public final component5()Lcom/noisefit/data/remote/response/ThresholdDataValues;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/ThresholdData;->zone5:Lcom/noisefit/data/remote/response/ThresholdDataValues;

    return-object v0
.end method

.method public final copy(Lcom/noisefit/data/remote/response/ThresholdDataValues;Lcom/noisefit/data/remote/response/ThresholdDataValues;Lcom/noisefit/data/remote/response/ThresholdDataValues;Lcom/noisefit/data/remote/response/ThresholdDataValues;Lcom/noisefit/data/remote/response/ThresholdDataValues;)Lcom/noisefit/data/remote/response/ThresholdData;
    .locals 6
    .param p1    # Lcom/noisefit/data/remote/response/ThresholdDataValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/remote/response/ThresholdDataValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/remote/response/ThresholdDataValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/remote/response/ThresholdDataValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/remote/response/ThresholdDataValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/remote/response/ThresholdData;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/remote/response/ThresholdData;-><init>(Lcom/noisefit/data/remote/response/ThresholdDataValues;Lcom/noisefit/data/remote/response/ThresholdDataValues;Lcom/noisefit/data/remote/response/ThresholdDataValues;Lcom/noisefit/data/remote/response/ThresholdDataValues;Lcom/noisefit/data/remote/response/ThresholdDataValues;)V

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
    instance-of v1, p1, Lcom/noisefit/data/remote/response/ThresholdData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/remote/response/ThresholdData;

    iget-object v1, p0, Lcom/noisefit/data/remote/response/ThresholdData;->zone1:Lcom/noisefit/data/remote/response/ThresholdDataValues;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/ThresholdData;->zone1:Lcom/noisefit/data/remote/response/ThresholdDataValues;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/remote/response/ThresholdData;->zone2:Lcom/noisefit/data/remote/response/ThresholdDataValues;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/ThresholdData;->zone2:Lcom/noisefit/data/remote/response/ThresholdDataValues;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/data/remote/response/ThresholdData;->zone3:Lcom/noisefit/data/remote/response/ThresholdDataValues;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/ThresholdData;->zone3:Lcom/noisefit/data/remote/response/ThresholdDataValues;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit/data/remote/response/ThresholdData;->zone4:Lcom/noisefit/data/remote/response/ThresholdDataValues;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/ThresholdData;->zone4:Lcom/noisefit/data/remote/response/ThresholdDataValues;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noisefit/data/remote/response/ThresholdData;->zone5:Lcom/noisefit/data/remote/response/ThresholdDataValues;

    iget-object p1, p1, Lcom/noisefit/data/remote/response/ThresholdData;->zone5:Lcom/noisefit/data/remote/response/ThresholdDataValues;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getZone1()Lcom/noisefit/data/remote/response/ThresholdDataValues;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/ThresholdData;->zone1:Lcom/noisefit/data/remote/response/ThresholdDataValues;

    return-object v0
.end method

.method public final getZone2()Lcom/noisefit/data/remote/response/ThresholdDataValues;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/ThresholdData;->zone2:Lcom/noisefit/data/remote/response/ThresholdDataValues;

    return-object v0
.end method

.method public final getZone3()Lcom/noisefit/data/remote/response/ThresholdDataValues;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/ThresholdData;->zone3:Lcom/noisefit/data/remote/response/ThresholdDataValues;

    return-object v0
.end method

.method public final getZone4()Lcom/noisefit/data/remote/response/ThresholdDataValues;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/ThresholdData;->zone4:Lcom/noisefit/data/remote/response/ThresholdDataValues;

    return-object v0
.end method

.method public final getZone5()Lcom/noisefit/data/remote/response/ThresholdDataValues;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/ThresholdData;->zone5:Lcom/noisefit/data/remote/response/ThresholdDataValues;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit/data/remote/response/ThresholdData;->zone1:Lcom/noisefit/data/remote/response/ThresholdDataValues;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/ThresholdDataValues;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/ThresholdData;->zone2:Lcom/noisefit/data/remote/response/ThresholdDataValues;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/ThresholdDataValues;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/ThresholdData;->zone3:Lcom/noisefit/data/remote/response/ThresholdDataValues;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/ThresholdDataValues;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/ThresholdData;->zone4:Lcom/noisefit/data/remote/response/ThresholdDataValues;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/ThresholdDataValues;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/ThresholdData;->zone5:Lcom/noisefit/data/remote/response/ThresholdDataValues;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/ThresholdDataValues;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/ThresholdData;->zone1:Lcom/noisefit/data/remote/response/ThresholdDataValues;

    iget-object v1, p0, Lcom/noisefit/data/remote/response/ThresholdData;->zone2:Lcom/noisefit/data/remote/response/ThresholdDataValues;

    iget-object v2, p0, Lcom/noisefit/data/remote/response/ThresholdData;->zone3:Lcom/noisefit/data/remote/response/ThresholdDataValues;

    iget-object v3, p0, Lcom/noisefit/data/remote/response/ThresholdData;->zone4:Lcom/noisefit/data/remote/response/ThresholdDataValues;

    iget-object v4, p0, Lcom/noisefit/data/remote/response/ThresholdData;->zone5:Lcom/noisefit/data/remote/response/ThresholdDataValues;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ThresholdData(zone1="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", zone2="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", zone3="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", zone4="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", zone5="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
