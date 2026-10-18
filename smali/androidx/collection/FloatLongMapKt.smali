.class public final Landroidx/collection/FloatLongMapKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatLongMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatLongMap.kt\nandroidx/collection/FloatLongMapKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1036:1\n1#2:1037\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFloatLongMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatLongMap.kt\nandroidx/collection/FloatLongMapKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1036:1\n1#2:1037\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/collection/MutableFloatLongMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/MutableFloatLongMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatLongMap;-><init>(I)V

    sput-object v0, Landroidx/collection/FloatLongMapKt;->a:Landroidx/collection/MutableFloatLongMap;

    return-void
.end method

.method public static final a(ILkotlin/jvm/functions/Function1;)Landroidx/collection/FloatLongMap;
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
            "Landroidx/collection/MutableFloatLongMap;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/collection/FloatLongMap;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection/MutableFloatLongMap;

    invoke-direct {v0, p0}, Landroidx/collection/MutableFloatLongMap;-><init>(I)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;)Landroidx/collection/FloatLongMap;
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
            "Landroidx/collection/MutableFloatLongMap;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/collection/FloatLongMap;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection/MutableFloatLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatLongMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final c()Landroidx/collection/FloatLongMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/collection/FloatLongMapKt;->a:Landroidx/collection/MutableFloatLongMap;

    return-object v0
.end method

.method public static final d()Landroidx/collection/FloatLongMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/collection/FloatLongMapKt;->a:Landroidx/collection/MutableFloatLongMap;

    return-object v0
.end method

.method public static final e(FJ)Landroidx/collection/FloatLongMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableFloatLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatLongMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableFloatLongMap;->k0(FJ)V

    return-object v0
.end method

.method public static final f(FJFJ)Landroidx/collection/FloatLongMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableFloatLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatLongMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableFloatLongMap;->k0(FJ)V

    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableFloatLongMap;->k0(FJ)V

    return-object v0
.end method

.method public static final g(FJFJFJ)Landroidx/collection/FloatLongMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableFloatLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatLongMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableFloatLongMap;->k0(FJ)V

    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableFloatLongMap;->k0(FJ)V

    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableFloatLongMap;->k0(FJ)V

    return-object v0
.end method

.method public static final h(FJFJFJFJ)Landroidx/collection/FloatLongMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableFloatLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatLongMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableFloatLongMap;->k0(FJ)V

    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableFloatLongMap;->k0(FJ)V

    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableFloatLongMap;->k0(FJ)V

    invoke-virtual {v0, p9, p10, p11}, Landroidx/collection/MutableFloatLongMap;->k0(FJ)V

    return-object v0
.end method

.method public static final i(FJFJFJFJFJ)Landroidx/collection/FloatLongMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableFloatLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatLongMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableFloatLongMap;->k0(FJ)V

    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableFloatLongMap;->k0(FJ)V

    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableFloatLongMap;->k0(FJ)V

    invoke-virtual {v0, p9, p10, p11}, Landroidx/collection/MutableFloatLongMap;->k0(FJ)V

    move/from16 p0, p12

    move-wide/from16 p1, p13

    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableFloatLongMap;->k0(FJ)V

    return-object v0
.end method

.method public static final j()Landroidx/collection/MutableFloatLongMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableFloatLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatLongMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final k(FJ)Landroidx/collection/MutableFloatLongMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableFloatLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatLongMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableFloatLongMap;->k0(FJ)V

    return-object v0
.end method

.method public static final l(FJFJ)Landroidx/collection/MutableFloatLongMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableFloatLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatLongMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableFloatLongMap;->k0(FJ)V

    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableFloatLongMap;->k0(FJ)V

    return-object v0
.end method

.method public static final m(FJFJFJ)Landroidx/collection/MutableFloatLongMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableFloatLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatLongMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableFloatLongMap;->k0(FJ)V

    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableFloatLongMap;->k0(FJ)V

    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableFloatLongMap;->k0(FJ)V

    return-object v0
.end method

.method public static final n(FJFJFJFJ)Landroidx/collection/MutableFloatLongMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableFloatLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatLongMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableFloatLongMap;->k0(FJ)V

    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableFloatLongMap;->k0(FJ)V

    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableFloatLongMap;->k0(FJ)V

    invoke-virtual {v0, p9, p10, p11}, Landroidx/collection/MutableFloatLongMap;->k0(FJ)V

    return-object v0
.end method

.method public static final o(FJFJFJFJFJ)Landroidx/collection/MutableFloatLongMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableFloatLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatLongMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableFloatLongMap;->k0(FJ)V

    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableFloatLongMap;->k0(FJ)V

    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableFloatLongMap;->k0(FJ)V

    invoke-virtual {v0, p9, p10, p11}, Landroidx/collection/MutableFloatLongMap;->k0(FJ)V

    move/from16 p0, p12

    move-wide/from16 p1, p13

    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableFloatLongMap;->k0(FJ)V

    return-object v0
.end method
