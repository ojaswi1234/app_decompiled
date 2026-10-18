.class public final Landroidx/collection/IntIntMapKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntIntMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntIntMap.kt\nandroidx/collection/IntIntMapKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1034:1\n1#2:1035\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIntIntMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntIntMap.kt\nandroidx/collection/IntIntMapKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1034:1\n1#2:1035\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/collection/MutableIntIntMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/MutableIntIntMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntIntMap;-><init>(I)V

    sput-object v0, Landroidx/collection/IntIntMapKt;->a:Landroidx/collection/MutableIntIntMap;

    return-void
.end method

.method public static final a(ILkotlin/jvm/functions/Function1;)Landroidx/collection/IntIntMap;
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
            "Landroidx/collection/MutableIntIntMap;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/collection/IntIntMap;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection/MutableIntIntMap;

    invoke-direct {v0, p0}, Landroidx/collection/MutableIntIntMap;-><init>(I)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;)Landroidx/collection/IntIntMap;
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
            "Landroidx/collection/MutableIntIntMap;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/collection/IntIntMap;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection/MutableIntIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final c()Landroidx/collection/IntIntMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/collection/IntIntMapKt;->a:Landroidx/collection/MutableIntIntMap;

    return-object v0
.end method

.method public static final d()Landroidx/collection/IntIntMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/collection/IntIntMapKt;->a:Landroidx/collection/MutableIntIntMap;

    return-object v0
.end method

.method public static final e(II)Landroidx/collection/IntIntMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableIntIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntIntMap;->k0(II)V

    return-object v0
.end method

.method public static final f(IIII)Landroidx/collection/IntIntMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableIntIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntIntMap;->k0(II)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableIntIntMap;->k0(II)V

    return-object v0
.end method

.method public static final g(IIIIII)Landroidx/collection/IntIntMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableIntIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntIntMap;->k0(II)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableIntIntMap;->k0(II)V

    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableIntIntMap;->k0(II)V

    return-object v0
.end method

.method public static final h(IIIIIIII)Landroidx/collection/IntIntMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableIntIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntIntMap;->k0(II)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableIntIntMap;->k0(II)V

    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableIntIntMap;->k0(II)V

    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableIntIntMap;->k0(II)V

    return-object v0
.end method

.method public static final i(IIIIIIIIII)Landroidx/collection/IntIntMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableIntIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntIntMap;->k0(II)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableIntIntMap;->k0(II)V

    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableIntIntMap;->k0(II)V

    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableIntIntMap;->k0(II)V

    invoke-virtual {v0, p8, p9}, Landroidx/collection/MutableIntIntMap;->k0(II)V

    return-object v0
.end method

.method public static final j()Landroidx/collection/MutableIntIntMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableIntIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final k(II)Landroidx/collection/MutableIntIntMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableIntIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntIntMap;->k0(II)V

    return-object v0
.end method

.method public static final l(IIII)Landroidx/collection/MutableIntIntMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableIntIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntIntMap;->k0(II)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableIntIntMap;->k0(II)V

    return-object v0
.end method

.method public static final m(IIIIII)Landroidx/collection/MutableIntIntMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableIntIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntIntMap;->k0(II)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableIntIntMap;->k0(II)V

    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableIntIntMap;->k0(II)V

    return-object v0
.end method

.method public static final n(IIIIIIII)Landroidx/collection/MutableIntIntMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableIntIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntIntMap;->k0(II)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableIntIntMap;->k0(II)V

    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableIntIntMap;->k0(II)V

    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableIntIntMap;->k0(II)V

    return-object v0
.end method

.method public static final o(IIIIIIIIII)Landroidx/collection/MutableIntIntMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableIntIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntIntMap;->k0(II)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableIntIntMap;->k0(II)V

    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableIntIntMap;->k0(II)V

    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableIntIntMap;->k0(II)V

    invoke-virtual {v0, p8, p9}, Landroidx/collection/MutableIntIntMap;->k0(II)V

    return-object v0
.end method
