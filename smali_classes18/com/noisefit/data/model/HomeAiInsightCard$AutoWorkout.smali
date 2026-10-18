.class public final Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;
.super Lcom/noisefit/data/model/HomeAiInsightCard;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/data/model/HomeAiInsightCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoWorkout"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final count:I

.field private date:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isAlreadyShown:Z

.field private showDismiss:Z

.field private final type:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final workoutList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/RecordedWorkoutData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;ZZLjava/lang/String;ILjava/util/List;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/home/AiInsightTypes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/dashboard/home/AiInsightTypes;",
            "ZZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/RecordedWorkoutData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/noisefit/data/model/HomeAiInsightCard;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->type:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    .line 4
    iput-boolean p2, p0, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->showDismiss:Z

    .line 5
    iput-boolean p3, p0, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->isAlreadyShown:Z

    .line 6
    iput-object p4, p0, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->date:Ljava/lang/String;

    .line 7
    iput p5, p0, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->count:I

    .line 8
    iput-object p6, p0, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->workoutList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;ZZLjava/lang/String;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;-><init>(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;ZZLjava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;Lcom/noisefit/ui/dashboard/home/AiInsightTypes;ZZLjava/lang/String;ILjava/util/List;ILjava/lang/Object;)Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->type:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->showDismiss:Z

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-boolean p3, p0, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->isAlreadyShown:Z

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->date:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->count:I

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->workoutList:Ljava/util/List;

    :cond_5
    move p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->copy(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;ZZLjava/lang/String;ILjava/util/List;)Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/noisefit/ui/dashboard/home/AiInsightTypes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->type:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->showDismiss:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->isAlreadyShown:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->count:I

    return v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/RecordedWorkoutData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->workoutList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;ZZLjava/lang/String;ILjava/util/List;)Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;
    .locals 8
    .param p1    # Lcom/noisefit/ui/dashboard/home/AiInsightTypes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/dashboard/home/AiInsightTypes;",
            "ZZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/RecordedWorkoutData;",
            ">;)",
            "Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;-><init>(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;ZZLjava/lang/String;ILjava/util/List;)V

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
    instance-of v1, p1, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;

    iget-object v1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->type:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    iget-object v3, p1, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->type:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->showDismiss:Z

    iget-boolean v3, p1, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->showDismiss:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->isAlreadyShown:Z

    iget-boolean v3, p1, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->isAlreadyShown:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->count:I

    iget v3, p1, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->count:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->workoutList:Ljava/util/List;

    iget-object p1, p1, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->workoutList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->count:I

    return v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getShowDismiss()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->showDismiss:Z

    return v0
.end method

.method public getType()Lcom/noisefit/ui/dashboard/home/AiInsightTypes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->type:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    return-object v0
.end method

.method public final getWorkoutList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/RecordedWorkoutData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->workoutList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->type:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->showDismiss:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->isAlreadyShown:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->date:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->count:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->workoutList:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public isAlreadyShown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->isAlreadyShown:Z

    return v0
.end method

.method public setAlreadyShown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->isAlreadyShown:Z

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->date:Ljava/lang/String;

    return-void
.end method

.method public setShowDismiss(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->showDismiss:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->type:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    iget-boolean v1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->showDismiss:Z

    iget-boolean v2, p0, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->isAlreadyShown:Z

    iget-object v3, p0, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->date:Ljava/lang/String;

    iget v4, p0, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->count:I

    iget-object v5, p0, Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;->workoutList:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AutoWorkout(type="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showDismiss="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAlreadyShown="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", workoutList="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
