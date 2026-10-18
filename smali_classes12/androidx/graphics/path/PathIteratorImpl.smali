.class public abstract Landroidx/graphics/path/PathIteratorImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/path/PathIteratorImpl$Companion;,
        Landroidx/graphics/path/PathIteratorImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathIteratorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathIteratorImpl.kt\nandroidx/graphics/path/PathIteratorImpl\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,304:1\n26#2:305\n*S KotlinDebug\n*F\n+ 1 PathIteratorImpl.kt\nandroidx/graphics/path/PathIteratorImpl\n*L\n104#1:305\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPathIteratorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathIteratorImpl.kt\nandroidx/graphics/path/PathIteratorImpl\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,304:1\n26#2:305\n*S KotlinDebug\n*F\n+ 1 PathIteratorImpl.kt\nandroidx/graphics/path/PathIteratorImpl\n*L\n104#1:305\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Landroidx/graphics/path/PathIteratorImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/graphics/path/PathIterator$ConicEvaluation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:F

.field public final d:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/graphics/path/PathIteratorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/graphics/path/PathIteratorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/graphics/path/PathIteratorImpl;->e:Landroidx/graphics/path/PathIteratorImpl$Companion;

    const-string v0, "androidx.graphics.path"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V
    .locals 1
    .param p1    # Landroid/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/graphics/path/PathIterator$ConicEvaluation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conicEvaluation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/graphics/path/PathIteratorImpl;->a:Landroid/graphics/Path;

    .line 3
    iput-object p2, p0, Landroidx/graphics/path/PathIteratorImpl;->b:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 4
    iput p3, p0, Landroidx/graphics/path/PathIteratorImpl;->c:F

    const/16 p1, 0x8

    .line 5
    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/graphics/path/PathIteratorImpl;->d:[F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 6
    sget-object p2, Landroidx/graphics/path/PathIterator$ConicEvaluation;->t:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/high16 p3, 0x3e800000    # 0.25f

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/graphics/path/PathIteratorImpl;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V

    return-void
.end method

.method public static synthetic i(Landroidx/graphics/path/PathIteratorImpl;[FIILjava/lang/Object;)Landroidx/graphics/path/PathSegment$Type;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/path/PathIteratorImpl;->g([FI)Landroidx/graphics/path/PathSegment$Type;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: next"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Z)I
.end method

.method public final b([FLandroidx/graphics/path/PathSegment$Type;)[Landroid/graphics/PointF;
    .locals 9

    sget-object v0, Landroidx/graphics/path/PathIteratorImpl$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p2, v3, :cond_2

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eq p2, v2, :cond_1

    if-eq p2, v5, :cond_1

    if-eq p2, v4, :cond_0

    new-array p1, v0, [Landroid/graphics/PointF;

    return-object p1

    :cond_0
    new-array p2, v5, [Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/PointF;

    aget v7, p1, v0

    aget v8, p1, v1

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, p2, v0

    new-instance v0, Landroid/graphics/PointF;

    aget v6, p1, v3

    aget v7, p1, v2

    invoke-direct {v0, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, p2, v1

    new-instance v0, Landroid/graphics/PointF;

    aget v1, p1, v5

    aget v4, p1, v4

    invoke-direct {v0, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, p2, v3

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x6

    aget v1, p1, v1

    const/4 v3, 0x7

    aget p1, p1, v3

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, p2, v2

    return-object p2

    :cond_1
    new-array p2, v2, [Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/PointF;

    aget v7, p1, v0

    aget v8, p1, v1

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, p2, v0

    new-instance v0, Landroid/graphics/PointF;

    aget v6, p1, v3

    aget v2, p1, v2

    invoke-direct {v0, v6, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, p2, v1

    new-instance v0, Landroid/graphics/PointF;

    aget v1, p1, v5

    aget p1, p1, v4

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, p2, v3

    return-object p2

    :cond_2
    new-array p2, v3, [Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    aget v5, p1, v0

    aget v6, p1, v1

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, p2, v0

    new-instance v0, Landroid/graphics/PointF;

    aget v3, p1, v3

    aget p1, p1, v2

    invoke-direct {v0, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, p2, v1

    return-object p2

    :cond_3
    new-array p2, v1, [Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    aget v3, p1, v0

    aget p1, p1, v1

    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, p2, v0

    return-object p2
.end method

.method public final c()Landroidx/graphics/path/PathIterator$ConicEvaluation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/graphics/path/PathIteratorImpl;->b:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    return-object v0
.end method

.method public final d()Landroid/graphics/Path;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/graphics/path/PathIteratorImpl;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Landroidx/graphics/path/PathIteratorImpl;->c:F

    return v0
.end method

.method public abstract f()Z
.end method

.method public abstract g([FI)Landroidx/graphics/path/PathSegment$Type;
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final h()Landroidx/graphics/path/PathSegment;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/graphics/path/PathIteratorImpl;->d:[F

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/graphics/path/PathIteratorImpl;->g([FI)Landroidx/graphics/path/PathSegment$Type;

    move-result-object v0

    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->y:Landroidx/graphics/path/PathSegment$Type;

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroidx/graphics/path/PathSegmentUtilities;->b()Landroidx/graphics/path/PathSegment;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->x:Landroidx/graphics/path/PathSegment$Type;

    if-ne v0, v1, :cond_1

    invoke-static {}, Landroidx/graphics/path/PathSegmentUtilities;->a()Landroidx/graphics/path/PathSegment;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->v:Landroidx/graphics/path/PathSegment$Type;

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Landroidx/graphics/path/PathIteratorImpl;->d:[F

    const/4 v2, 0x6

    aget v1, v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Landroidx/graphics/path/PathSegment;

    iget-object v3, p0, Landroidx/graphics/path/PathIteratorImpl;->d:[F

    invoke-virtual {p0, v3, v0}, Landroidx/graphics/path/PathIteratorImpl;->b([FLandroidx/graphics/path/PathSegment$Type;)[Landroid/graphics/PointF;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Landroidx/graphics/path/PathSegment;-><init>(Landroidx/graphics/path/PathSegment$Type;[Landroid/graphics/PointF;F)V

    return-object v2
.end method

.method public abstract j()Landroidx/graphics/path/PathSegment$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
