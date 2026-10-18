.class public final Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowStockBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;Lcom/noisefit/databinding/RowStockBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowStockBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowStockBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter$ViewHolder;Lcom/noisefit_commans/models/StockInfoList$Stock;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter$ViewHolder;->V(Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter$ViewHolder;Lcom/noisefit_commans/models/StockInfoList$Stock;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter$ViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter$ViewHolder;->U(Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter$ViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final U(Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter$ViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;->O(Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;)Lcom/noisefit/ui/dashboard/feature/stock/StockRowAction;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/dashboard/feature/stock/StockRowAction;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final V(Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter$ViewHolder;Lcom/noisefit_commans/models/StockInfoList$Stock;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;->O(Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;)Lcom/noisefit/ui/dashboard/feature/stock/StockRowAction;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p1

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/stock/StockRowAction;->h0(ILcom/noisefit_commans/models/StockInfoList$Stock;)V

    return-void
.end method


# virtual methods
.method public final T(Lcom/noisefit_commans/models/StockInfoList$Stock;)V
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/StockInfoList$Stock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "stock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowStockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowStockBinding;->d0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/StockInfoList$Stock;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowStockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowStockBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/StockInfoList$Stock;->getMarket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowStockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowStockBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/StockInfoList$Stock;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;

    invoke-static {v0, p1}, Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;->Q(Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;Lcom/noisefit_commans/models/StockInfoList$Stock;)Lkotlin/Pair;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowStockBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowStockBinding;->Z:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->K(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowStockBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/RowStockBinding;->Z:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->v1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowStockBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowStockBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;->P(Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;)Z

    move-result v0

    const-string v1, "ivRemove"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowStockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowStockBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowStockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowStockBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowStockBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter$ViewHolder$bind$1;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;

    invoke-direct {v1, v2, p0}, Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter$ViewHolder$bind$1;-><init>(Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowStockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowStockBinding;->X:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/stock/g;

    invoke-direct {v2, v1, p0}, Lcom/noisefit/ui/dashboard/feature/stock/g;-><init>(Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowStockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowStockBinding;->Y:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/stock/h;

    invoke-direct {v2, v1, p0, p1}, Lcom/noisefit/ui/dashboard/feature/stock/h;-><init>(Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter;Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter$ViewHolder;Lcom/noisefit_commans/models/StockInfoList$Stock;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final W()Lcom/noisefit/databinding/RowStockBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/stock/StockAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowStockBinding;

    return-object v0
.end method
