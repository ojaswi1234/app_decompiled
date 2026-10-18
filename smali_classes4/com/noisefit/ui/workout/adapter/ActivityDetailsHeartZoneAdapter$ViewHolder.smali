.class public final Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowHeartRateZoneBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic K:Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;Lcom/noisefit/databinding/RowHeartRateZoneBinding;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/databinding/RowHeartRateZoneBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowHeartRateZoneBinding;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter$ViewHolder;->K:Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowHeartRateZoneBinding;

    iput-object p3, p0, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter$ViewHolder;->J:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/data/model/HeartRateZoneData;)V
    .locals 5
    .param p1    # Lcom/noisefit/data/model/HeartRateZoneData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    const-string v0, "detailData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/HeartRateZoneData;->getProgress()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    iget-object v2, p0, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowHeartRateZoneBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/RowHeartRateZoneBinding;->X:Lcom/noisefit/databinding/LayoutHrZoneProgressBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutHrZoneProgressBinding;->t:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/lit16 v2, v2, -0x118

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter$ViewHolder;->K:Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;

    invoke-static {v3, v0, v2}, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;->O(Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;II)F

    move-result v0

    float-to-int v0, v0

    const/16 v2, 0xe

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v0

    iget-object v2, p0, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowHeartRateZoneBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/RowHeartRateZoneBinding;->X:Lcom/noisefit/databinding/LayoutHrZoneProgressBinding;

    invoke-virtual {v2}, Lcom/noisefit/databinding/LayoutHrZoneProgressBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowHeartRateZoneBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/RowHeartRateZoneBinding;->X:Lcom/noisefit/databinding/LayoutHrZoneProgressBinding;

    invoke-virtual {v3}, Lcom/noisefit/databinding/LayoutHrZoneProgressBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowHeartRateZoneBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/RowHeartRateZoneBinding;->X:Lcom/noisefit/databinding/LayoutHrZoneProgressBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutHrZoneProgressBinding;->t:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowHeartRateZoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHeartRateZoneBinding;->X:Lcom/noisefit/databinding/LayoutHrZoneProgressBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrZoneProgressBinding;->t:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/HeartRateZoneData;->getMinutes()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowHeartRateZoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHeartRateZoneBinding;->Z:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowHeartRateZoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHeartRateZoneBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HeartRateZoneData;->getMinutes()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowHeartRateZoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHeartRateZoneBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HeartRateZoneData;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowHeartRateZoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHeartRateZoneBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HeartRateZoneData;->getZoneValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowHeartRateZoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHeartRateZoneBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/model/HeartRateZoneData;->getColor()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowHeartRateZoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHeartRateZoneBinding;->X:Lcom/noisefit/databinding/LayoutHrZoneProgressBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrZoneProgressBinding;->t:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowHeartRateZoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHeartRateZoneBinding;->X:Lcom/noisefit/databinding/LayoutHrZoneProgressBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrZoneProgressBinding;->t:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v0, v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowHeartRateZoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHeartRateZoneBinding;->X:Lcom/noisefit/databinding/LayoutHrZoneProgressBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrZoneProgressBinding;->t:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/model/HeartRateZoneData;->getColor()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_3
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setIndicatorColor([I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p1

    iget-object v0, p0, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter$ViewHolder;->K:Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;->P(Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    const-string v1, "separator4"

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowHeartRateZoneBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowHeartRateZoneBinding;->Y:Lcom/google/android/material/divider/MaterialDivider;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowHeartRateZoneBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowHeartRateZoneBinding;->Y:Lcom/google/android/material/divider/MaterialDivider;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public final S()Lcom/noisefit/databinding/RowHeartRateZoneBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowHeartRateZoneBinding;

    return-object v0
.end method

.method public final T()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter$ViewHolder;->J:Landroid/content/Context;

    return-object v0
.end method
