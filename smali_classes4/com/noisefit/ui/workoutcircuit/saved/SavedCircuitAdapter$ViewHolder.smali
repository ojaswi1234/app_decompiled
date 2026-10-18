.class public final Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemSavedCircuitBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter;Lcom/noisefit/databinding/ItemSavedCircuitBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemSavedCircuitBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter$ViewHolder;->J:Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemSavedCircuitBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSavedCircuitBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter;Lcom/noisefit_commans/models/CircuitCourse;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter$ViewHolder;->W(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter;Lcom/noisefit_commans/models/CircuitCourse;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter;Lcom/noisefit_commans/models/CircuitCourse;Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter$ViewHolder;->X(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter;Lcom/noisefit_commans/models/CircuitCourse;Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter;Lcom/noisefit_commans/models/CircuitCourse;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter$ViewHolder;->Z(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter;Lcom/noisefit_commans/models/CircuitCourse;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter;Lcom/noisefit_commans/models/CircuitCourse;Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter$ViewHolder;->Y(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter;Lcom/noisefit_commans/models/CircuitCourse;Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final W(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter;Lcom/noisefit_commans/models/CircuitCourse;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter;->O()Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter$OnSavedCircuitItemClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter$OnSavedCircuitItemClickListener;->a(Lcom/noisefit_commans/models/CircuitCourse;)V

    return-void
.end method

.method public static final X(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter;Lcom/noisefit_commans/models/CircuitCourse;Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter;->O()Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter$OnSavedCircuitItemClickListener;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter$OnSavedCircuitItemClickListener;->b(Lcom/noisefit_commans/models/CircuitCourse;I)V

    return-void
.end method

.method public static final Y(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter;Lcom/noisefit_commans/models/CircuitCourse;Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter;->O()Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter$OnSavedCircuitItemClickListener;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter$OnSavedCircuitItemClickListener;->b(Lcom/noisefit_commans/models/CircuitCourse;I)V

    return-void
.end method

.method public static final Z(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter;Lcom/noisefit_commans/models/CircuitCourse;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter;->O()Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter$OnSavedCircuitItemClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter$OnSavedCircuitItemClickListener;->a(Lcom/noisefit_commans/models/CircuitCourse;)V

    return-void
.end method


# virtual methods
.method public final V(Lcom/noisefit_commans/models/CircuitCourse;)V
    .locals 5
    .param p1    # Lcom/noisefit_commans/models/CircuitCourse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/CircuitCourse;->getCourse()Lcom/noisefit_commans/models/Course;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSavedCircuitBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemSavedCircuitBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "ivIcon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSavedCircuitBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemSavedCircuitBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/CircuitCourse;->getBannerUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSavedCircuitBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemSavedCircuitBinding;->z:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/Course;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/CircuitCourse;->isInstalled()Z

    move-result v0

    const-string v1, "tvInstalling"

    const-string v3, "ivDownload"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSavedCircuitBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemSavedCircuitBinding;->t:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSavedCircuitBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemSavedCircuitBinding;->t:Landroid/widget/ImageView;

    sget v3, Lcom/noisefit/R$drawable;->sk:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSavedCircuitBinding;

    iget-object v3, v0, Lcom/noisefit/databinding/ItemSavedCircuitBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemSavedCircuitBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/noisefit/R$string;->lu:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSavedCircuitBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemSavedCircuitBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->z1:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSavedCircuitBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemSavedCircuitBinding;->x:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSavedCircuitBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemSavedCircuitBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter$ViewHolder;->J:Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter;

    new-instance v3, Lcom/noisefit/ui/workoutcircuit/saved/a;

    invoke-direct {v3, v1, p1}, Lcom/noisefit/ui/workoutcircuit/saved/a;-><init>(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter;Lcom/noisefit_commans/models/CircuitCourse;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit_commans/models/CircuitCourse;->isInstalling()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSavedCircuitBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemSavedCircuitBinding;->t:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSavedCircuitBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemSavedCircuitBinding;->y:Landroid/widget/TextView;

    const-string v3, "tvTag"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSavedCircuitBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemSavedCircuitBinding;->x:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSavedCircuitBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemSavedCircuitBinding;->t:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSavedCircuitBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemSavedCircuitBinding;->t:Landroid/widget/ImageView;

    sget v3, Lcom/noisefit/R$drawable;->Fj:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSavedCircuitBinding;

    iget-object v3, v0, Lcom/noisefit/databinding/ItemSavedCircuitBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemSavedCircuitBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/noisefit/R$string;->SK:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSavedCircuitBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemSavedCircuitBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->A1:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSavedCircuitBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemSavedCircuitBinding;->x:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSavedCircuitBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemSavedCircuitBinding;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter$ViewHolder;->J:Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter;

    new-instance v3, Lcom/noisefit/ui/workoutcircuit/saved/b;

    invoke-direct {v3, v1, p1, p0}, Lcom/noisefit/ui/workoutcircuit/saved/b;-><init>(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter;Lcom/noisefit_commans/models/CircuitCourse;Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter$ViewHolder;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSavedCircuitBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemSavedCircuitBinding;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter$ViewHolder;->J:Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter;

    new-instance v3, Lcom/noisefit/ui/workoutcircuit/saved/c;

    invoke-direct {v3, v1, p1, p0}, Lcom/noisefit/ui/workoutcircuit/saved/c;-><init>(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter;Lcom/noisefit_commans/models/CircuitCourse;Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter$ViewHolder;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSavedCircuitBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemSavedCircuitBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter$ViewHolder;->J:Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter;

    new-instance v3, Lcom/noisefit/ui/workoutcircuit/saved/d;

    invoke-direct {v3, v1, p1}, Lcom/noisefit/ui/workoutcircuit/saved/d;-><init>(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter;Lcom/noisefit_commans/models/CircuitCourse;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSavedCircuitBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemSavedCircuitBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/CircuitCourse;->getCourse()Lcom/noisefit_commans/models/Course;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Course;->getMainEst()Lcom/noisefit_commans/models/EstData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/EstData;->getValue()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    div-int/lit8 p1, p1, 0x3c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSavedCircuitBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemSavedCircuitBinding;->w:Landroid/widget/TextView;

    const-string v0, "mins"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a0()Lcom/noisefit/databinding/ItemSavedCircuitBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSavedCircuitBinding;

    return-object v0
.end method
