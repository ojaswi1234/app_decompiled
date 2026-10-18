.class public final Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;
    }
.end annotation


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "index"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recordId"
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "swimList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;",
            ">;)V"
        }
    .end annotation

    const-string v0, "swimList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData;->a:I

    iput p2, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData;->b:I

    iput-object p3, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData;IILjava/util/List;ILjava/lang/Object;)Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData;->a:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData;->c:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData;->copy(IILjava/util/List;)Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData;->a:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData;->b:I

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData;->c:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IILjava/util/List;)Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData;
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;",
            ">;)",
            "Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "swimList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData;

    invoke-direct {v0, p1, p2, p3}, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData;-><init>(IILjava/util/List;)V

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
    instance-of v1, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData;

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData;->a:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData;->b:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData;->a:I

    return v0
.end method

.method public final getRecordId()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData;->b:I

    return v0
.end method

.method public final getSwimList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData;->c:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData;->a:I

    return-void
.end method

.method public final setRecordId(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData;->b:I

    return-void
.end method

.method public final setSwimList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData;->c:Ljava/util/List;

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
