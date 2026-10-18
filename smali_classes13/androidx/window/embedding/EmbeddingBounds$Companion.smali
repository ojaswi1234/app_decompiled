.class public final Landroidx/window/embedding/EmbeddingBounds$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingBounds$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/window/core/Bounds;II)Landroidx/window/core/Bounds;
    .locals 4

    new-instance v0, Landroidx/window/core/Bounds;

    invoke-virtual {p1}, Landroidx/window/core/Bounds;->d()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1}, Landroidx/window/core/Bounds;->f()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p1}, Landroidx/window/core/Bounds;->e()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p1}, Landroidx/window/core/Bounds;->b()I

    move-result p1

    add-int/2addr p1, p3

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/window/core/Bounds;-><init>(IIII)V

    return-object v0
.end method

.method public final b(Landroidx/window/embedding/EmbeddingBounds;Landroidx/window/core/Bounds;Landroidx/window/layout/WindowLayoutInfo;)Landroidx/window/core/Bounds;
    .locals 6
    .param p1    # Landroidx/window/embedding/EmbeddingBounds;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/core/Bounds;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/window/layout/WindowLayoutInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "embeddingBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentContainerBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowLayoutInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddingBounds;->e()Landroidx/window/embedding/EmbeddingBounds$Dimension;

    move-result-object v0

    sget-object v1, Landroidx/window/embedding/EmbeddingBounds$Dimension;->c:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddingBounds;->b()Landroidx/window/embedding/EmbeddingBounds$Dimension;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/window/core/Bounds;->e:Landroidx/window/core/Bounds$Companion;

    invoke-virtual {p1}, Landroidx/window/core/Bounds$Companion;->a()Landroidx/window/core/Bounds;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, p3}, Landroidx/window/embedding/EmbeddingBounds;->j(Landroidx/window/layout/WindowLayoutInfo;)Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/window/embedding/EmbeddingBounds$Dimension;->b:Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;

    invoke-virtual {v0, v1}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;->b(F)Landroidx/window/embedding/EmbeddingBounds$Dimension;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddingBounds;->e()Landroidx/window/embedding/EmbeddingBounds$Dimension;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, p3}, Landroidx/window/embedding/EmbeddingBounds;->i(Landroidx/window/layout/WindowLayoutInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/window/embedding/EmbeddingBounds$Dimension;->b:Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;

    invoke-virtual {v2, v1}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;->b(F)Landroidx/window/embedding/EmbeddingBounds$Dimension;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddingBounds;->b()Landroidx/window/embedding/EmbeddingBounds$Dimension;

    move-result-object v1

    :goto_1
    new-instance v2, Landroidx/window/embedding/EmbeddingBounds;

    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddingBounds;->a()Landroidx/window/embedding/EmbeddingBounds$Alignment;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Landroidx/window/embedding/EmbeddingBounds;-><init>(Landroidx/window/embedding/EmbeddingBounds$Alignment;Landroidx/window/embedding/EmbeddingBounds$Dimension;Landroidx/window/embedding/EmbeddingBounds$Dimension;)V

    invoke-virtual {v2, p2, p3}, Landroidx/window/embedding/EmbeddingBounds;->f(Landroidx/window/core/Bounds;Landroidx/window/layout/WindowLayoutInfo;)I

    move-result v0

    invoke-virtual {v2, p2, p3}, Landroidx/window/embedding/EmbeddingBounds;->c(Landroidx/window/core/Bounds;Landroidx/window/layout/WindowLayoutInfo;)I

    move-result p3

    invoke-virtual {p2}, Landroidx/window/core/Bounds;->g()I

    move-result v1

    invoke-virtual {p2}, Landroidx/window/core/Bounds;->c()I

    move-result p2

    if-ne v0, v1, :cond_3

    if-ne p3, p2, :cond_3

    sget-object p1, Landroidx/window/core/Bounds;->e:Landroidx/window/core/Bounds$Companion;

    invoke-virtual {p1}, Landroidx/window/core/Bounds$Companion;->a()Landroidx/window/core/Bounds;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v2, Landroidx/window/core/Bounds;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v0, p3}, Landroidx/window/core/Bounds;-><init>(IIII)V

    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddingBounds;->a()Landroidx/window/embedding/EmbeddingBounds$Alignment;

    move-result-object v4

    sget-object v5, Landroidx/window/embedding/EmbeddingBounds$Alignment;->d:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object p1, Landroidx/window/embedding/EmbeddingBounds;->d:Landroidx/window/embedding/EmbeddingBounds$Companion;

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v2, v1, v3}, Landroidx/window/embedding/EmbeddingBounds$Companion;->a(Landroidx/window/core/Bounds;II)Landroidx/window/core/Bounds;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v5, Landroidx/window/embedding/EmbeddingBounds$Alignment;->c:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object p1, Landroidx/window/embedding/EmbeddingBounds;->d:Landroidx/window/embedding/EmbeddingBounds$Companion;

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, v2, v3, p2}, Landroidx/window/embedding/EmbeddingBounds$Companion;->a(Landroidx/window/core/Bounds;II)Landroidx/window/core/Bounds;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v3, Landroidx/window/embedding/EmbeddingBounds$Alignment;->f:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object p1, Landroidx/window/embedding/EmbeddingBounds;->d:Landroidx/window/embedding/EmbeddingBounds$Companion;

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, p3

    invoke-virtual {p1, v2, v1, p2}, Landroidx/window/embedding/EmbeddingBounds$Companion;->a(Landroidx/window/core/Bounds;II)Landroidx/window/core/Bounds;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v3, Landroidx/window/embedding/EmbeddingBounds$Alignment;->e:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object p1, Landroidx/window/embedding/EmbeddingBounds;->d:Landroidx/window/embedding/EmbeddingBounds$Companion;

    sub-int/2addr v1, v0

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, v2, v1, p2}, Landroidx/window/embedding/EmbeddingBounds$Companion;->a(Landroidx/window/core/Bounds;II)Landroidx/window/core/Bounds;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown alignment: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddingBounds;->a()Landroidx/window/embedding/EmbeddingBounds$Alignment;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(Landroidx/window/embedding/EmbeddingBounds;Landroidx/window/embedding/ParentContainerInfo;)Landroidx/window/core/Bounds;
    .locals 1
    .param p1    # Landroidx/window/embedding/EmbeddingBounds;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/embedding/ParentContainerInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "embeddingBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentContainerInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/window/embedding/ParentContainerInfo;->i()Landroidx/window/core/Bounds;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/window/embedding/ParentContainerInfo;->j()Landroidx/window/layout/WindowLayoutInfo;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Landroidx/window/embedding/EmbeddingBounds$Companion;->b(Landroidx/window/embedding/EmbeddingBounds;Landroidx/window/core/Bounds;Landroidx/window/layout/WindowLayoutInfo;)Landroidx/window/core/Bounds;

    move-result-object p1

    return-object p1
.end method
