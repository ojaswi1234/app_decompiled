.class public final Lcom/noisefit/data/remote/response/HMMovement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final activeMinutes:Lcom/noisefit/data/remote/response/GoalData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "active_minutes"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final calories:Lcom/noisefit/data/remote/response/GoalData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "calories"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final distance:Lcom/noisefit/data/remote/response/GoalData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final goals:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "goals"
    .end annotation
.end field

.field private final standing:Lcom/noisefit/data/remote/response/GoalData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "standing"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final steps:Lcom/noisefit/data/remote/response/GoalData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "steps"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/noisefit/data/remote/response/GoalData;Lcom/noisefit/data/remote/response/GoalData;Lcom/noisefit/data/remote/response/GoalData;Lcom/noisefit/data/remote/response/GoalData;Lcom/noisefit/data/remote/response/GoalData;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/remote/response/GoalData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/remote/response/GoalData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/remote/response/GoalData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/remote/response/GoalData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/data/remote/response/GoalData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noisefit/data/remote/response/HMMovement;->title:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/noisefit/data/remote/response/HMMovement;->activeMinutes:Lcom/noisefit/data/remote/response/GoalData;

    .line 4
    iput-object p3, p0, Lcom/noisefit/data/remote/response/HMMovement;->calories:Lcom/noisefit/data/remote/response/GoalData;

    .line 5
    iput-object p4, p0, Lcom/noisefit/data/remote/response/HMMovement;->steps:Lcom/noisefit/data/remote/response/GoalData;

    .line 6
    iput-object p5, p0, Lcom/noisefit/data/remote/response/HMMovement;->distance:Lcom/noisefit/data/remote/response/GoalData;

    .line 7
    iput-object p6, p0, Lcom/noisefit/data/remote/response/HMMovement;->standing:Lcom/noisefit/data/remote/response/GoalData;

    .line 8
    iput p7, p0, Lcom/noisefit/data/remote/response/HMMovement;->goals:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/noisefit/data/remote/response/GoalData;Lcom/noisefit/data/remote/response/GoalData;Lcom/noisefit/data/remote/response/GoalData;Lcom/noisefit/data/remote/response/GoalData;Lcom/noisefit/data/remote/response/GoalData;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    move p8, p7

    move-object p7, v0

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move p8, p7

    move-object p7, p6

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {p1 .. p8}, Lcom/noisefit/data/remote/response/HMMovement;-><init>(Ljava/lang/String;Lcom/noisefit/data/remote/response/GoalData;Lcom/noisefit/data/remote/response/GoalData;Lcom/noisefit/data/remote/response/GoalData;Lcom/noisefit/data/remote/response/GoalData;Lcom/noisefit/data/remote/response/GoalData;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/remote/response/HMMovement;Ljava/lang/String;Lcom/noisefit/data/remote/response/GoalData;Lcom/noisefit/data/remote/response/GoalData;Lcom/noisefit/data/remote/response/GoalData;Lcom/noisefit/data/remote/response/GoalData;Lcom/noisefit/data/remote/response/GoalData;IILjava/lang/Object;)Lcom/noisefit/data/remote/response/HMMovement;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/remote/response/HMMovement;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/noisefit/data/remote/response/HMMovement;->activeMinutes:Lcom/noisefit/data/remote/response/GoalData;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/noisefit/data/remote/response/HMMovement;->calories:Lcom/noisefit/data/remote/response/GoalData;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/noisefit/data/remote/response/HMMovement;->steps:Lcom/noisefit/data/remote/response/GoalData;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/noisefit/data/remote/response/HMMovement;->distance:Lcom/noisefit/data/remote/response/GoalData;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/noisefit/data/remote/response/HMMovement;->standing:Lcom/noisefit/data/remote/response/GoalData;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget p7, p0, Lcom/noisefit/data/remote/response/HMMovement;->goals:I

    :cond_6
    move-object p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/noisefit/data/remote/response/HMMovement;->copy(Ljava/lang/String;Lcom/noisefit/data/remote/response/GoalData;Lcom/noisefit/data/remote/response/GoalData;Lcom/noisefit/data/remote/response/GoalData;Lcom/noisefit/data/remote/response/GoalData;Lcom/noisefit/data/remote/response/GoalData;I)Lcom/noisefit/data/remote/response/HMMovement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMMovement;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/noisefit/data/remote/response/GoalData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMMovement;->activeMinutes:Lcom/noisefit/data/remote/response/GoalData;

    return-object v0
.end method

.method public final component3()Lcom/noisefit/data/remote/response/GoalData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMMovement;->calories:Lcom/noisefit/data/remote/response/GoalData;

    return-object v0
.end method

.method public final component4()Lcom/noisefit/data/remote/response/GoalData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMMovement;->steps:Lcom/noisefit/data/remote/response/GoalData;

    return-object v0
.end method

.method public final component5()Lcom/noisefit/data/remote/response/GoalData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMMovement;->distance:Lcom/noisefit/data/remote/response/GoalData;

    return-object v0
