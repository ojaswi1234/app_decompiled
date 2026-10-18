.class public final Lcom/noisefit/ui/watchface2/WatchfaceHorizontalCategoryAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/watchface2/WatchfaceHorizontalCategoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowWatchfaceHCatBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/watchface2/WatchfaceHorizontalCategoryAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface2/WatchfaceHorizontalCategoryAdapter;Lcom/noisefit/databinding/RowWatchfaceHCatBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/watchface2/WatchfaceHorizontalCategoryAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowWatchfaceHCatBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface2/WatchfaceHorizontalCategoryAdapter$ViewHolder;->J:Lcom/noisefit/ui/watchface2/WatchfaceHorizontalCategoryAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/watchface2/WatchfaceHorizontalCategoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchfaceHCatBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/watchface2/WatchfaceHorizontalCategoryAdapter;Lcom/noisefit/data/remote/response/WatchFaceCategory2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/watchface2/WatchfaceHorizontalCategoryAdapter$ViewHolder;->T(Lcom/noisefit/ui/watchface2/WatchfaceHorizontalCategoryAdapter;Lcom/noisefit/data/remote/response/WatchFaceCategory2;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/watchface2/WatchfaceHorizontalCategoryAdapter;Lcom/noisefit/data/remote/response/WatchFaceCategory2;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WatchFaceCategory2;->getId()I

    move-result p2

    invoke-static {p0, p2}, Lcom/noisefit/ui/watchface2/WatchfaceHorizontalCategoryAdapter;->Q(Lcom/noisefit/ui/watchface2/WatchfaceHorizontalCategoryAdapter;I)V

    invoke-static {p0}, Lcom/noisefit/ui/watchface2/WatchfaceHorizontalCategoryAdapter;->O(Lcom/noisefit/ui/watchface2/WatchfaceHorizontalCategoryAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/remote/response/WatchFaceCategory2;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/remote/response/WatchFaceCategory2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/WatchfaceHorizontalCategoryAdapter$ViewHolder;->J:Lcom/noisefit/ui/watchface2/WatchfaceHorizontalCategoryAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/watchface2/WatchfaceHorizontalCategoryAdapter;->P(Lcom/noisefit/ui/watchface2/WatchfaceHorizontalCategoryAdapter;)I

    move-result v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WatchFaceCategory2;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/WatchfaceHorizontalCategoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchfaceHCatBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowWatchfaceHCatBinding;->X:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$drawable;->S9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/watchface2/WatchfaceHorizontalCategoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchfaceHCatBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowWatchfaceHCatBinding;->X:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$drawable;->x0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/watchface2/WatchfaceHorizontalCategoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchfaceHCatBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowWatchfaceHCatBinding;->X:Landroid/widget/TextView;

    sget-object v1, Lcom/noisefit_commans/utils/StringUtils;->a:Lcom/noisefit_commans/utils/StringUtils;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WatchFaceCategory2;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/StringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/WatchfaceHorizontalCategoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchfaceHCatBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/watchface2/WatchfaceHorizontalCategoryAdapter$ViewHolder;->J:Lcom/noisefit/ui/watchface2/WatchfaceHorizontalCategoryAdapter;

    new-instance v2, Lcom/noisefit/ui/watchface2/c0;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/watchface2/c0;-><init>(Lcom/noisefit/ui/watchface2/WatchfaceHorizontalCategoryAdapter;Lcom/noisefit/data/remote/response/WatchFaceCategory2;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/RowWatchfaceHCatBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/WatchfaceHorizontalCategoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchfaceHCatBinding;

    return-object v0
.end method
