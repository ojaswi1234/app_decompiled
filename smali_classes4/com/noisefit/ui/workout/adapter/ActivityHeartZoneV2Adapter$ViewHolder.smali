.class public final Lcom/noisefit/ui/workout/adapter/ActivityHeartZoneV2Adapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/workout/adapter/ActivityHeartZoneV2Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowHeartRateZoneV2Binding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/workout/adapter/ActivityHeartZoneV2Adapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/workout/adapter/ActivityHeartZoneV2Adapter;Lcom/noisefit/databinding/RowHeartRateZoneV2Binding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/workout/adapter/ActivityHeartZoneV2Adapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowHeartRateZoneV2Binding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workout/adapter/ActivityHeartZoneV2Adapter$ViewHolder;->J:Lcom/noisefit/ui/workout/adapter/ActivityHeartZoneV2Adapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/RowHeartRateZoneV2Binding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/workout/adapter/ActivityHeartZoneV2Adapter$ViewHolder;->I:Lcom/noisefit/databinding/RowHeartRateZoneV2Binding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/data/model/HeartRateZoneData;)V
    .locals 4
    .param p1    # Lcom/noisefit/data/model/HeartRateZoneData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/HeartRateZoneData;->getProgress()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/HeartRateZoneData;->getProgress()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/noisefit/ui/workout/adapter/ActivityHeartZoneV2Adapter$ViewHolder;->I:Lcom/noisefit/databinding/RowHeartRateZoneV2Binding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowHeartRateZoneV2Binding;->t:Lcom/noisefit/databinding/LayoutHrZoneProgressBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHrZoneProgressBinding;->t:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/lit16 v1, v1, -0xf0

    div-int/lit8 v1, v1, 0x2

    int-to-float v0, v0

    const/16 v2, 0x64

    int-to-float v3, v2

    div-float/2addr v0, v3

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v0

    iget-object v1, p0, Lcom/noisefit/ui/workout/adapter/ActivityHeartZoneV2Adapter$ViewHolder;->I:Lcom/noisefit/databinding/RowHeartRateZoneV2Binding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowHeartRateZoneV2Binding;->t:Lcom/noisefit/databinding/LayoutHrZoneProgressBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutHrZoneProgressBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lcom/noisefit/ui/workout/adapter/ActivityHeartZoneV2Adapter$ViewHolder;->I:Lcom/noisefit/databinding/RowHeartRateZoneV2Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/RowHeartRateZoneV2Binding;->t:Lcom/noisefit/databinding/LayoutHrZoneProgressBinding;

    invoke-virtual {v3}, Lcom/noisefit/databinding/LayoutHrZoneProgressBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/noisefit/ui/workout/adapter/ActivityHeartZoneV2Adapter$ViewHolder;->I:Lcom/noisefit/databinding/RowHeartRateZoneV2Binding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowHeartRateZoneV2Binding;->t:Lcom/noisefit/databinding/LayoutHrZoneProgressBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHrZoneProgressBinding;->t:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/noisefit/ui/workout/adapter/ActivityHeartZoneV2Adapter$ViewHolder;->I:Lcom/noisefit/databinding/RowHeartRateZoneV2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHeartRateZoneV2Binding;->t:Lcom/noisefit/databinding/LayoutHrZoneProgressBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrZoneProgressBinding;->t:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/adapter/ActivityHeartZoneV2Adapter$ViewHolder;->I:Lcom/noisefit/databinding/RowHeartRateZoneV2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHeartRateZoneV2Binding;->t:Lcom/noisefit/databinding/LayoutHrZoneProgressBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrZoneProgressBinding;->t:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/adapter/ActivityHeartZoneV2Adapter$ViewHolder;->I:Lcom/noisefit/databinding/RowHeartRateZoneV2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHeartRateZoneV2Binding;->t:Lcom/noisefit/databinding/LayoutHrZoneProgressBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrZoneProgressBinding;->t:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v0, v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/adapter/ActivityHeartZoneV2Adapter$ViewHolder;->I:Lcom/noisefit/databinding/RowHeartRateZoneV2Binding;

    iget-object v1, v0, Lcom/noisefit/databinding/RowHeartRateZoneV2Binding;->t:Lcom/noisefit/databinding/LayoutHrZoneProgressBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHrZoneProgressBinding;->t:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v0}, Lcom/noisefit/databinding/RowHeartRateZoneV2Binding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/HeartRateZoneData;->getColor()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setIndicatorColor([I)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/adapter/ActivityHeartZoneV2Adapter$ViewHolder;->I:Lcom/noisefit/databinding/RowHeartRateZoneV2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHeartRateZoneV2Binding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HeartRateZoneData;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/adapter/ActivityHeartZoneV2Adapter$ViewHolder;->I:Lcom/noisefit/databinding/RowHeartRateZoneV2Binding;

    iget-object v1, v0, Lcom/noisefit/databinding/RowHeartRateZoneV2Binding;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/noisefit/databinding/RowHeartRateZoneV2Binding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/HeartRateZoneData;->getColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_2
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/adapter/ActivityHeartZoneV2Adapter$ViewHolder;->I:Lcom/noisefit/databinding/RowHeartRateZoneV2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHeartRateZoneV2Binding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HeartRateZoneData;->getZoneValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/adapter/ActivityHeartZoneV2Adapter$ViewHolder;->I:Lcom/noisefit/databinding/RowHeartRateZoneV2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHeartRateZoneV2Binding;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/workout/adapter/ActivityHeartZoneV2Adapter$ViewHolder;->J:Lcom/noisefit/ui/workout/adapter/ActivityHeartZoneV2Adapter;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HeartRateZoneData;->getSeconds()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/noisefit/ui/workout/adapter/ActivityHeartZoneV2Adapter;->O(Lcom/noisefit/ui/workout/adapter/ActivityHeartZoneV2Adapter;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final S()Lcom/noisefit/databinding/RowHeartRateZoneV2Binding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/adapter/ActivityHeartZoneV2Adapter$ViewHolder;->I:Lcom/noisefit/databinding/RowHeartRateZoneV2Binding;

    return-object v0
.end method
