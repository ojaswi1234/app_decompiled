.class public final Landroidx/window/embedding/EmbeddingBounds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/EmbeddingBounds$Alignment;,
        Landroidx/window/embedding/EmbeddingBounds$Companion;,
        Landroidx/window/embedding/EmbeddingBounds$Dimension;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbeddingBounds.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddingBounds.kt\nandroidx/window/embedding/EmbeddingBounds\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,448:1\n808#2,11:449\n*S KotlinDebug\n*F\n+ 1 EmbeddingBounds.kt\nandroidx/window/embedding/EmbeddingBounds\n*L\n106#1:449,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmbeddingBounds.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddingBounds.kt\nandroidx/window/embedding/EmbeddingBounds\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,448:1\n808#2,11:449\n*S KotlinDebug\n*F\n+ 1 EmbeddingBounds.kt\nandroidx/window/embedding/EmbeddingBounds\n*L\n106#1:449,11\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Landroidx/window/embedding/EmbeddingBounds$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/window/embedding/EmbeddingBounds;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroidx/window/embedding/EmbeddingBounds;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Landroidx/window/embedding/EmbeddingBounds;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Landroidx/window/embedding/EmbeddingBounds;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Landroidx/window/embedding/EmbeddingBounds;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/window/embedding/EmbeddingBounds$Alignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/window/embedding/EmbeddingBounds$Dimension;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/window/embedding/EmbeddingBounds$Dimension;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/window/embedding/EmbeddingBounds$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingBounds$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/embedding/EmbeddingBounds;->d:Landroidx/window/embedding/EmbeddingBounds$Companion;

    new-instance v0, Landroidx/window/embedding/EmbeddingBounds;

    sget-object v1, Landroidx/window/embedding/EmbeddingBounds$Alignment;->d:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    sget-object v2, Landroidx/window/embedding/EmbeddingBounds$Dimension;->c:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    invoke-direct {v0, v1, v2, v2}, Landroidx/window/embedding/EmbeddingBounds;-><init>(Landroidx/window/embedding/EmbeddingBounds$Alignment;Landroidx/window/embedding/EmbeddingBounds$Dimension;Landroidx/window/embedding/EmbeddingBounds$Dimension;)V

    sput-object v0, Landroidx/window/embedding/EmbeddingBounds;->e:Landroidx/window/embedding/EmbeddingBounds;

    new-instance v0, Landroidx/window/embedding/EmbeddingBounds;

    sget-object v3, Landroidx/window/embedding/EmbeddingBounds$Dimension;->d:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    invoke-direct {v0, v1, v2, v3}, Landroidx/window/embedding/EmbeddingBounds;-><init>(Landroidx/window/embedding/EmbeddingBounds$Alignment;Landroidx/window/embedding/EmbeddingBounds$Dimension;Landroidx/window/embedding/EmbeddingBounds$Dimension;)V

    sput-object v0, Landroidx/window/embedding/EmbeddingBounds;->f:Landroidx/window/embedding/EmbeddingBounds;

    new-instance v0, Landroidx/window/embedding/EmbeddingBounds;

    sget-object v1, Landroidx/window/embedding/EmbeddingBounds$Alignment;->c:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    invoke-direct {v0, v1, v3, v2}, Landroidx/window/embedding/EmbeddingBounds;-><init>(Landroidx/window/embedding/EmbeddingBounds$Alignment;Landroidx/window/embedding/EmbeddingBounds$Dimension;Landroidx/window/embedding/EmbeddingBounds$Dimension;)V

    sput-object v0, Landroidx/window/embedding/EmbeddingBounds;->g:Landroidx/window/embedding/EmbeddingBounds;

    new-instance v0, Landroidx/window/embedding/EmbeddingBounds;

    sget-object v1, Landroidx/window/embedding/EmbeddingBounds$Alignment;->f:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    invoke-direct {v0, v1, v2, v3}, Landroidx/window/embedding/EmbeddingBounds;-><init>(Landroidx/window/embedding/EmbeddingBounds$Alignment;Landroidx/window/embedding/EmbeddingBounds$Dimension;Landroidx/window/embedding/EmbeddingBounds$Dimension;)V

    sput-object v0, Landroidx/window/embedding/EmbeddingBounds;->h:Landroidx/window/embedding/EmbeddingBounds;

    new-instance v0, Landroidx/window/embedding/EmbeddingBounds;

    sget-object v1, Landroidx/window/embedding/EmbeddingBounds$Alignment;->e:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    invoke-direct {v0, v1, v3, v2}, Landroidx/window/embedding/EmbeddingBounds;-><init>(Landroidx/window/embedding/EmbeddingBounds$Alignment;Landroidx/window/embedding/EmbeddingBounds$Dimension;Landroidx/window/embedding/EmbeddingBounds$Dimension;)V

    sput-object v0, Landroidx/window/embedding/EmbeddingBounds;->i:Landroidx/window/embedding/EmbeddingBounds;

    return-void
