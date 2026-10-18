.class public final Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemDsCircuitBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;Lcom/noisefit/databinding/ItemDsCircuitBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemDsCircuitBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$ViewHolder;->J:Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemDsCircuitBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDsCircuitBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;Lcom/noisefit_commans/models/CircuitCourse;Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$ViewHolder;->U(Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;Lcom/noisefit_commans/models/CircuitCourse;Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;Lcom/noisefit_commans/models/CircuitCourse;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$ViewHolder;->V(Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;Lcom/noisefit_commans/models/CircuitCourse;Landroid/view/View;)V

    return-void
.end method

.method public static final U(Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;Lcom/noisefit_commans/models/CircuitCourse;Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;->P()Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$OnCircuitItemClickListener;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$OnCircuitItemClickListener;->b(Lcom/noisefit_commans/models/CircuitCourse;I)V

    return-void
.end method

.method public static final V(Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;Lcom/noisefit_commans/models/CircuitCourse;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;->P()Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$OnCircuitItemClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$OnCircuitItemClickListener;->a(Lcom/noisefit_commans/models/CircuitCourse;)V

    return-void
.end method


# virtual methods
.method public final T(Lcom/noisefit_commans/models/CircuitCourse;)V
    .locals 5
    .param p1    # Lcom/noisefit_commans/models/CircuitCourse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "detailData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/CircuitCourse;->getCourse()Lcom/noisefit_commans/models/Course;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDsCircuitBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemDsCircuitBinding;->t:Lcom/noisefit/databinding/LayoutDsCircuitBlurViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDsCircuitBlurViewBinding;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "ivBanner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDsCircuitBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemDsCircuitBinding;->t:Lcom/noisefit/databinding/LayoutDsCircuitBlurViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutDsCircuitBlurViewBinding;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/CircuitCourse;->getBannerUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDsCircuitBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemDsCircuitBinding;->u:Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/CircuitCourse;->getCourseName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDsCircuitBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemDsCircuitBinding;->u:Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;->u:Lcom/noisefit/databinding/LayoutDsCircuitCommonViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDsCircuitCommonViewBinding;->u:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/Course;->getSubEst()Lcom/noisefit_commans/models/EstData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/noisefit_commans/models/EstData;->getValue()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDsCircuitBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemDsCircuitBinding;->u:Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;->u:Lcom/noisefit/databinding/LayoutDsCircuitCommonViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDsCircuitCommonViewBinding;->t:Landroid/widget/TextView;

    const-string v3, "Kcal"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDsCircuitBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemDsCircuitBinding;->u:Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;->v:Lcom/noisefit/databinding/LayoutDsCircuitCommonViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDsCircuitCommonViewBinding;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit_commans/models/Course;->getMainEst()Lcom/noisefit_commans/models/EstData;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/noisefit_commans/models/EstData;->getValue()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    div-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDsCircuitBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemDsCircuitBinding;->u:Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;->v:Lcom/noisefit/databinding/LayoutDsCircuitCommonViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDsCircuitCommonViewBinding;->t:Landroid/widget/TextView;

    const-string v3, "mins"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDsCircuitBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemDsCircuitBinding;->t:Lcom/noisefit/databinding/LayoutDsCircuitBlurViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDsCircuitBlurViewBinding;->u:Lcom/noisefit/ui/workoutcircuit/ProgressiveBlurOverlayView;

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Lcom/noisefit/ui/workoutcircuit/ProgressiveBlurOverlayView;->setOverlayColors(I)V

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDsCircuitBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemDsCircuitBinding;->t:Lcom/noisefit/databinding/LayoutDsCircuitBlurViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDsCircuitBlurViewBinding;->u:Lcom/noisefit/ui/workoutcircuit/ProgressiveBlurOverlayView;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v1, v3}, Lcom/noisefit/ui/workoutcircuit/ProgressiveBlurOverlayView;->setMaxOpacity(F)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/CircuitCourse;->isInstalled()Z

    move-result v1

    const-string v3, "tvGet"

    const-string v4, "tvInstalled"

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDsCircuitBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemDsCircuitBinding;->u:Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;->x:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDsCircuitBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemDsCircuitBinding;->u:Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;->w:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit_commans/models/CircuitCourse;->isInstalling()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDsCircuitBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemDsCircuitBinding;->u:Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;->x:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDsCircuitBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemDsCircuitBinding;->u:Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;->w:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDsCircuitBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemDsCircuitBinding;->u:Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;->w:Landroid/widget/TextView;

    const-string v3, "Installing..."

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDsCircuitBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemDsCircuitBinding;->u:Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;->x:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDsCircuitBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemDsCircuitBinding;->u:Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;->w:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_3
    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDsCircuitBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemDsCircuitBinding;->u:Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;->w:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$ViewHolder;->J:Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;

    new-instance v4, Lcom/noisefit/ui/workoutcircuit/dashboard/t;

    invoke-direct {v4, v3, p1, p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/t;-><init>(Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;Lcom/noisefit_commans/models/CircuitCourse;Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$ViewHolder;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDsCircuitBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/ItemDsCircuitBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    iget-object v3, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$ViewHolder;->J:Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;

    new-instance v4, Lcom/noisefit/ui/workoutcircuit/dashboard/u;

    invoke-direct {v4, v3, p1}, Lcom/noisefit/ui/workoutcircuit/dashboard/u;-><init>(Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;Lcom/noisefit_commans/models/CircuitCourse;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$ViewHolder;->J:Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/noisefit_commans/models/Course;->getLevel()Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDsCircuitBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemDsCircuitBinding;->u:Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;

    const-string v1, "lytContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v0}, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;->O(Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;Ljava/lang/Integer;Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;)V

    return-void
.end method

.method public final W()Lcom/noisefit/databinding/ItemDsCircuitBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDsCircuitBinding;

    return-object v0
.end method
