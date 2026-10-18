.class final Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/shadow/PlatformShadowContext;
.implements Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;
.implements Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidShadowContext.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidShadowContext.android.kt\nandroidx/compose/ui/graphics/shadow/AndroidShadowContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1#2:129\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidShadowContext.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidShadowContext.android.kt\nandroidx/compose/ui/graphics/shadow/AndroidShadowContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1#2:129\n*E\n"
    }
.end annotation


# instance fields
.field private dropShadowCache:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;",
            "Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private innerShadowCache:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;",
            "Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private shadowKey:Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final obtainDropShadowCache()Landroidx/collection/MutableScatterMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;",
            "Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->dropShadowCache:Landroidx/collection/MutableScatterMap;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/MutableScatterMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->dropShadowCache:Landroidx/collection/MutableScatterMap;

    :cond_0
    return-object v0
.end method

.method private final obtainInnerShadowCache()Landroidx/collection/MutableScatterMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;",
            "Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->innerShadowCache:Landroidx/collection/MutableScatterMap;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/MutableScatterMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->innerShadowCache:Landroidx/collection/MutableScatterMap;

    :cond_0
    return-object v0
.end method

.method private final obtainShadowKey()Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->shadowKey:Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    if-nez v0, :cond_0

    new-instance v1, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;-><init>(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;FLandroidx/compose/ui/graphics/shadow/Shadow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->shadowKey:Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    return-object v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->dropShadowCache:Landroidx/collection/MutableScatterMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->K()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->innerShadowCache:Landroidx/collection/MutableScatterMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->K()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->shadowKey:Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public createDropShadowPainter(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/DropShadowPainter;
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/shadow/Shadow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;)V

    return-object v0
.end method

.method public createInnerShadowPainter(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/shadow/Shadow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;)V

    return-object v0
.end method

.method public obtainDropShadowRenderer-eZhPAX0(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;
    .locals 9
    .param p1    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/shadow/Shadow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->obtainShadowKey()Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->setSize-uvyYCjk(J)V

    invoke-virtual {v0, p4}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p5}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->setDensity(F)V

    invoke-virtual {p6}, Landroidx/compose/ui/graphics/shadow/Shadow;->copyWithoutOffset$ui_graphics()Landroidx/compose/ui/graphics/shadow/Shadow;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->setShadow(Landroidx/compose/ui/graphics/shadow/Shadow;)V

    invoke-direct {p0}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->obtainDropShadowCache()Landroidx/collection/MutableScatterMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/collection/ScatterMap;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;

    if-nez v1, :cond_0

    invoke-interface {p1, p2, p3, p4, p5}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;

    invoke-direct {p2, p6, p1}, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;-><init>(Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/Outline;)V

    invoke-direct {p0}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->obtainDropShadowCache()Landroidx/collection/MutableScatterMap;

    move-result-object p1

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->copy-eZhPAX0$default(Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;FLandroidx/compose/ui/graphics/shadow/Shadow;ILjava/lang/Object;)Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Landroidx/collection/MutableScatterMap;->q0(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public obtainInnerShadowRenderer-eZhPAX0(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;
    .locals 9
    .param p1    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/shadow/Shadow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->obtainShadowKey()Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->setSize-uvyYCjk(J)V

    invoke-virtual {v0, p4}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p5}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->setDensity(F)V

    invoke-virtual {v0, p6}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->setShadow(Landroidx/compose/ui/graphics/shadow/Shadow;)V

    invoke-direct {p0}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->obtainInnerShadowCache()Landroidx/collection/MutableScatterMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/collection/ScatterMap;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;

    if-nez v1, :cond_0

    invoke-interface {p1, p2, p3, p4, p5}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;

    invoke-direct {p2, p6, p1}, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;-><init>(Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/Outline;)V

    invoke-direct {p0}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->obtainInnerShadowCache()Landroidx/collection/MutableScatterMap;

    move-result-object p1

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->copy-eZhPAX0$default(Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;FLandroidx/compose/ui/graphics/shadow/Shadow;ILjava/lang/Object;)Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Landroidx/collection/MutableScatterMap;->q0(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw p1
.end method
