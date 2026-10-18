.class public final Lcom/noisefit/data/model/trophies/StreaksItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private isCollected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_collected"
    .end annotation
.end field

.field private final noOfDays:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no_of_days"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/noisefit/data/model/trophies/StreaksItem;->noOfDays:I

    .line 2
    iput p2, p0, Lcom/noisefit/data/model/trophies/StreaksItem;->id:I

    .line 3
    iput-object p3, p0, Lcom/noisefit/data/model/trophies/StreaksItem;->title:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lcom/noisefit/data/model/trophies/StreaksItem;->isCollected:Z

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 5
    const-string p3, ""

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noisefit/data/model/trophies/StreaksItem;-><init>(IILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/trophies/StreaksItem;IILjava/lang/String;ZILjava/lang/Object;)Lcom/noisefit/data/model/trophies/StreaksItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/noisefit/data/model/trophies/StreaksItem;->noOfDays:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/noisefit/data/model/trophies/StreaksItem;->id:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/noisefit/data/model/trophies/StreaksItem;->title:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/noisefit/data/model/trophies/StreaksItem;->isCollected:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/data/model/trophies/StreaksItem;->copy(IILjava/lang/String;Z)Lcom/noisefit/data/model/trophies/StreaksItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/trophies/StreaksItem;->noOfDays:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/trophies/StreaksItem;->id:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/trophies/StreaksItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/trophies/StreaksItem;->isCollected:Z

    return v0
.end method

.method public final copy(IILjava/lang/String;Z)Lcom/noisefit/data/model/trophies/StreaksItem;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/data/model/trophies/StreaksItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/noisefit/data/model/trophies/StreaksItem;-><init>(IILjava/lang/String;Z)V

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
    instance-of v1, p1, Lcom/noisefit/data/model/trophies/StreaksItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/trophies/StreaksItem;

    iget v1, p0, Lcom/noisefit/data/model/trophies/StreaksItem;->noOfDays:I

    iget v3, p1, Lcom/noisefit/data/model/trophies/StreaksItem;->noOfDays:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit/data/model/trophies/StreaksItem;->id:I

    iget v3, p1, Lcom/noisefit/data/model/trophies/StreaksItem;->id:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/data/model/trophies/StreaksItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/model/trophies/StreaksItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/noisefit/data/model/trophies/StreaksItem;->isCollected:Z

    iget-boolean p1, p1, Lcom/noisefit/data/model/trophies/StreaksItem;->isCollected:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/trophies/StreaksItem;->id:I

    return v0
.end method

.method public final getNoOfDays()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/trophies/StreaksItem;->noOfDays:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/trophies/StreaksItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/noisefit/data/model/trophies/StreaksItem;->noOfDays:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/trophies/StreaksItem;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/trophies/StreaksItem;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/data/model/trophies/StreaksItem;->isCollected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isCollected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/trophies/StreaksItem;->isCollected:Z

    return v0
.end method

.method public final setCollected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/data/model/trophies/StreaksItem;->isCollected:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/data/model/trophies/StreaksItem;->noOfDays:I

    iget v1, p0, Lcom/noisefit/data/model/trophies/StreaksItem;->id:I

    iget-object v2, p0, Lcom/noisefit/data/model/trophies/StreaksItem;->title:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/noisefit/data/model/trophies/StreaksItem;->isCollected:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "StreaksItem(noOfDays="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCollected="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
