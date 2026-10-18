.class final Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/carousel/KeylineListScopeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TmpKeyline"
.end annotation


# instance fields
.field private final isAnchor:Z

.field private final size:F


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->size:F

    iput-boolean p2, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->isAnchor:Z

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;FZILjava/lang/Object;)Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->size:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->isAnchor:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->copy(FZ)Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->size:F

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->isAnchor:Z

    return v0
.end method

.method public final copy(FZ)Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;-><init>(FZ)V

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
    instance-of v1, p1, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    iget v1, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->size:F

    iget v3, p1, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->size:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->isAnchor:Z

    iget-boolean p1, p1, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->isAnchor:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSize()F
    .locals 1

    iget v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->size:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->size:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->isAnchor:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAnchor()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->isAnchor:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TmpKeyline(size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->size:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isAnchor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->isAnchor:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
