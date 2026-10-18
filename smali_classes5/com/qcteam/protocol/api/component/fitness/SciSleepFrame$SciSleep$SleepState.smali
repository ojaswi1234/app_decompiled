.class public final Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep$SleepState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SleepState"
.end annotation


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep$SleepState;->a:I

    iput p2, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep$SleepState;->b:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep$SleepState;IIILjava/lang/Object;)Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep$SleepState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep$SleepState;->a:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep$SleepState;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep$SleepState;->copy(II)Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep$SleepState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep$SleepState;->a:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep$SleepState;->b:I

    return v0
.end method

.method public final copy(II)Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep$SleepState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep$SleepState;

    invoke-direct {v0, p1, p2}, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep$SleepState;-><init>(II)V

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
    instance-of v1, p1, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep$SleepState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep$SleepState;

    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep$SleepState;->a:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep$SleepState;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep$SleepState;->b:I

    iget p1, p1, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep$SleepState;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getTimestamp()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep$SleepState;->a:I

    return v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep$SleepState;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep$SleepState;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep$SleepState;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setTimestamp(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep$SleepState;->a:I

    return-void
.end method

.method public final setValue(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep$SleepState;->b:I

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
