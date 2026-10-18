.class public final Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemYourVoucherVoucherListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;Lcom/noisefit/databinding/ItemYourVoucherVoucherListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemYourVoucherVoucherListBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter$ViewHolder;->J:Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemYourVoucherVoucherListBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;Lcom/noisefit/data/model/TaskList;Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter$ViewHolder;->T(Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;Lcom/noisefit/data/model/TaskList;Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;Lcom/noisefit/data/model/TaskList;Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter$ViewHolder;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;->R()Ljava/lang/Long;

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

    invoke-virtual {p0, p3}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;->X(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;->Q()Lcom/noisefit/ui/reward/voucher/wins/voucher/OnYourVoucherWinsClickListener;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/reward/voucher/wins/voucher/OnYourVoucherWinsClickListener;->a(Lcom/noisefit/data/model/TaskList;I)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/TaskList;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/TaskList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "taskData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemYourVoucherVoucherListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemYourVoucherVoucherListBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "ivCollectMoney"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemYourVoucherVoucherListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemYourVoucherVoucherListBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/TaskList;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemYourVoucherVoucherListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemYourVoucherVoucherListBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/TaskList;->getBrand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemYourVoucherVoucherListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemYourVoucherVoucherListBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/TaskList;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemYourVoucherVoucherListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemYourVoucherVoucherListBinding;->Y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter$ViewHolder;->J:Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;

    new-instance v2, Lcom/noisefit/ui/reward/voucher/wins/voucher/c;

    invoke-direct {v2, v1, p1, p0}, Lcom/noisefit/ui/reward/voucher/wins/voucher/c;-><init>(Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;Lcom/noisefit/data/model/TaskList;Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/ItemYourVoucherVoucherListBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemYourVoucherVoucherListBinding;

    return-object v0
.end method
