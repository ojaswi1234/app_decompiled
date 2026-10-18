.class public final Lcom/noisefit/ui/myDevice/payment/PaymentBankDetailsFragment;
.super Lcom/noisefit/ui/myDevice/payment/Hilt_PaymentBankDetailsFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/myDevice/payment/Hilt_PaymentBankDetailsFragment<",
        "Lcom/noisefit/databinding/FragmentPaymentBankDetailsBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final G:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/myDevice/payment/PaymentBankDetailsFragment$1;->s:Lcom/noisefit/ui/myDevice/payment/PaymentBankDetailsFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/myDevice/payment/Hilt_PaymentBankDetailsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/myDevice/payment/PaymentBankDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/payment/PaymentBankDetailsFragment;->e2(Lcom/noisefit/ui/myDevice/payment/PaymentBankDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/myDevice/payment/PaymentBankDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/payment/PaymentBankDetailsFragment;->f2(Lcom/noisefit/ui/myDevice/payment/PaymentBankDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final e2(Lcom/noisefit/ui/myDevice/payment/PaymentBankDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/payment/PaymentBankDetailsFragment;->g2()V

    return-void
.end method

.method public static final f2(Lcom/noisefit/ui/myDevice/payment/PaymentBankDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method private final h2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPaymentBankDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPaymentBankDetailsBinding;->a0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->B8:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPaymentBankDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPaymentBankDetailsBinding;->Z:Lcom/noisefit/databinding/LayoutFeatureAirtelWatchStepsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFeatureAirtelWatchStepsBinding;->X:Lcom/noisefit/databinding/LayoutAirtelWatchFeatureItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAirtelWatchFeatureItemBinding;->Y:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->oo:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPaymentBankDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPaymentBankDetailsBinding;->Z:Lcom/noisefit/databinding/LayoutFeatureAirtelWatchStepsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFeatureAirtelWatchStepsBinding;->Y:Lcom/noisefit/databinding/LayoutAirtelWatchFeatureItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAirtelWatchFeatureItemBinding;->Y:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->po:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPaymentBankDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPaymentBankDetailsBinding;->Z:Lcom/noisefit/databinding/LayoutFeatureAirtelWatchStepsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFeatureAirtelWatchStepsBinding;->Z:Lcom/noisefit/databinding/LayoutAirtelWatchFeatureItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAirtelWatchFeatureItemBinding;->Y:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->qo:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPaymentBankDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPaymentBankDetailsBinding;->Z:Lcom/noisefit/databinding/LayoutFeatureAirtelWatchStepsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFeatureAirtelWatchStepsBinding;->a0:Lcom/noisefit/databinding/LayoutAirtelWatchFeatureItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAirtelWatchFeatureItemBinding;->Y:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->ro:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPaymentBankDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPaymentBankDetailsBinding;->Z:Lcom/noisefit/databinding/LayoutFeatureAirtelWatchStepsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFeatureAirtelWatchStepsBinding;->b0:Lcom/noisefit/databinding/LayoutAirtelWatchFeatureItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAirtelWatchFeatureItemBinding;->Y:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->so:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPaymentBankDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPaymentBankDetailsBinding;->Z:Lcom/noisefit/databinding/LayoutFeatureAirtelWatchStepsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFeatureAirtelWatchStepsBinding;->c0:Lcom/noisefit/databinding/LayoutAirtelWatchFeatureItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAirtelWatchFeatureItemBinding;->Y:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->to:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/payment/PaymentBankDetailsFragment;->h2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPaymentBankDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPaymentBankDetailsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/myDevice/payment/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/payment/a;-><init>(Lcom/noisefit/ui/myDevice/payment/PaymentBankDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPaymentBankDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPaymentBankDetailsBinding;->a0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/myDevice/payment/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/payment/b;-><init>(Lcom/noisefit/ui/myDevice/payment/PaymentBankDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final g2()V
    .locals 6

    const-string v0, "http://i.airtel.in/airtelwatch"

    const-string v1, "http://"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "https://"

    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
