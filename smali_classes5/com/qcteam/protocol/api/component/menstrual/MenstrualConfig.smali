.class public final Lcom/qcteam/protocol/api/component/menstrual/MenstrualConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "menstrualEnable"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "easyToPregnantEnd"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "easyToPregnantStart"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "menstrualEnd"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "menstrualStart"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualConfig;->a:I

    iput p2, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualConfig;->b:I

    iput p3, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualConfig;->c:I

    iput p4, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualConfig;->d:I

    iput p5, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualConfig;->e:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/qcteam/protocol/api/component/menstrual/MenstrualConfig;IIIIIILjava/lang/Object;)Lcom/qcteam/protocol/api/component/menstrual/MenstrualConfig;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualConfig;->a:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualConfig;->b:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualConfig;->c:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualConfig;->d:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualConfig;->e:I

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/qcteam/protocol/api/component/menstrual/MenstrualConfig;->copy(IIIII)Lcom/qcteam/protocol/api/component/menstrual/MenstrualConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualConfig;->a:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualConfig;->b:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualConfig;->c:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualConfig;->d:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualConfig;->e:I

    return v0
.end method

.method public final copy(IIIII)Lcom/qcteam/protocol/api/component/menstrual/MenstrualConfig;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualConfig;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/qcteam/protocol/api/component/menstrual/MenstrualConfig;-><init>(IIIII)V

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
    instance-of v1, p1, Lcom/qcteam/protocol/api/component/menstrual/MenstrualConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qcteam/protocol/api/component/menstrual/MenstrualConfig;

    iget v1, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualConfig;->a:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/menstrual/MenstrualConfig;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualConfig;->b:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/menstrual/MenstrualConfig;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualConfig;->c:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/menstrual/MenstrualConfig;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualConfig;->d:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/menstrual/MenstrualConfig;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualConfig;->e:I

    iget p1, p1, Lcom/qcteam/protocol/api/component/menstrual/MenstrualConfig;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEasyToPregnantEnd()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualConfig;->b:I

    return v0
.end method

.method public final getEasyToPregnantStart()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualConfig;->c:I

    return v0
.end method

.method public final getMenstrualEnable()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualConfig;->a:I

    return v0
.end method

.method public final getMenstrualEnd()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualConfig;->d:I

    return v0
.end method

.method public final getMenstrualStart()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualConfig;->e:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualConfig;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualConfig;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualConfig;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualConfig;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualConfig;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setEasyToPregnantEnd(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualConfig;->b:I

    return-void
.end method

.method public final setEasyToPregnantStart(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualConfig;->c:I

    return-void
.end method

.method public final setMenstrualEnable(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualConfig;->a:I

    return-void
.end method

.method public final setMenstrualEnd(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualConfig;->d:I

    return-void
.end method

.method public final setMenstrualStart(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualConfig;->e:I

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
