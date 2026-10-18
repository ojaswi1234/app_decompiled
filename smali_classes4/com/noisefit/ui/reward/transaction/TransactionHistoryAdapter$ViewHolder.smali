.class public final Lcom/noisefit/ui/reward/transaction/TransactionHistoryAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/reward/transaction/TransactionHistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemTransactionHistoryBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/reward/transaction/TransactionHistoryAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/reward/transaction/TransactionHistoryAdapter;Lcom/noisefit/databinding/ItemTransactionHistoryBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/reward/transaction/TransactionHistoryAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemTransactionHistoryBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/reward/transaction/TransactionHistoryAdapter$ViewHolder;->J:Lcom/noisefit/ui/reward/transaction/TransactionHistoryAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/reward/transaction/TransactionHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemTransactionHistoryBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/data/model/TransactionHistory;)V
    .locals 5
    .param p1    # Lcom/noisefit/data/model/TransactionHistory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "transData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/transaction/TransactionHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemTransactionHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemTransactionHistoryBinding;->a0:Landroid/widget/TextView;

    sget-object v1, Lcom/noisefit/util/AppConstants;->a:Lcom/noisefit/util/AppConstants;

    invoke-virtual {p1}, Lcom/noisefit/data/model/TransactionHistory;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v3}, Lcom/noisefit/util/AppConstants;->i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/transaction/TransactionHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemTransactionHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemTransactionHistoryBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/TransactionHistory;->getTransaction_at()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v3, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v3, v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->D(J)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/transaction/TransactionHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemTransactionHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemTransactionHistoryBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/TransactionHistory;->getImage_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->M(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/reward/transaction/TransactionHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemTransactionHistoryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemTransactionHistoryBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->v1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-virtual {p1}, Lcom/noisefit/data/model/TransactionHistory;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "credited"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/reward/transaction/TransactionHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemTransactionHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemTransactionHistoryBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/TransactionHistory;->getPoints()Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/noisefit/ui/reward/transaction/TransactionHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemTransactionHistoryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemTransactionHistoryBinding;->b0:Landroid/widget/TextView;

    const-string v0, "#29cc74"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/reward/transaction/TransactionHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemTransactionHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemTransactionHistoryBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/TransactionHistory;->getPoints()Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/noisefit/ui/reward/transaction/TransactionHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemTransactionHistoryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemTransactionHistoryBinding;->b0:Landroid/widget/TextView;

    const-string v0, "#fefefe"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final S()Lcom/noisefit/databinding/ItemTransactionHistoryBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/reward/transaction/TransactionHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemTransactionHistoryBinding;

    return-object v0
.end method
