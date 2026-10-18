.class public final Lcom/noisefit/data/model/SleepTrendWatchCardUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final compCardUiModel:Lcom/noisefit/data/model/CompCardUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final homeSubHealthType:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final icon:I

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;Ljava/lang/String;ILcom/noisefit/data/model/CompCardUiModel;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/model/CompCardUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "homeSubHealthType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compCardUiModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/model/SleepTrendWatchCardUiModel;->homeSubHealthType:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    iput-object p2, p0, Lcom/noisefit/data/model/SleepTrendWatchCardUiModel;->title:Ljava/lang/String;

    iput p3, p0, Lcom/noisefit/data/model/SleepTrendWatchCardUiModel;->icon:I

    iput-object p4, p0, Lcom/noisefit/data/model/SleepTrendWatchCardUiModel;->compCardUiModel:Lcom/noisefit/data/model/CompCardUiModel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/SleepTrendWatchCardUiModel;Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;Ljava/lang/String;ILcom/noisefit/data/model/CompCardUiModel;ILjava/lang/Object;)Lcom/noisefit/data/model/SleepTrendWatchCardUiModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/model/SleepTrendWatchCardUiModel;->homeSubHealthType:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/noisefit/data/model/SleepTrendWatchCardUiModel;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/noisefit/data/model/SleepTrendWatchCardUiModel;->icon:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/noisefit/data/model/SleepTrendWatchCardUiModel;->compCardUiModel:Lcom/noisefit/data/model/CompCardUiModel;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/data/model/SleepTrendWatchCardUiModel;->copy(Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;Ljava/lang/String;ILcom/noisefit/data/model/CompCardUiModel;)Lcom/noisefit/data/model/SleepTrendWatchCardUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/SleepTrendWatchCardUiModel;->homeSubHealthType:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/SleepTrendWatchCardUiModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/SleepTrendWatchCardUiModel;->icon:I

    return v0
.end method

.method public final component4()Lcom/noisefit/data/model/CompCardUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/SleepTrendWatchCardUiModel;->compCardUiModel:Lcom/noisefit/data/model/CompCardUiModel;

    return-object v0
.end method

.method public final copy(Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;Ljava/lang/String;ILcom/noisefit/data/model/CompCardUiModel;)Lcom/noisefit/data/model/SleepTrendWatchCardUiModel;
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/model/CompCardUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "homeSubHealthType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compCardUiModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/data/model/SleepTrendWatchCardUiModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/noisefit/data/model/SleepTrendWatchCardUiModel;-><init>(Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;Ljava/lang/String;ILcom/noisefit/data/model/CompCardUiModel;)V

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
    instance-of v1, p1, Lcom/noisefit/data/model/SleepTrendWatchCardUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/SleepTrendWatchCardUiModel;

    iget-object v1, p0, Lcom/noisefit/data/model/SleepTrendWatchCardUiModel;->homeSubHealthType:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    iget-object v3, p1, Lcom/noisefit/data/model/SleepTrendWatchCardUiModel;->homeSubHealthType:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/model/SleepTrendWatchCardUiModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/model/SleepTrendWatchCardUiModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit/data/model/SleepTrendWatchCardUiModel;->icon:I

    iget v3, p1, Lcom/noisefit/data/model/SleepTrendWatchCardUiModel;->icon:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit/data/model/SleepTrendWatchCardUiModel;->compCardUiModel:Lcom/noisefit/data/model/CompCardUiModel;

    iget-object p1, p1, Lcom/noisefit/data/model/SleepTrendWatchCardUiModel;->compCardUiModel:Lcom/noisefit/data/model/CompCardUiModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCompCardUiModel()Lcom/noisefit/data/model/CompCardUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/SleepTrendWatchCardUiModel;->compCardUiModel:Lcom/noisefit/data/model/CompCardUiModel;

    return-object v0
.end method

.method public final getHomeSubHealthType()Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/SleepTrendWatchCardUiModel;->homeSubHealthType:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    return-object v0
.end method

.method public final getIcon()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/SleepTrendWatchCardUiModel;->icon:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/SleepTrendWatchCardUiModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/data/model/SleepTrendWatchCardUiModel;->homeSubHealthType:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/SleepTrendWatchCardUiModel;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/SleepTrendWatchCardUiModel;->icon:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/SleepTrendWatchCardUiModel;->compCardUiModel:Lcom/noisefit/data/model/CompCardUiModel;

    invoke-virtual {v1}, Lcom/noisefit/data/model/CompCardUiModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/SleepTrendWatchCardUiModel;->homeSubHealthType:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    iget-object v1, p0, Lcom/noisefit/data/model/SleepTrendWatchCardUiModel;->title:Ljava/lang/String;

    iget v2, p0, Lcom/noisefit/data/model/SleepTrendWatchCardUiModel;->icon:I

    iget-object v3, p0, Lcom/noisefit/data/model/SleepTrendWatchCardUiModel;->compCardUiModel:Lcom/noisefit/data/model/CompCardUiModel;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SleepTrendWatchCardUiModel(homeSubHealthType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", compCardUiModel="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
