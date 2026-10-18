.class public final Lcom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVitalsHowToReadSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VitalsHowToReadSection.kt\ncom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,268:1\n1878#2,3:269\n1803#2,3:272\n1869#2,2:275\n*S KotlinDebug\n*F\n+ 1 VitalsHowToReadSection.kt\ncom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection\n*L\n137#1:269,3\n163#1:272,3\n165#1:275,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVitalsHowToReadSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VitalsHowToReadSection.kt\ncom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,268:1\n1878#2,3:269\n1803#2,3:272\n1869#2,2:275\n*S KotlinDebug\n*F\n+ 1 VitalsHowToReadSection.kt\ncom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection\n*L\n137#1:269,3\n163#1:272,3\n165#1:275,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/noisefit/databinding/LayoutVitalsHowToReadBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection;->b:Lcom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection;->c:I

    sget v0, Lcom/noisefit/R$color;->fa:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "excellent"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget v2, Lcom/noisefit/R$color;->ga:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "good"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget v4, Lcom/noisefit/R$color;->ha:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "typical"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget v5, Lcom/noisefit/R$color;->ha:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "average"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget v7, Lcom/noisefit/R$color;->ia:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "elevated"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array {v0, v2, v4, v5, v7}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "rhr"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget v0, Lcom/noisefit/R$color;->ha:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "declining"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget v2, Lcom/noisefit/R$color;->ga:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "your_range"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget v4, Lcom/noisefit/R$color;->fa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "improving"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v0, v2, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "hrv"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    sget v0, Lcom/noisefit/R$color;->ia:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "low"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget v2, Lcom/noisefit/R$color;->ha:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "borderline"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget v4, Lcom/noisefit/R$color;->ga:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "normal"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget v7, Lcom/noisefit/R$color;->ga:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array {v0, v2, v4, v7}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "spo2"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    sget v0, Lcom/noisefit/R$color;->ha:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "lower"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    sget v0, Lcom/noisefit/R$color;->ha:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "lowered"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    sget v0, Lcom/noisefit/R$color;->ga:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget v0, Lcom/noisefit/R$color;->ha:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "higher"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    sget v0, Lcom/noisefit/R$color;->ha:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    sget v0, Lcom/noisefit/R$color;->ia:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "high"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    filled-new-array/range {v12 .. v17}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v4, "rr"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    sget v0, Lcom/noisefit/R$color;->ha:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "cooler"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget v4, Lcom/noisefit/R$color;->ga:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "usual"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget v5, Lcom/noisefit/R$color;->ha:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "warmer"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget v7, Lcom/noisefit/R$color;->ia:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v13, "much_warmer"

    invoke-static {v13, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array {v0, v4, v5, v7}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v4, "skin_temperature"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    sget v0, Lcom/noisefit/R$color;->ia:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget v4, Lcom/noisefit/R$color;->ia:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget v4, Lcom/noisefit/R$color;->ha:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget v5, Lcom/noisefit/R$color;->ga:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget v5, Lcom/noisefit/R$color;->fa:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v2, v4, v3, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "vo2_max"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    filled-new-array/range {v9 .. v14}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection;->d:Ljava/util/Map;

    sget v0, Lcom/noisefit/R$color;->fa:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->ga:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->ha:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/noisefit/R$color;->ia:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection;->e:Ljava/util/List;

    sget v0, Lcom/noisefit/R$color;->ia:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->ha:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->ga:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/LayoutVitalsHowToReadBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/LayoutVitalsHowToReadBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection;->a:Lcom/noisefit/databinding/LayoutVitalsHowToReadBinding;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection;->j(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection;->e:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection;->f:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static final j(Ljava/util/List;)V
    .locals 3

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    move-result v2

    if-eq v2, v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinLines(I)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final e(Lcom/noisefit/data/model/VitalsGraphExplanation;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lcom/noisefit/data/model/VitalsGraphExplanation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/noisefit/data/model/VitalsGraphExplanation;->getZones()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection;->a:Lcom/noisefit/databinding/LayoutVitalsHowToReadBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutVitalsHowToReadBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection;->a:Lcom/noisefit/databinding/LayoutVitalsHowToReadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVitalsHowToReadBinding;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/VitalsGraphExplanation;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection;->a:Lcom/noisefit/databinding/LayoutVitalsHowToReadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVitalsHowToReadBinding;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/VitalsGraphExplanation;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection;->a:Lcom/noisefit/databinding/LayoutVitalsHowToReadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVitalsHowToReadBinding;->B:Landroid/widget/TextView;

    const-string v1, "tvHowToReadDescription"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/VitalsGraphExplanation;->getDescription()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection;->l(Landroid/view/View;Z)V

    const-string v0, "tvPeriodLabel"

    if-eqz p2, :cond_5

    invoke-static {p2}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection;->a:Lcom/noisefit/databinding/LayoutVitalsHowToReadBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutVitalsHowToReadBinding;->D:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection;->a:Lcom/noisefit/databinding/LayoutVitalsHowToReadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVitalsHowToReadBinding;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection;->a:Lcom/noisefit/databinding/LayoutVitalsHowToReadBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutVitalsHowToReadBinding;->D:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_2
    invoke-virtual {p1}, Lcom/noisefit/data/model/VitalsGraphExplanation;->getZones()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/data/model/VitalsGraphExplanation;->getState()Lcom/noisefit/data/model/VitalsCalibrationState;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/noisefit/data/model/VitalsGraphExplanation;->getActiveZoneIndex()I

    move-result v0

    :goto_3
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection;->a:Lcom/noisefit/databinding/LayoutVitalsHowToReadBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutVitalsHowToReadBinding;->F:Lcom/noisefit/ui/custom/VitalsZoneStripView;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit/data/model/VitalsGraphExplanation;->getMetric()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/model/VitalsZone;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/noisefit/data/model/VitalsZone;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v5

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0, v3, v4, v0, p2}, Lcom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection;->m(Ljava/lang/String;Ljava/lang/String;II)I

    move-result p2

    invoke-virtual {p1}, Lcom/noisefit/data/model/VitalsGraphExplanation;->fractionInActiveZone()F

    move-result v3

    invoke-virtual {v1, v2, v0, p2, v3}, Lcom/noisefit/ui/custom/VitalsZoneStripView;->b(IIIF)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection;->h(Lcom/noisefit/data/model/VitalsGraphExplanation;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/VitalsGraphExplanation;->getState()Lcom/noisefit/data/model/VitalsCalibrationState;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/noisefit/data/model/VitalsCalibrationState;->getMessage()Ljava/lang/String;

    move-result-object v5

    :cond_8
    const-string p2, "lytStateNote"

    if-eqz v5, :cond_a

    invoke-static {v5}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection;->a:Lcom/noisefit/databinding/LayoutVitalsHowToReadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVitalsHowToReadBinding;->x:Landroid/widget/LinearLayout;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection;->a:Lcom/noisefit/databinding/LayoutVitalsHowToReadBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutVitalsHowToReadBinding;->E:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection;->a:Lcom/noisefit/databinding/LayoutVitalsHowToReadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVitalsHowToReadBinding;->x:Landroid/widget/LinearLayout;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_6
    invoke-virtual {p1}, Lcom/noisefit/data/model/VitalsGraphExplanation;->getBaselineUnlockView()Lcom/noisefit/data/model/VitalsBaselineUnlockView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection;->g(Lcom/noisefit/data/model/VitalsBaselineUnlockView;)V

    return-void

    :cond_b
    :goto_7
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection;->a:Lcom/noisefit/databinding/LayoutVitalsHowToReadBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutVitalsHowToReadBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final f(II)V
    .locals 8

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection;->a:Lcom/noisefit/databinding/LayoutVitalsHowToReadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVitalsHowToReadBinding;->u:Landroid/widget/LinearLayout;

    const-string v1, "lytBaselineProgress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-gtz p1, :cond_0

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    sub-int p2, p1, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, p1}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/noisefit/R$dimen;->F:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/noisefit/R$dimen;->F:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, p1, :cond_3

    new-instance v5, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    if-ge v4, p2, :cond_1

    sget v6, Lcom/noisefit/R$drawable;->I9:I

    goto :goto_1

    :cond_1
    sget v6, Lcom/noisefit/R$drawable;->H9:I

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v1, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    add-int/lit8 v7, p1, -0x1

    if-ne v4, v7, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g(Lcom/noisefit/data/model/VitalsBaselineUnlockView;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/VitalsBaselineUnlockView;->getRemainingDays()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/model/VitalsBaselineUnlockView;->getTotalDays()Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    const-string v2, "lytBaselineUnlock"

    if-eqz p1, :cond_7

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection;->a:Lcom/noisefit/databinding/LayoutVitalsHowToReadBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutVitalsHowToReadBinding;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection;->a:Lcom/noisefit/databinding/LayoutVitalsHowToReadBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutVitalsHowToReadBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v1

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection;->a:Lcom/noisefit/databinding/LayoutVitalsHowToReadBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutVitalsHowToReadBinding;->A:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    sget v4, Lcom/noisefit/R$string;->GW:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    sget v4, Lcom/noisefit/R$string;->FW:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    sget v4, Lcom/noisefit/R$string;->HW:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_6
    invoke-virtual {p0, v2, v1}, Lcom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection;->f(II)V

    return-void

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection;->a:Lcom/noisefit/databinding/LayoutVitalsHowToReadBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutVitalsHowToReadBinding;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final h(Lcom/noisefit/data/model/VitalsGraphExplanation;)V
    .locals 13

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection;->a:Lcom/noisefit/databinding/LayoutVitalsHowToReadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVitalsHowToReadBinding;->y:Landroid/widget/LinearLayout;

    const-string v1, "lytZoneLabels"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/VitalsGraphExplanation;->getZones()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/noisefit/R$dimen;->H:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_1
    check-cast v7, Lcom/noisefit/data/model/VitalsZone;

    invoke-static {v1, v0, v5}, Lcom/noisefit/databinding/ItemVitalsZoneLabelBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemVitalsZoneLabelBinding;

    move-result-object v9

    const-string v10, "inflate(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v9, Lcom/noisefit/databinding/ItemVitalsZoneLabelBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/noisefit/data/model/VitalsZone;->getTitle()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    if-nez v11, :cond_2

    move-object v11, v12

    :cond_2
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v9, Lcom/noisefit/databinding/ItemVitalsZoneLabelBinding;->t:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/noisefit/data/model/VitalsZone;->getDisplay()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    move-object v12, v11

    :goto_1
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v9, Lcom/noisefit/databinding/ItemVitalsZoneLabelBinding;->t:Landroid/widget/TextView;

    const-string v11, "tvZoneRange"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/noisefit/data/model/VitalsZone;->getDisplay()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v11, 0x1

    xor-int/2addr v7, v11

    if-ne v7, v11, :cond_4

    goto :goto_2

    :cond_4
    move v11, v5

    :goto_2
    invoke-virtual {p0, v10, v11}, Lcom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection;->l(Landroid/view/View;Z)V

    iget-object v7, v9, Lcom/noisefit/databinding/ItemVitalsZoneLabelBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v7, v5, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    if-nez v6, :cond_5

    move v10, v5

    goto :goto_3

    :cond_5
    move v10, v2

    :goto_3
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)I

    move-result v10

    if-ne v6, v10, :cond_6

    move v6, v5

    goto :goto_4

    :cond_6
    move v6, v2

    :goto_4
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v9}, Lcom/noisefit/databinding/ItemVitalsZoneLabelBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v6, v8

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v3}, Lcom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection;->i(Ljava/util/List;)V

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/widget/TextView;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection;->a:Lcom/noisefit/databinding/LayoutVitalsHowToReadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVitalsHowToReadBinding;->y:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/common/d;

    invoke-direct {v1, p1}, Lcom/noisefit/ui/dashboard/graphs/common/d;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(II)I
    .locals 1

    const/4 v0, 0x4

    if-lt p2, v0, :cond_0

    sget-object p2, Lcom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection;->e:Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection;->f:Ljava/util/List;

    :goto_0
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final l(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 4

    if-gez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection;->d:Ljava/util/Map;

    const/4 v1, 0x0

    const-string v2, "toLowerCase(...)"

    if-eqz p1, :cond_1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p3, p4}, Lcom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection;->k(II)I

    move-result p1

    :goto_1
    iget-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection;->a:Lcom/noisefit/databinding/LayoutVitalsHowToReadBinding;

    invoke-virtual {p2}, Lcom/noisefit/databinding/LayoutVitalsHowToReadBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method
