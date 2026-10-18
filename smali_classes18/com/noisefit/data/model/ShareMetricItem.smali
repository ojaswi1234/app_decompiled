.class public final Lcom/noisefit/data/model/ShareMetricItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isSelected:Z

.field private final type:Lcom/noisefit/data/model/ShareMetricType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/model/ShareMetricType;Z)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/ShareMetricType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/model/ShareMetricItem;->type:Lcom/noisefit/data/model/ShareMetricType;

    iput-boolean p2, p0, Lcom/noisefit/data/model/ShareMetricItem;->isSelected:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/ShareMetricItem;Lcom/noisefit/data/model/ShareMetricType;ZILjava/lang/Object;)Lcom/noisefit/data/model/ShareMetricItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/model/ShareMetricItem;->type:Lcom/noisefit/data/model/ShareMetricType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/noisefit/data/model/ShareMetricItem;->isSelected:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/model/ShareMetricItem;->copy(Lcom/noisefit/data/model/ShareMetricType;Z)Lcom/noisefit/data/model/ShareMetricItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/noisefit/data/model/ShareMetricType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/ShareMetricItem;->type:Lcom/noisefit/data/model/ShareMetricType;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/ShareMetricItem;->isSelected:Z

    return v0
.end method

.method public final copy(Lcom/noisefit/data/model/ShareMetricType;Z)Lcom/noisefit/data/model/ShareMetricItem;
    .locals 1
    .param p1    # Lcom/noisefit/data/model/ShareMetricType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/data/model/ShareMetricItem;

    invoke-direct {v0, p1, p2}, Lcom/noisefit/data/model/ShareMetricItem;-><init>(Lcom/noisefit/data/model/ShareMetricType;Z)V

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
    instance-of v1, p1, Lcom/noisefit/data/model/ShareMetricItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/ShareMetricItem;

    iget-object v1, p0, Lcom/noisefit/data/model/ShareMetricItem;->type:Lcom/noisefit/data/model/ShareMetricType;

    iget-object v3, p1, Lcom/noisefit/data/model/ShareMetricItem;->type:Lcom/noisefit/data/model/ShareMetricType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/noisefit/data/model/ShareMetricItem;->isSelected:Z

    iget-boolean p1, p1, Lcom/noisefit/data/model/ShareMetricItem;->isSelected:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getType()Lcom/noisefit/data/model/ShareMetricType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/ShareMetricItem;->type:Lcom/noisefit/data/model/ShareMetricType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/data/model/ShareMetricItem;->type:Lcom/noisefit/data/model/ShareMetricType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/data/model/ShareMetricItem;->isSelected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/ShareMetricItem;->isSelected:Z

    return v0
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/data/model/ShareMetricItem;->isSelected:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/ShareMetricItem;->type:Lcom/noisefit/data/model/ShareMetricType;

    iget-boolean v1, p0, Lcom/noisefit/data/model/ShareMetricItem;->isSelected:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ShareMetricItem(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
