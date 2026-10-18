.class public final Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeNudgeAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeNudgeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemHomeNudgeBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/ItemHomeNudgeBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/ItemHomeNudgeBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeNudgeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeNudgeBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeNudgeInteractionListener;Lcom/noisefit/data/model/HomeNudgeUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeNudgeAdapter$ViewHolder;->V(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeNudgeInteractionListener;Lcom/noisefit/data/model/HomeNudgeUiModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeNudgeInteractionListener;Lcom/noisefit/data/model/HomeNudgeUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeNudgeAdapter$ViewHolder;->U(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeNudgeInteractionListener;Lcom/noisefit/data/model/HomeNudgeUiModel;Landroid/view/View;)V

    return-void
.end method

.method public static final U(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeNudgeInteractionListener;Lcom/noisefit/data/model/HomeNudgeUiModel;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeNudgeUiModel;->getCount()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeNudgeInteractionListener;->a(Lcom/noisefit/data/model/HomeNudgeUiModel;I)V

    return-void
.end method

.method public static final V(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeNudgeInteractionListener;Lcom/noisefit/data/model/HomeNudgeUiModel;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeNudgeInteractionListener;->b(Lcom/noisefit/data/model/HomeNudgeUiModel;)V

    return-void
.end method


# virtual methods
.method public final T(Lcom/noisefit/data/model/HomeNudgeUiModel;Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeNudgeInteractionListener;Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Lcom/noisefit/data/model/HomeNudgeUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeNudgeInteractionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/model/HomeNudgeUiModel;",
            "Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeNudgeInteractionListener;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/HomeNudgeUiModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeNudgeInteractionListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeNudgeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeNudgeBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeNudgeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeNudgeBinding;

    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p3, p3

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr p3, v1

    float-to-int p3, p3

    :goto_0
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeNudgeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeNudgeBinding;

    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeNudgeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeNudgeBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/ItemHomeNudgeBinding;->Y:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeNudgeUiModel;->getIconRes()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeNudgeUiModel;->getShowClose()Z

    move-result p3

    const-string v0, "imvCross"

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeNudgeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeNudgeBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/ItemHomeNudgeBinding;->X:Landroid/widget/ImageView;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeNudgeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeNudgeBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/ItemHomeNudgeBinding;->X:Landroid/widget/ImageView;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    iget-object p3, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeNudgeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeNudgeBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/ItemHomeNudgeBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeNudgeUiModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeNudgeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeNudgeBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/ItemHomeNudgeBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeNudgeUiModel;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeNudgeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeNudgeBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/ItemHomeNudgeBinding;->X:Landroid/widget/ImageView;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/f0;

    invoke-direct {v0, p2, p1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/f0;-><init>(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeNudgeInteractionListener;Lcom/noisefit/data/model/HomeNudgeUiModel;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeNudgeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeNudgeBinding;

    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    new-instance v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/g0;

    invoke-direct {v0, p2, p1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/g0;-><init>(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeNudgeInteractionListener;Lcom/noisefit/data/model/HomeNudgeUiModel;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final W()Lcom/noisefit/databinding/ItemHomeNudgeBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeNudgeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeNudgeBinding;

    return-object v0
.end method
