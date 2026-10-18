.class public final Landroidx/collection/IntFloatMapKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntFloatMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntFloatMap.kt\nandroidx/collection/IntFloatMapKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1034:1\n1#2:1035\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIntFloatMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntFloatMap.kt\nandroidx/collection/IntFloatMapKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1034:1\n1#2:1035\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/collection/MutableIntFloatMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/MutableIntFloatMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntFloatMap;-><init>(I)V

    sput-object v0, Landroidx/collection/IntFloatMapKt;->a:Landroidx/collection/MutableIntFloatMap;

    return-void
.end method

.method public static final a(ILkotlin/jvm/functions/Function1;)Landroidx/collection/IntFloatMap;
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
            "Landroidx/collection/MutableIntFloatMap;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/collection/IntFloatMap;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection/MutableIntFloatMap;

    invoke-direct {v0, p0}, Landroidx/collection/MutableIntFloatMap;-><init>(I)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;)Landroidx/collection/IntFloatMap;
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
            "Landroidx/collection/MutableIntFloatMap;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/collection/IntFloatMap;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection/MutableIntFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final c()Landroidx/collection/IntFloatMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/collection/IntFloatMapKt;->a:Landroidx/collection/MutableIntFloatMap;

    return-object v0
.end method

.method public static final d()Landroidx/collection/IntFloatMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/collection/IntFloatMapKt;->a:Landroidx/collection/MutableIntFloatMap;

    return-object v0
.end method

.method public static final e(IF)Landroidx/collection/IntFloatMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableIntFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntFloatMap;->k0(IF)V

    return-object v0
.end method

.method public static final f(IFIF)Landroidx/collection/IntFloatMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableIntFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntFloatMap;->k0(IF)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableIntFloatMap;->k0(IF)V

    return-object v0
.end method

.method public static final g(IFIFIF)Landroidx/collection/IntFloatMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableIntFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntFloatMap;->k0(IF)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableIntFloatMap;->k0(IF)V

    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableIntFloatMap;->k0(IF)V

    return-object v0
.end method

.method public static final h(IFIFIFIF)Landroidx/collection/IntFloatMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableIntFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntFloatMap;->k0(IF)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableIntFloatMap;->k0(IF)V

    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableIntFloatMap;->k0(IF)V

    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableIntFloatMap;->k0(IF)V

    return-object v0
.end method

.method public static final i(IFIFIFIFIF)Landroidx/collection/IntFloatMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableIntFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntFloatMap;->k0(IF)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableIntFloatMap;->k0(IF)V

    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableIntFloatMap;->k0(IF)V

    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableIntFloatMap;->k0(IF)V

    invoke-virtual {v0, p8, p9}, Landroidx/collection/MutableIntFloatMap;->k0(IF)V

    return-object v0
.end method

.method public static final j()Landroidx/collection/MutableIntFloatMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableIntFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final k(IF)Landroidx/collection/MutableIntFloatMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableIntFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntFloatMap;->k0(IF)V

    return-object v0
.end method

.method public static final l(IFIF)Landroidx/collection/MutableIntFloatMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableIntFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntFloatMap;->k0(IF)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableIntFloatMap;->k0(IF)V

    return-object v0
.end method

.method public static final m(IFIFIF)Landroidx/collection/MutableIntFloatMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableIntFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntFloatMap;->k0(IF)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableIntFloatMap;->k0(IF)V

    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableIntFloatMap;->k0(IF)V

    return-object v0
.end method

.method public static final n(IFIFIFIF)Landroidx/collection/MutableIntFloatMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableIntFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntFloatMap;->k0(IF)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableIntFloatMap;->k0(IF)V

    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableIntFloatMap;->k0(IF)V

    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableIntFloatMap;->k0(IF)V

    return-object v0
.end method

.method public static final o(IFIFIFIFIF)Landroidx/collection/MutableIntFloatMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableIntFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntFloatMap;->k0(IF)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableIntFloatMap;->k0(IF)V

    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableIntFloatMap;->k0(IF)V

    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableIntFloatMap;->k0(IF)V

    invoke-virtual {v0, p8, p9}, Landroidx/collection/MutableIntFloatMap;->k0(IF)V

    return-object v0
.end method
