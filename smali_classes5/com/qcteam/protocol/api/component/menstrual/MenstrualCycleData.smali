.class public final Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData$Menstrual;
    }
.end annotation


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "historyCycleSize"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "futureCycleSize"
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "menstrualDataList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData$Menstrual;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modifyTime"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "manualMenstrualDays"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "manualCycleDays"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/List;III)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData$Menstrual;",
            ">;III)V"
        }
    .end annotation

    const-string v0, "menstrualDataList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;->a:I

    iput p2, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;->b:I

    iput-object p3, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;->c:Ljava/util/List;

    iput p4, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;->d:I

    iput p5, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;->e:I

    iput p6, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;->f:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;IILjava/util/List;IIIILjava/lang/Object;)Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;->a:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;->b:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;->c:Ljava/util/List;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;->d:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;->e:I

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;->f:I

    :cond_5
    move p7, p5

    move p8, p6

    move-object p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;->copy(IILjava/util/List;III)Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;->a:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;->b:I

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData$Menstrual;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;->c:Ljava/util/List;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;->d:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;->e:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;->f:I

    return v0
.end method

.method public final copy(IILjava/util/List;III)Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;
    .locals 8
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData$Menstrual;",
            ">;III)",
            "Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "menstrualDataList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;-><init>(IILjava/util/List;III)V

    return-object v1
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
    instance-of v1, p1, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;

    iget v1, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;->a:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;->b:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;->d:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;->e:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;->f:I

    iget p1, p1, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;->f:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getFutureCycleSize()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;->b:I

    return v0
.end method

.method public final getHistoryCycleSize()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;->a:I

    return v0
.end method

.method public final getManualCycleDays()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;->f:I

    return v0
.end method

.method public final getManualMenstrualDays()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;->e:I

    return v0
.end method

.method public final getMenstrualDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData$Menstrual;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;->c:Ljava/util/List;

    return-object v0
.end method

.method public final getModifyTime()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setFutureCycleSize(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;->b:I

    return-void
.end method

.method public final setHistoryCycleSize(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;->a:I

    return-void
.end method

.method public final setManualCycleDays(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;->f:I

    return-void
.end method

.method public final setManualMenstrualDays(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;->e:I

    return-void
.end method

.method public final setMenstrualDataList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData$Menstrual;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;->c:Ljava/util/List;

    return-void
.end method

.method public final setModifyTime(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualCycleData;->d:I

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
