.class public final Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig$TargetInfo;
    }
.end annotation


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operatorType"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "workoutType"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operationTime"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startTime"
    .end annotation
.end field

.field public e:Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig$TargetInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targetInfo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIILcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig$TargetInfo;)V
    .locals 1
    .param p5    # Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig$TargetInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "targetInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig;->a:I

    iput p2, p0, Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig;->b:I

    iput p3, p0, Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig;->c:I

    iput p4, p0, Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig;->d:I

    iput-object p5, p0, Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig;->e:Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig$TargetInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig;IIIILcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig$TargetInfo;ILjava/lang/Object;)Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig;->a:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig;->b:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig;->c:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig;->d:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig;->e:Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig$TargetInfo;

    :cond_4
    move p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig;->copy(IIIILcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig$TargetInfo;)Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig;->a:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig;->b:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig;->c:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig;->d:I

    return v0
.end method

.method public final component5()Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig$TargetInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig;->e:Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig$TargetInfo;

    return-object v0
.end method

.method public final copy(IIIILcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig$TargetInfo;)Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig;
    .locals 7
    .param p5    # Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig$TargetInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "targetInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig;-><init>(IIIILcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig$TargetInfo;)V

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
    instance-of v1, p1, Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig;

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig;->a:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig;->b:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig;->c:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig;->d:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig;->e:Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig$TargetInfo;

    iget-object p1, p1, Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig;->e:Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig$TargetInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getOperationTime()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig;->c:I

    return v0
.end method

.method public final getOperatorType()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig;->a:I

    return v0
.end method

.method public final getStartTime()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig;->d:I

    return v0
.end method

.method public final getTargetInfo()Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig$TargetInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig;->e:Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig$TargetInfo;

    return-object v0
.end method

.method public final getWorkoutType()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig;->e:Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig$TargetInfo;

    invoke-virtual {v1}, Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig$TargetInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setOperationTime(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig;->c:I

    return-void
.end method

.method public final setOperatorType(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig;->a:I

    return-void
.end method

.method public final setStartTime(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig;->d:I

    return-void
.end method

.method public final setTargetInfo(Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig$TargetInfo;)V
    .locals 1
    .param p1    # Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig$TargetInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig;->e:Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig$TargetInfo;

    return-void
.end method

.method public final setWorkoutType(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/DeviceOperatorConfig;->b:I

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