.end method

.method public final component6()Lcom/noisefit/data/remote/response/GoalData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMMovement;->standing:Lcom/noisefit/data/remote/response/GoalData;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/HMMovement;->goals:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/noisefit/data/remote/response/GoalData;Lcom/noisefit/data/remote/response/GoalData;Lcom/noisefit/data/remote/response/GoalData;Lcom/noisefit/data/remote/response/GoalData;Lcom/noisefit/data/remote/response/GoalData;I)Lcom/noisefit/data/remote/response/HMMovement;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/remote/response/GoalData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/remote/response/GoalData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/remote/response/GoalData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/remote/response/GoalData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/data/remote/response/GoalData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/remote/response/HMMovement;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/noisefit/data/remote/response/HMMovement;-><init>(Ljava/lang/String;Lcom/noisefit/data/remote/response/GoalData;Lcom/noisefit/data/remote/response/GoalData;Lcom/noisefit/data/remote/response/GoalData;Lcom/noisefit/data/remote/response/GoalData;Lcom/noisefit/data/remote/response/GoalData;I)V

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
    instance-of v1, p1, Lcom/noisefit/data/remote/response/HMMovement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/remote/response/HMMovement;

    iget-object v1, p0, Lcom/noisefit/data/remote/response/HMMovement;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/HMMovement;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/remote/response/HMMovement;->activeMinutes:Lcom/noisefit/data/remote/response/GoalData;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/HMMovement;->activeMinutes:Lcom/noisefit/data/remote/response/GoalData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/data/remote/response/HMMovement;->calories:Lcom/noisefit/data/remote/response/GoalData;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/HMMovement;->calories:Lcom/noisefit/data/remote/response/GoalData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit/data/remote/response/HMMovement;->steps:Lcom/noisefit/data/remote/response/GoalData;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/HMMovement;->steps:Lcom/noisefit/data/remote/response/GoalData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noisefit/data/remote/response/HMMovement;->distance:Lcom/noisefit/data/remote/response/GoalData;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/HMMovement;->distance:Lcom/noisefit/data/remote/response/GoalData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/noisefit/data/remote/response/HMMovement;->standing:Lcom/noisefit/data/remote/response/GoalData;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/HMMovement;->standing:Lcom/noisefit/data/remote/response/GoalData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/noisefit/data/remote/response/HMMovement;->goals:I

    iget p1, p1, Lcom/noisefit/data/remote/response/HMMovement;->goals:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getActiveMinutes()Lcom/noisefit/data/remote/response/GoalData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMMovement;->activeMinutes:Lcom/noisefit/data/remote/response/GoalData;

    return-object v0
.end method

.method public final getCalories()Lcom/noisefit/data/remote/response/GoalData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMMovement;->calories:Lcom/noisefit/data/remote/response/GoalData;

    return-object v0
.end method

.method public final getDistance()Lcom/noisefit/data/remote/response/GoalData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMMovement;->distance:Lcom/noisefit/data/remote/response/GoalData;

    return-object v0
.end method

.method public final getGoals()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/HMMovement;->goals:I

    return v0
.end method

.method public final getStanding()Lcom/noisefit/data/remote/response/GoalData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMMovement;->standing:Lcom/noisefit/data/remote/response/GoalData;

    return-object v0
.end method

.method public final getSteps()Lcom/noisefit/data/remote/response/GoalData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMMovement;->steps:Lcom/noisefit/data/remote/response/GoalData;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMMovement;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMMovement;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/HMMovement;->activeMinutes:Lcom/noisefit/data/remote/response/GoalData;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/GoalData;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/HMMovement;->calories:Lcom/noisefit/data/remote/response/GoalData;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/GoalData;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/HMMovement;->steps:Lcom/noisefit/data/remote/response/GoalData;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/GoalData;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/HMMovement;->distance:Lcom/noisefit/data/remote/response/GoalData;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/GoalData;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/HMMovement;->standing:Lcom/noisefit/data/remote/response/GoalData;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/GoalData;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/remote/response/HMMovement;->goals:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMMovement;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/noisefit/data/remote/response/HMMovement;->activeMinutes:Lcom/noisefit/data/remote/response/GoalData;

    iget-object v2, p0, Lcom/noisefit/data/remote/response/HMMovement;->calories:Lcom/noisefit/data/remote/response/GoalData;

    iget-object v3, p0, Lcom/noisefit/data/remote/response/HMMovement;->steps:Lcom/noisefit/data/remote/response/GoalData;

    iget-object v4, p0, Lcom/noisefit/data/remote/response/HMMovement;->distance:Lcom/noisefit/data/remote/response/GoalData;

    iget-object v5, p0, Lcom/noisefit/data/remote/response/HMMovement;->standing:Lcom/noisefit/data/remote/response/GoalData;

    iget v6, p0, Lcom/noisefit/data/remote/response/HMMovement;->goals:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "HMMovement(title="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activeMinutes="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", calories="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", steps="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", distance="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", standing="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", goals="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