.end method

.method public constructor <init>(Landroidx/window/embedding/EmbeddingBounds$Alignment;Landroidx/window/embedding/EmbeddingBounds$Dimension;Landroidx/window/embedding/EmbeddingBounds$Dimension;)V
    .locals 1
    .param p1    # Landroidx/window/embedding/EmbeddingBounds$Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/embedding/EmbeddingBounds$Dimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/window/embedding/EmbeddingBounds$Dimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "alignment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "width"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "height"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/EmbeddingBounds;->a:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    iput-object p2, p0, Landroidx/window/embedding/EmbeddingBounds;->b:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    iput-object p3, p0, Landroidx/window/embedding/EmbeddingBounds;->c:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/window/embedding/EmbeddingBounds$Alignment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/window/embedding/EmbeddingBounds;->a:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    return-object v0
.end method

.method public final b()Landroidx/window/embedding/EmbeddingBounds$Dimension;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/window/embedding/EmbeddingBounds;->c:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    return-object v0
.end method

.method public final c(Landroidx/window/core/Bounds;Landroidx/window/layout/WindowLayoutInfo;)I
    .locals 3
    .param p1    # Landroidx/window/core/Bounds;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/layout/WindowLayoutInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Px;
    .end annotation

    const-string v0, "parentContainerBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowLayoutInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/window/core/Bounds;->c()I

    move-result v0

    invoke-virtual {p0, p2}, Landroidx/window/embedding/EmbeddingBounds;->i(Landroidx/window/layout/WindowLayoutInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/window/embedding/EmbeddingBounds$Dimension;->b:Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;->b(F)Landroidx/window/embedding/EmbeddingBounds$Dimension;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->c:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    :goto_0
    instance-of v2, v1, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    invoke-virtual {v1, v0}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;->e(I)I

    move-result p1

    return p1

    :cond_1
    instance-of v2, v1, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;

    if-eqz v2, :cond_2

    check-cast v1, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;

    invoke-virtual {v1}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;->e()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_2
    sget-object v0, Landroidx/window/embedding/EmbeddingBounds$Dimension;->d:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p2}, Landroidx/window/embedding/EmbeddingBounds;->d(Landroidx/window/layout/WindowLayoutInfo;)Landroidx/window/layout/FoldingFeature;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->a:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    sget-object v2, Landroidx/window/embedding/EmbeddingBounds$Alignment;->d:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget p2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroidx/window/core/Bounds;->f()I

    move-result p1

    sub-int/2addr p2, p1

    return p2

    :cond_3
    sget-object v2, Landroidx/window/embedding/EmbeddingBounds$Alignment;->f:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroidx/window/core/Bounds;->b()I

    move-result p1

    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    return p1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled condition to get height in pixel! embeddingBounds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " taskBounds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " windowLayoutInfo="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled width dimension="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/window/embedding/EmbeddingBounds;->b:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroidx/window/layout/WindowLayoutInfo;)Landroidx/window/layout/FoldingFeature;
    .locals 3

    invoke-virtual {p1}, Landroidx/window/layout/WindowLayoutInfo;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/window/layout/FoldingFeature;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/window/layout/FoldingFeature;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Landroidx/window/embedding/EmbeddingBounds$Dimension;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/window/embedding/EmbeddingBounds;->b:Landroidx/window/embedding/EmbeddingBounds$Dimension;

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
    instance-of v1, p1, Landroidx/window/embedding/EmbeddingBounds;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->a:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    check-cast p1, Landroidx/window/embedding/EmbeddingBounds;

    iget-object v3, p1, Landroidx/window/embedding/EmbeddingBounds;->a:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->b:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    iget-object v3, p1, Landroidx/window/embedding/EmbeddingBounds;->b:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->c:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    iget-object p1, p1, Landroidx/window/embedding/EmbeddingBounds;->c:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(Landroidx/window/core/Bounds;Landroidx/window/layout/WindowLayoutInfo;)I
    .locals 3
    .param p1    # Landroidx/window/core/Bounds;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/layout/WindowLayoutInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Px;
    .end annotation

    const-string v0, "parentContainerBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowLayoutInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/window/core/Bounds;->g()I

    move-result v0

    invoke-virtual {p0, p2}, Landroidx/window/embedding/EmbeddingBounds;->j(Landroidx/window/layout/WindowLayoutInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/window/embedding/EmbeddingBounds$Dimension;->b:Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;->b(F)Landroidx/window/embedding/EmbeddingBounds$Dimension;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->b:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    :goto_0
    instance-of v2, v1, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    invoke-virtual {v1, v0}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;->e(I)I

    move-result p1

    return p1

    :cond_1
    instance-of v2, v1, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;

    if-eqz v2, :cond_2

    check-cast v1, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;

    invoke-virtual {v1}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;->e()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_2
    sget-object v0, Landroidx/window/embedding/EmbeddingBounds$Dimension;->d:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p2}, Landroidx/window/embedding/EmbeddingBounds;->d(Landroidx/window/layout/WindowLayoutInfo;)Landroidx/window/layout/FoldingFeature;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->a:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    sget-object v2, Landroidx/window/embedding/EmbeddingBounds$Alignment;->c:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget p2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroidx/window/core/Bounds;->d()I

    move-result p1

    sub-int/2addr p2, p1

    return p2

    :cond_3
    sget-object v2, Landroidx/window/embedding/EmbeddingBounds$Alignment;->e:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroidx/window/core/Bounds;->e()I

    move-result p1

    iget p2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    return p1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled condition to get height in pixel! embeddingBounds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " taskBounds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " windowLayoutInfo="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled width dimension="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/window/embedding/EmbeddingBounds;->b:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Landroidx/window/layout/WindowLayoutInfo;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/window/embedding/EmbeddingBounds;->d(Landroidx/window/layout/WindowLayoutInfo;)Landroidx/window/layout/FoldingFeature;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getOrientation()Landroidx/window/layout/FoldingFeature$Orientation;

    move-result-object p1

    sget-object v0, Landroidx/window/layout/FoldingFeature$Orientation;->d:Landroidx/window/layout/FoldingFeature$Orientation;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h(Landroidx/window/layout/WindowLayoutInfo;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/window/embedding/EmbeddingBounds;->d(Landroidx/window/layout/WindowLayoutInfo;)Landroidx/window/layout/FoldingFeature;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getOrientation()Landroidx/window/layout/FoldingFeature$Orientation;

    move-result-object p1

    sget-object v0, Landroidx/window/layout/FoldingFeature$Orientation;->c:Landroidx/window/layout/FoldingFeature$Orientation;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/window/embedding/EmbeddingBounds;->a:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    invoke-virtual {v0}, Landroidx/window/embedding/EmbeddingBounds$Alignment;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->b:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    invoke-virtual {v1}, Landroidx/window/embedding/EmbeddingBounds$Dimension;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->c:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    invoke-virtual {v1}, Landroidx/window/embedding/EmbeddingBounds$Dimension;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Landroidx/window/layout/WindowLayoutInfo;)Z
    .locals 2
    .param p1    # Landroidx/window/layout/WindowLayoutInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "windowLayoutInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/embedding/EmbeddingBounds;->c:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    sget-object v1, Landroidx/window/embedding/EmbeddingBounds$Dimension;->d:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/window/embedding/EmbeddingBounds;->g(Landroidx/window/layout/WindowLayoutInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/window/embedding/EmbeddingBounds$Alignment;->c:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    sget-object v0, Landroidx/window/embedding/EmbeddingBounds$Alignment;->e:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    filled-new-array {p1, v0}, [Landroidx/window/embedding/EmbeddingBounds$Alignment;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Landroidx/window/embedding/EmbeddingBounds;->a:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final j(Landroidx/window/layout/WindowLayoutInfo;)Z
    .locals 2
    .param p1    # Landroidx/window/layout/WindowLayoutInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "windowLayoutInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/embedding/EmbeddingBounds;->b:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    sget-object v1, Landroidx/window/embedding/EmbeddingBounds$Dimension;->d:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/window/embedding/EmbeddingBounds;->h(Landroidx/window/layout/WindowLayoutInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/window/embedding/EmbeddingBounds$Alignment;->d:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    sget-object v0, Landroidx/window/embedding/EmbeddingBounds$Alignment;->f:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    filled-new-array {p1, v0}, [Landroidx/window/embedding/EmbeddingBounds$Alignment;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Landroidx/window/embedding/EmbeddingBounds;->a:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bounds:{alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->a:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->b:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->c:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
