.class public final Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoldVoucherAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoldVoucherAdapter.kt\ncom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1#2:73\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGoldVoucherAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoldVoucherAdapter.kt\ncom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1#2:73\n*E\n"
    }
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemGoldVoucherBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter;Lcom/noisefit/databinding/ItemGoldVoucherBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemGoldVoucherBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter$ViewHolder;->J:Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemGoldVoucherBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/data/model/VoucherList;Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter$ViewHolder;->V(Lcom/noisefit/data/model/VoucherList;Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/noisefit/data/model/VoucherList;Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter$ViewHolder;->U(Lcom/noisefit/data/model/VoucherList;Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static final U(Lcom/noisefit/data/model/VoucherList;Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/data/model/VoucherList;->getId()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter;->O()Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter$OnRedeemClickListener;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/data/model/VoucherList;->getSale()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, v0, v1, p0}, Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter$OnRedeemClickListener;->a(JZ)V

    :cond_1
    return-void
.end method

.method public static final V(Lcom/noisefit/data/model/VoucherList;Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/data/model/VoucherList;->getId()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter;->O()Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter$OnRedeemClickListener;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/data/model/VoucherList;->getSale()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, v0, v1, p0}, Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter$OnRedeemClickListener;->a(JZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final T(Lcom/noisefit/data/model/VoucherList;)V
    .locals 4
    .param p1    # Lcom/noisefit/data/model/VoucherList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resultData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemGoldVoucherBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemGoldVoucherBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/VoucherList;->getBrand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemGoldVoucherBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemGoldVoucherBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/VoucherList;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1}, Lcom/noisefit/data/model/VoucherList;->getValidTill()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/DateFormats;->A1(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemGoldVoucherBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemGoldVoucherBinding;->d0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemGoldVoucherBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemGoldVoucherBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemGoldVoucherBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemGoldVoucherBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "ivBanner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemGoldVoucherBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemGoldVoucherBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/VoucherList;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/noisefit/R$drawable;->zD:I

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemGoldVoucherBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemGoldVoucherBinding;->X:Landroid/widget/Button;

    iget-object v1, p0, Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter$ViewHolder;->J:Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter;

    new-instance v2, Ls3/a;

    invoke-direct {v2, p1, v1}, Ls3/a;-><init>(Lcom/noisefit/data/model/VoucherList;Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemGoldVoucherBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter$ViewHolder;->J:Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter;

    new-instance v2, Ls3/b;

    invoke-direct {v2, p1, v1}, Ls3/b;-><init>(Lcom/noisefit/data/model/VoucherList;Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final W()Lcom/noisefit/databinding/ItemGoldVoucherBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemGoldVoucherBinding;

    return-object v0
.end method
