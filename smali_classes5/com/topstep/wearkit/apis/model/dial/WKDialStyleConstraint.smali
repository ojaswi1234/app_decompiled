.class public final Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Position;,
        Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Style;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Style;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/file/WKResources;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Position;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Style;",
            ">;",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/file/WKResources;",
            ">;",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Position;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "styles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;->c:Ljava/util/List;

    iput-boolean p4, p0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;->d:Z

    return-void
.end method

.method public static synthetic f(Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;->b:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;->c:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;->d:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Style;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/file/WKResources;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Position;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;->d:Z

    return v0
.end method

.method public final e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Style;",
            ">;",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/file/WKResources;",
            ">;",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Position;",
            ">;Z)",
            "Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "styles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

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
    instance-of v1, p1, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;

    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;->d:Z

    iget-boolean p1, p1, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;->d:Z

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Position;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;->c:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Style;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;->a:Ljava/util/List;

    return-object v0
.end method

.method public final j(I)Lcom/topstep/wearkit/apis/model/file/WKResources;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;->b:Ljava/util/List;

    if-ltz p1, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)I

    move-result v1

    if-gt p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;->b:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/topstep/wearkit/apis/model/file/WKResources;

    :goto_0
    check-cast p1, Lcom/topstep/wearkit/apis/model/file/WKResources;

    return-object p1
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/file/WKResources;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;->b:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WKDialStyleConstraint(styles="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", templates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowPositions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowColorTint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
