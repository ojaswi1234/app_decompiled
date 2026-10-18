.class public final Lcom/noisefit/ui/dashboard/feature/stock/AddStockAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/feature/stock/AddStockAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowAddStockBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/dashboard/feature/stock/AddStockAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/stock/AddStockAdapter;Lcom/noisefit/databinding/RowAddStockBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/stock/AddStockAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowAddStockBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/stock/AddStockAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/stock/AddStockAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/stock/AddStockAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowAddStockBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/dashboard/feature/stock/AddStockAdapter;Lcom/noisefit/data/remote/response/stock/StockNetwork;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/stock/AddStockAdapter$ViewHolder;->T(Lcom/noisefit/ui/dashboard/feature/stock/AddStockAdapter;Lcom/noisefit/data/remote/response/stock/StockNetwork;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/dashboard/feature/stock/AddStockAdapter;Lcom/noisefit/data/remote/response/stock/StockNetwork;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/stock/AddStockAdapter;->O()Lcom/noisefit/ui/dashboard/feature/stock/AddStockListAction;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/dashboard/feature/stock/AddStockListAction;->Z(Lcom/noisefit/data/remote/response/stock/StockNetwork;)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/remote/response/stock/StockNetwork;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/remote/response/stock/StockNetwork;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "stock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/stock/AddStockAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowAddStockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowAddStockBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/stock/StockNetwork;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/stock/AddStockAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowAddStockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowAddStockBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/stock/StockNetwork;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/stock/AddStockAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowAddStockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowAddStockBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/stock/StockNetwork;->getExchange()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/stock/AddStockAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowAddStockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowAddStockBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/stock/StockNetwork;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/stock/AddStockAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowAddStockBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/stock/AddStockAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/stock/AddStockAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/stock/a;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/dashboard/feature/stock/a;-><init>(Lcom/noisefit/ui/dashboard/feature/stock/AddStockAdapter;Lcom/noisefit/data/remote/response/stock/StockNetwork;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/RowAddStockBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/stock/AddStockAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowAddStockBinding;

    return-object v0
.end method
