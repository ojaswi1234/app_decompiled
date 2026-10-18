.class public final Landroidx/collection/LongIntMapKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLongIntMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongIntMap.kt\nandroidx/collection/LongIntMapKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1034:1\n1#2:1035\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLongIntMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongIntMap.kt\nandroidx/collection/LongIntMapKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1034:1\n1#2:1035\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/collection/MutableLongIntMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/MutableLongIntMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/MutableLongIntMap;-><init>(I)V

    sput-object v0, Landroidx/collection/LongIntMapKt;->a:Landroidx/collection/MutableLongIntMap;

    return-void
.end method

.method public static final a(ILkotlin/jvm/functions/Function1;)Landroidx/collection/LongIntMap;
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
            "Landroidx/collection/MutableLongIntMap;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/collection/LongIntMap;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection/MutableLongIntMap;

    invoke-direct {v0, p0}, Landroidx/collection/MutableLongIntMap;-><init>(I)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;)Landroidx/collection/LongIntMap;
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
            "Landroidx/collection/MutableLongIntMap;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/collection/LongIntMap;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection/MutableLongIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final c()Landroidx/collection/LongIntMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/collection/LongIntMapKt;->a:Landroidx/collection/MutableLongIntMap;

    return-object v0
.end method

.method public static final d()Landroidx/collection/LongIntMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/collection/LongIntMapKt;->a:Landroidx/collection/MutableLongIntMap;

    return-object v0
.end method

.method public static final e(JI)Landroidx/collection/LongIntMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableLongIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongIntMap;->k0(JI)V

    return-object v0
.end method

.method public static final f(JIJI)Landroidx/collection/LongIntMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableLongIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongIntMap;->k0(JI)V

    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongIntMap;->k0(JI)V

    return-object v0
.end method

.method public static final g(JIJIJI)Landroidx/collection/LongIntMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableLongIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongIntMap;->k0(JI)V

    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongIntMap;->k0(JI)V

    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableLongIntMap;->k0(JI)V

    return-object v0
.end method

.method public static final h(JIJIJIJI)Landroidx/collection/LongIntMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableLongIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongIntMap;->k0(JI)V

    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongIntMap;->k0(JI)V

    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableLongIntMap;->k0(JI)V

    invoke-virtual {v0, p9, p10, p11}, Landroidx/collection/MutableLongIntMap;->k0(JI)V

    return-object v0
.end method

.method public static final i(JIJIJIJIJI)Landroidx/collection/LongIntMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableLongIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongIntMap;->k0(JI)V

    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongIntMap;->k0(JI)V

    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableLongIntMap;->k0(JI)V

    invoke-virtual {v0, p9, p10, p11}, Landroidx/collection/MutableLongIntMap;->k0(JI)V

    move-wide/from16 p0, p12

    move/from16 p2, p14

    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongIntMap;->k0(JI)V

    return-object v0
.end method

.method public static final j()Landroidx/collection/MutableLongIntMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableLongIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final k(JI)Landroidx/collection/MutableLongIntMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableLongIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongIntMap;->k0(JI)V

    return-object v0
.end method

.method public static final l(JIJI)Landroidx/collection/MutableLongIntMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableLongIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongIntMap;->k0(JI)V

    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongIntMap;->k0(JI)V

    return-object v0
.end method

.method public static final m(JIJIJI)Landroidx/collection/MutableLongIntMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableLongIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongIntMap;->k0(JI)V

    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongIntMap;->k0(JI)V

    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableLongIntMap;->k0(JI)V

    return-object v0
.end method

.method public static final n(JIJIJIJI)Landroidx/collection/MutableLongIntMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableLongIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongIntMap;->k0(JI)V

    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongIntMap;->k0(JI)V

    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableLongIntMap;->k0(JI)V

    invoke-virtual {v0, p9, p10, p11}, Landroidx/collection/MutableLongIntMap;->k0(JI)V

    return-object v0
.end method

.method public static final o(JIJIJIJIJI)Landroidx/collection/MutableLongIntMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/collection/MutableLongIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongIntMap;->k0(JI)V

    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongIntMap;->k0(JI)V

    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableLongIntMap;->k0(JI)V

    invoke-virtual {v0, p9, p10, p11}, Landroidx/collection/MutableLongIntMap;->k0(JI)V

    move-wide/from16 p0, p12

    move/from16 p2, p14

    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongIntMap;->k0(JI)V

    return-object v0
.end method
