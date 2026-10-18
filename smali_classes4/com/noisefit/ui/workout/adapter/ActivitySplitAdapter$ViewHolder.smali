.class public final Lcom/noisefit/ui/workout/adapter/ActivitySplitAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/workout/adapter/ActivitySplitAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemLapRowBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/workout/adapter/ActivitySplitAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/workout/adapter/ActivitySplitAdapter;Lcom/noisefit/databinding/ItemLapRowBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/workout/adapter/ActivitySplitAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemLapRowBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workout/adapter/ActivitySplitAdapter$ViewHolder;->J:Lcom/noisefit/ui/workout/adapter/ActivitySplitAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemLapRowBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/workout/adapter/ActivitySplitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLapRowBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/data/model/ActivitySplitDataModel;)V
    .locals 4
    .param p1    # Lcom/noisefit/data/model/ActivitySplitDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "detailData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/adapter/ActivitySplitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLapRowBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemLapRowBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/adapter/ActivitySplitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLapRowBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemLapRowBinding;->y:Landroid/widget/TextView;

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1}, Lcom/noisefit/data/model/ActivitySplitDataModel;->getDurations()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->Z(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/adapter/ActivitySplitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLapRowBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemLapRowBinding;->v:Landroid/widget/TextView;

    sget-object v1, Lcom/noisefit_commans/utils/DistanceUtil;->a:Lcom/noisefit_commans/utils/DistanceUtil;

    invoke-virtual {p1}, Lcom/noisefit/data/model/ActivitySplitDataModel;->getDistance()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    invoke-virtual {v1, v2, v3}, Lcom/noisefit_commans/utils/DistanceUtil;->r(ILcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/adapter/ActivitySplitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLapRowBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemLapRowBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/ActivitySplitDataModel;->getAvgKmPace()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/DistanceUtil;->A(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/adapter/ActivitySplitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLapRowBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemLapRowBinding;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/ActivitySplitDataModel;->getAvgHrValue()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/adapter/ActivitySplitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLapRowBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemLapRowBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/ActivitySplitDataModel;->getCalories()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/noisefit/ui/workout/adapter/ActivitySplitAdapter$ViewHolder;->J:Lcom/noisefit/ui/workout/adapter/ActivitySplitAdapter;

    invoke-static {p1}, Lcom/noisefit/ui/workout/adapter/ActivitySplitAdapter;->P(Lcom/noisefit/ui/workout/adapter/ActivitySplitAdapter;)Z

    move-result p1

    const-string v0, "tvPace"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/noisefit/ui/workout/adapter/ActivitySplitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLapRowBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemLapRowBinding;->x:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/noisefit/ui/workout/adapter/ActivitySplitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLapRowBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemLapRowBinding;->x:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p1

    iget-object v0, p0, Lcom/noisefit/ui/workout/adapter/ActivitySplitAdapter$ViewHolder;->J:Lcom/noisefit/ui/workout/adapter/ActivitySplitAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/workout/adapter/ActivitySplitAdapter;->O(Lcom/noisefit/ui/workout/adapter/ActivitySplitAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-string v1, "viewDivider2"

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/noisefit/ui/workout/adapter/ActivitySplitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLapRowBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemLapRowBinding;->z:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/noisefit/ui/workout/adapter/ActivitySplitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLapRowBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemLapRowBinding;->z:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public final S()Lcom/noisefit/databinding/ItemLapRowBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/adapter/ActivitySplitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLapRowBinding;

    return-object v0
.end method
