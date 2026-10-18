.class public final Lcom/qcteam/protocol/api/component/fitness/StateFrame$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qcteam/protocol/api/component/fitness/StateFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startTime"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endTime"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "motionType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/qcteam/protocol/api/component/fitness/StateFrame$State;->a:I

    iput p2, p0, Lcom/qcteam/protocol/api/component/fitness/StateFrame$State;->b:I

    iput p3, p0, Lcom/qcteam/protocol/api/component/fitness/StateFrame$State;->c:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/qcteam/protocol/api/component/fitness/StateFrame$State;IIIILjava/lang/Object;)Lcom/qcteam/protocol/api/component/fitness/StateFrame$State;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/qcteam/protocol/api/component/fitness/StateFrame$State;->a:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/qcteam/protocol/api/component/fitness/StateFrame$State;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/qcteam/protocol/api/component/fitness/StateFrame$State;->c:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/qcteam/protocol/api/component/fitness/StateFrame$State;->copy(III)Lcom/qcteam/protocol/api/component/fitness/StateFrame$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/StateFrame$State;->a:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/StateFrame$State;->b:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/StateFrame$State;->c:I

    return v0
.end method

.method public final copy(III)Lcom/qcteam/protocol/api/component/fitness/StateFrame$State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/qcteam/protocol/api/component/fitness/StateFrame$State;

    invoke-direct {v0, p1, p2, p3}, Lcom/qcteam/protocol/api/component/fitness/StateFrame$State;-><init>(III)V

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
    instance-of v1, p1, Lcom/qcteam/protocol/api/component/fitness/StateFrame$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qcteam/protocol/api/component/fitness/StateFrame$State;

    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/StateFrame$State;->a:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/fitness/StateFrame$State;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/StateFrame$State;->b:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/fitness/StateFrame$State;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/StateFrame$State;->c:I

    iget p1, p1, Lcom/qcteam/protocol/api/component/fitness/StateFrame$State;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEndTime()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/StateFrame$State;->b:I

    return v0
.end method

.method public final getMotionType()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/StateFrame$State;->c:I

    return v0
.end method

.method public final getStartTime()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/StateFrame$State;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/StateFrame$State;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/StateFrame$State;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/StateFrame$State;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setEndTime(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/fitness/StateFrame$State;->b:I

    return-void
.end method

.method public final setMotionType(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/fitness/StateFrame$State;->c:I

    return-void
.end method

.method public final setStartTime(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/fitness/StateFrame$State;->a:I

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
