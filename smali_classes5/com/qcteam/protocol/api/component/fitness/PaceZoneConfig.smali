.class public final Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "easyRunPace"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marathonPace"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lacticAcidPace"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "anaerobicEndurancePace"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "highIntensityPace"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upperHighIntensityPace"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;->a:I

    iput p2, p0, Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;->b:I

    iput p3, p0, Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;->c:I

    iput p4, p0, Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;->d:I

    iput p5, p0, Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;->e:I

    iput p6, p0, Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;->f:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;IIIIIIILjava/lang/Object;)Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;->a:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;->b:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;->c:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;->d:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;->e:I

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;->f:I

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;->copy(IIIIII)Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;->a:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;->b:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;->c:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;->d:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;->e:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;->f:I

    return v0
.end method

.method public final copy(IIIIII)Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;-><init>(IIIIII)V

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
    instance-of v1, p1, Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;

    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;->a:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;->b:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;->c:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;->d:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;->e:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;->f:I

    iget p1, p1, Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;->f:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAnaerobicEndurancePace()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;->d:I

    return v0
.end method

.method public final getEasyRunPace()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;->a:I

    return v0
.end method

.method public final getHighIntensityPace()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;->e:I

    return v0
.end method

.method public final getLacticAcidPace()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;->c:I

    return v0
.end method

.method public final getMarathonPace()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;->b:I

    return v0
.end method

.method public final getUpperHighIntensityPace()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;->f:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAnaerobicEndurancePace(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;->d:I

    return-void
.end method

.method public final setEasyRunPace(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;->a:I

    return-void
.end method

.method public final setHighIntensityPace(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;->e:I

    return-void
.end method

.method public final setLacticAcidPace(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;->c:I

    return-void
.end method

.method public final setMarathonPace(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;->b:I

    return-void
.end method

.method public final setUpperHighIntensityPace(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/fitness/PaceZoneConfig;->f:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/qcteam/protocol/api/util/JsonUtil;->INSTANCE:Lcom/qcteam/protocol/api/util/JsonUtil;

    invoke-virtual {v0, p0}, Lcom/qcteam/protocol/api/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
