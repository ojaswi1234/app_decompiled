.class public final Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemAlltaskBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;Lcom/noisefit/databinding/ItemAlltaskBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemAlltaskBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter$ViewHolder;->J:Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;Lcom/noisefit/data/model/TaskList;Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter$ViewHolder;->W(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;Lcom/noisefit/data/model/TaskList;Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/noisefit/data/model/TaskList;Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter$ViewHolder;->X(Lcom/noisefit/data/model/TaskList;Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter$ViewHolder;->V(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static final V(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;->Q()Lcom/noisefit/ui/reward/tasks/OnCollectClickListener;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/reward/tasks/OnCollectClickListener;->b(Lcom/noisefit/data/model/TaskList;)V

    return-void
.end method

.method public static final W(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;Lcom/noisefit/data/model/TaskList;Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;->R()Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x7d0

    cmp-long p3, v2, v0

    if-gez p3, :cond_0

    sget-object p0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p1, "Returning from watchface click"

    invoke-virtual {p0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;->X(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;->Q()Lcom/noisefit/ui/reward/tasks/OnCollectClickListener;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/reward/tasks/OnCollectClickListener;->a(Lcom/noisefit/data/model/TaskList;I)V

    return-void
.end method

.method public static final X(Lcom/noisefit/data/model/TaskList;Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/data/model/TaskList;->getStatus()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;->Q()Lcom/noisefit/ui/reward/tasks/OnCollectClickListener;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/noisefit/ui/reward/tasks/OnCollectClickListener;->b(Lcom/noisefit/data/model/TaskList;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Lcom/noisefit/data/model/TaskList;)V
    .locals 7
    .param p1    # Lcom/noisefit/data/model/TaskList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "taskData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/TaskList;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ivNext"

    const-string v2, "tvEarnedCoin"

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAlltaskBinding;->Z:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAlltaskBinding;->c0:Landroid/widget/TextView;

    const-string v1, "tvCollect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAlltaskBinding;->Y:Landroid/widget/ImageView;

    const-string v1, "ivCollectMoney"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemAlltaskBinding;->Y:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/TaskList;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/TaskList;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    const-string v4, "npl"

    const/4 v5, 0x0

    invoke-static {v0, v4, v1, v3, v5}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAlltaskBinding;->e0:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAlltaskBinding;->g0:Landroid/widget/TextView;

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1}, Lcom/noisefit/data/model/TaskList;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAlltaskBinding;->e0:Landroid/widget/TextView;

    sget-object v1, Lcom/noisefit/util/AppConstants;->a:Lcom/noisefit/util/AppConstants;

    invoke-virtual {p1}, Lcom/noisefit/data/model/TaskList;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/noisefit/util/AppConstants;->j(Lcom/noisefit/util/AppConstants;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " won"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAlltaskBinding;->g0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/TaskList;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAlltaskBinding;->e0:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAlltaskBinding;->e0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/TaskList;->getPoints()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAlltaskBinding;->c0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter$ViewHolder;->J:Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;

    new-instance v2, Lcom/noisefit/ui/reward/voucher/wins/coins/d;

    invoke-direct {v2, v1, p1, p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/d;-><init>(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;Lcom/noisefit/data/model/TaskList;Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter$ViewHolder;->J:Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;

    new-instance v2, Lcom/noisefit/ui/reward/voucher/wins/coins/e;

    invoke-direct {v2, p1, v1}, Lcom/noisefit/ui/reward/voucher/wins/coins/e;-><init>(Lcom/noisefit/data/model/TaskList;Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemAlltaskBinding;->g0:Landroid/widget/TextView;

    const-string v0, "Complete Daily Step Goal"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemAlltaskBinding;->Y:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->Dz:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemAlltaskBinding;->e0:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemAlltaskBinding;->Z:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter$ViewHolder;->J:Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;

    new-instance v1, Lcom/noisefit/ui/reward/voucher/wins/coins/c;

    invoke-direct {v1, v0}, Lcom/noisefit/ui/reward/voucher/wins/coins/c;-><init>(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Y()Lcom/noisefit/databinding/ItemAlltaskBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlltaskBinding;

    return-object v0
.end method
