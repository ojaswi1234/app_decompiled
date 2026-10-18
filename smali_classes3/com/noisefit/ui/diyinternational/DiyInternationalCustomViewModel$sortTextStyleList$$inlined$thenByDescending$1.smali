.class public final Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel$sortTextStyleList$$inlined$thenByDescending$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel;->s1(Ljava/util/ArrayList;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$1\n+ 2 DiyInternationalCustomViewModel.kt\ncom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel\n*L\n1#1,328:1\n1258#2:329\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$1\n+ 2 DiyInternationalCustomViewModel.kt\ncom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel\n*L\n1#1,328:1\n1258#2:329\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel$sortTextStyleList$$inlined$thenByDescending$1;->s:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel$sortTextStyleList$$inlined$thenByDescending$1;->s:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    check-cast p2, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {p2}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getSortIndex()Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getSortIndex()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
