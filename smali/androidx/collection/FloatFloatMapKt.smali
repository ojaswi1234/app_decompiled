.class public final Landroidx/collection/FloatFloatMapKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatFloatMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatFloatMap.kt\nandroidx/collection/FloatFloatMapKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1036:1\n1#2:1037\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFloatFloatMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatFloatMap.kt\nandroidx/collection/FloatFloatMapKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1036:1\n1#2:1037\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/collection/MutableFloatFloatMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/MutableFloatFloatMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatFloatMap;-><init>(I)V

    sput-object v0, Landroidx/collection/FloatFloatMapKt;->a:Landroidx/collection/MutableFloatFloatMap;

    return-void
.end method

.method public static final a(ILkotlin/jvm/functions/Function1;)Landroidx/collection/FloatFloatMap;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/collection/MutableFloatFloatMap;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/collection/FloatFloatMap;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection/MutableFloatFloatMap;

    invoke-direct {v0, p0}, Landroidx/collection/MutableFloatFloatMap;-><init>(I)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;)Landroidx/collection/FloatFloatMap;
    .locals 4
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/collection/MutableFloatFloatMap;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/collection/FloatFloatMap;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection/MutableFloatFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final c()Landroidx/collection/FloatFloatMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/collection/FloatFloatMapKt;->a:Landroidx/collection/MutableFloatFloatMap;

    return-object v0
.end method

.method public static final d()Landroidx/collection/FloatFloatMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/collection/FloatFloatMapKt;->a:Landroidx/collection/MutableFloatFloatMap;

    return-object v0
.end method

.method public static final e(FF)Landroidx/collection/FloatFloatMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableFloatFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatFloatMap;->k0(FF)V

    return-object v0
.end method

.method public static final f(FFFF)Landroidx/collection/FloatFloatMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableFloatFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatFloatMap;->k0(FF)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableFloatFloatMap;->k0(FF)V

    return-object v0
.end method

.method public static final g(FFFFFF)Landroidx/collection/FloatFloatMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableFloatFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatFloatMap;->k0(FF)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableFloatFloatMap;->k0(FF)V

    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableFloatFloatMap;->k0(FF)V

    return-object v0
.end method

.method public static final h(FFFFFFFF)Landroidx/collection/FloatFloatMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableFloatFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatFloatMap;->k0(FF)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableFloatFloatMap;->k0(FF)V

    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableFloatFloatMap;->k0(FF)V

    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableFloatFloatMap;->k0(FF)V

    return-object v0
.end method

.method public static final i(FFFFFFFFFF)Landroidx/collection/FloatFloatMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableFloatFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatFloatMap;->k0(FF)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableFloatFloatMap;->k0(FF)V

    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableFloatFloatMap;->k0(FF)V

    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableFloatFloatMap;->k0(FF)V

    invoke-virtual {v0, p8, p9}, Landroidx/collection/MutableFloatFloatMap;->k0(FF)V

    return-object v0
.end method

.method public static final j()Landroidx/collection/MutableFloatFloatMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableFloatFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final k(FF)Landroidx/collection/MutableFloatFloatMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableFloatFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatFloatMap;->k0(FF)V

    return-object v0
.end method

.method public static final l(FFFF)Landroidx/collection/MutableFloatFloatMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableFloatFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatFloatMap;->k0(FF)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableFloatFloatMap;->k0(FF)V

    return-object v0
.end method

.method public static final m(FFFFFF)Landroidx/collection/MutableFloatFloatMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableFloatFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatFloatMap;->k0(FF)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableFloatFloatMap;->k0(FF)V

    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableFloatFloatMap;->k0(FF)V

    return-object v0
.end method

.method public static final n(FFFFFFFF)Landroidx/collection/MutableFloatFloatMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableFloatFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatFloatMap;->k0(FF)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableFloatFloatMap;->k0(FF)V

    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableFloatFloatMap;->k0(FF)V

    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableFloatFloatMap;->k0(FF)V

    return-object v0
.end method

.method public static final o(FFFFFFFFFF)Landroidx/collection/MutableFloatFloatMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableFloatFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatFloatMap;->k0(FF)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableFloatFloatMap;->k0(FF)V

    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableFloatFloatMap;->k0(FF)V

    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableFloatFloatMap;->k0(FF)V

    invoke-virtual {v0, p8, p9}, Landroidx/collection/MutableFloatFloatMap;->k0(FF)V

    return-object v0
.end method
