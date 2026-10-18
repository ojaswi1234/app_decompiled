.class public final Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel$postRecentWorkouts$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;->R(Ljava/util/List;)V
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 EffortViewModel.kt\ncom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel\n*L\n1#1,328:1\n263#2:329\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 EffortViewModel.kt\ncom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel\n*L\n1#1,328:1\n263#2:329\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel$postRecentWorkouts$$inlined$sortedByDescending$1;->s:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Lcom/noisefit/data/remote/response/Highlight;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel$postRecentWorkouts$$inlined$sortedByDescending$1;->s:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/Highlight;->getStart()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;->n(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lcom/noisefit/data/remote/response/Highlight;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel$postRecentWorkouts$$inlined$sortedByDescending$1;->s:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Highlight;->getStart()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;->n(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
