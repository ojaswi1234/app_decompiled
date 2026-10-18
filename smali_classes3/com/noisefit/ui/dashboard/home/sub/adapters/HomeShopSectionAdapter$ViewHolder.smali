.class public final Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeShopSectionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeShopSectionAdapter.kt\ncom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$ViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,168:1\n327#2,4:169\n*S KotlinDebug\n*F\n+ 1 HomeShopSectionAdapter.kt\ncom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$ViewHolder\n*L\n31#1:169,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeShopSectionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeShopSectionAdapter.kt\ncom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$ViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,168:1\n327#2,4:169\n*S KotlinDebug\n*F\n+ 1 HomeShopSectionAdapter.kt\ncom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$ViewHolder\n*L\n31#1:169,4\n*E\n"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemHomeShopSectionListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/ItemHomeShopSectionListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/ItemHomeShopSectionListBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/databinding/ItemHomeShopSectionListBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeShopSectionListBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$HomeShopSectionInteractionListener;Lcom/noisefit/data/model/DashboardConfigShopItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$ViewHolder;->T(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$HomeShopSectionInteractionListener;Lcom/noisefit/data/model/DashboardConfigShopItem;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$HomeShopSectionInteractionListener;Lcom/noisefit/data/model/DashboardConfigShopItem;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$HomeShopSectionInteractionListener;->a(Lcom/noisefit/data/model/DashboardConfigShopItem;)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$HomeShopSectionInteractionListener;Lcom/noisefit/data/model/DashboardConfigShopItem;Z)V
    .locals 4
    .param p1    # Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$HomeShopSectionInteractionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/model/DashboardConfigShopItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeShopSectionListBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemHomeShopSectionListBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeShopSectionListBinding;

    invoke-virtual {p3}, Lcom/noisefit/databinding/ItemHomeShopSectionListBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v3, Lcom/noisefit/R$dimen;->U:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeShopSectionListBinding;

    invoke-virtual {p3}, Lcom/noisefit/databinding/ItemHomeShopSectionListBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    sget v0, Lcom/noisefit/R$drawable;->Lc:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeShopSectionListBinding;

    invoke-virtual {p3}, Lcom/noisefit/databinding/ItemHomeShopSectionListBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    new-instance v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/h0;

    invoke-direct {v0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/adapters/h0;-><init>(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$HomeShopSectionInteractionListener;Lcom/noisefit/data/model/DashboardConfigShopItem;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeShopSectionListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemHomeShopSectionListBinding;->t:Landroid/widget/ImageView;

    const-string p3, "imv"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeShopSectionListBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/ItemHomeShopSectionListBinding;->t:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "getContext(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/noisefit/data/model/DashboardConfigShopItem;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/noisefit/data/model/DashboardConfigShopItem;->getDiscountPercent()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    const-string p1, "tvPercentage"

    if-lez v2, :cond_2

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeShopSectionListBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/ItemHomeShopSectionListBinding;->w:Landroid/widget/TextView;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/noisefit/data/model/DashboardConfigShopItem;->getDiscountPercent()Ljava/lang/Integer;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "% Off"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeShopSectionListBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/ItemHomeShopSectionListBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeShopSectionListBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/ItemHomeShopSectionListBinding;->w:Landroid/widget/TextView;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    :goto_1
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeShopSectionListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemHomeShopSectionListBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/noisefit/data/model/DashboardConfigShopItem;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/noisefit/data/model/DashboardConfigShopItem;->getPrice()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u20b9"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/noisefit/data/model/DashboardConfigShopItem;->getCompareAtPrice()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "| \u20b9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/noisefit/data/model/DashboardConfigShopItem;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/noisefit/data/model/DashboardConfigShopItem;->getCompareAtPrice()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "tvCompPrice"

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeShopSectionListBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemHomeShopSectionListBinding;->u:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeShopSectionListBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemHomeShopSectionListBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeShopSectionListBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemHomeShopSectionListBinding;->u:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeShopSectionListBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemHomeShopSectionListBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeShopSectionListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemHomeShopSectionListBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final U()Lcom/noisefit/databinding/ItemHomeShopSectionListBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHomeShopSectionListBinding;

    return-object v0
.end method
