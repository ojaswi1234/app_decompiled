.class public final Lcom/noisefit/data/model/HomeNudgeHide;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final count:I

.field private final type:Lcom/noisefit/data/model/HomeNudgeType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/model/HomeNudgeType;I)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/HomeNudgeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/model/HomeNudgeHide;->type:Lcom/noisefit/data/model/HomeNudgeType;

    iput p2, p0, Lcom/noisefit/data/model/HomeNudgeHide;->count:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/HomeNudgeHide;Lcom/noisefit/data/model/HomeNudgeType;IILjava/lang/Object;)Lcom/noisefit/data/model/HomeNudgeHide;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/model/HomeNudgeHide;->type:Lcom/noisefit/data/model/HomeNudgeType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/noisefit/data/model/HomeNudgeHide;->count:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/model/HomeNudgeHide;->copy(Lcom/noisefit/data/model/HomeNudgeType;I)Lcom/noisefit/data/model/HomeNudgeHide;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/noisefit/data/model/HomeNudgeType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeNudgeHide;->type:Lcom/noisefit/data/model/HomeNudgeType;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/HomeNudgeHide;->count:I

    return v0
.end method

.method public final copy(Lcom/noisefit/data/model/HomeNudgeType;I)Lcom/noisefit/data/model/HomeNudgeHide;
    .locals 1
    .param p1    # Lcom/noisefit/data/model/HomeNudgeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/data/model/HomeNudgeHide;

    invoke-direct {v0, p1, p2}, Lcom/noisefit/data/model/HomeNudgeHide;-><init>(Lcom/noisefit/data/model/HomeNudgeType;I)V

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
    instance-of v1, p1, Lcom/noisefit/data/model/HomeNudgeHide;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/HomeNudgeHide;

    iget-object v1, p0, Lcom/noisefit/data/model/HomeNudgeHide;->type:Lcom/noisefit/data/model/HomeNudgeType;

    iget-object v3, p1, Lcom/noisefit/data/model/HomeNudgeHide;->type:Lcom/noisefit/data/model/HomeNudgeType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit/data/model/HomeNudgeHide;->count:I

    iget p1, p1, Lcom/noisefit/data/model/HomeNudgeHide;->count:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/HomeNudgeHide;->count:I

    return v0
.end method

.method public final getType()Lcom/noisefit/data/model/HomeNudgeType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeNudgeHide;->type:Lcom/noisefit/data/model/HomeNudgeType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/data/model/HomeNudgeHide;->type:Lcom/noisefit/data/model/HomeNudgeType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/HomeNudgeHide;->count:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeNudgeHide;->type:Lcom/noisefit/data/model/HomeNudgeType;

    iget v1, p0, Lcom/noisefit/data/model/HomeNudgeHide;->count:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HomeNudgeHide(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
