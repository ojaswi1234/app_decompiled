.class public final Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment$setupTermsAndPrivacyLinks$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment;->T2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment$setupTermsAndPrivacyLinks$1;->s:Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment;

    iput-object p2, p0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment$setupTermsAndPrivacyLinks$1;->t:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment$setupTermsAndPrivacyLinks$1;->s:Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment$setupTermsAndPrivacyLinks$1;->s:Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment;

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment$setupTermsAndPrivacyLinks$1;->t:Ljava/lang/String;

    sget-object v2, Lcom/noisefit/ui/web/WebViewActivity;->N:Lcom/noisefit/ui/web/WebViewActivity$Companion;

    const-string v3, "https://www.gonoise.com/pages/terms-of-use"

    invoke-virtual {v2, p1, v1, v3}, Lcom/noisefit/ui/web/WebViewActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment$setupTermsAndPrivacyLinks$1;->s:Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->Z9:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
