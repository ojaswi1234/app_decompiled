.class public final Lcom/noisefit/ui/onboarding/auth/EmailFragment$initListener$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/onboarding/auth/EmailFragment;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/onboarding/auth/EmailFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/onboarding/auth/EmailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/auth/EmailFragment$initListener$4;->s:Lcom/noisefit/ui/onboarding/auth/EmailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lcom/noisefit/ui/onboarding/auth/EmailFragment$initListener$4;->s:Lcom/noisefit/ui/onboarding/auth/EmailFragment;

    invoke-static {p2}, Lcom/noisefit/ui/onboarding/auth/EmailFragment;->j2(Lcom/noisefit/ui/onboarding/auth/EmailFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    iget-object p2, p0, Lcom/noisefit/ui/onboarding/auth/EmailFragment$initListener$4;->s:Lcom/noisefit/ui/onboarding/auth/EmailFragment;

    invoke-static {p2, p1}, Lcom/noisefit/ui/onboarding/auth/EmailFragment;->k2(Lcom/noisefit/ui/onboarding/auth/EmailFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/auth/EmailFragment$initListener$4;->s:Lcom/noisefit/ui/onboarding/auth/EmailFragment;

    invoke-static {p1, p3}, Lcom/noisefit/ui/onboarding/auth/EmailFragment;->l2(Lcom/noisefit/ui/onboarding/auth/EmailFragment;Z)V

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/auth/EmailFragment$initListener$4;->s:Lcom/noisefit/ui/onboarding/auth/EmailFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEmailBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEmailBinding;->Z:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/auth/EmailFragment$initListener$4;->s:Lcom/noisefit/ui/onboarding/auth/EmailFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEmailBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEmailBinding;->Z:Landroid/widget/EditText;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/auth/EmailFragment$initListener$4;->s:Lcom/noisefit/ui/onboarding/auth/EmailFragment;

    const/4 p4, 0x0

    invoke-static {p1, p4}, Lcom/noisefit/ui/onboarding/auth/EmailFragment;->l2(Lcom/noisefit/ui/onboarding/auth/EmailFragment;Z)V

    :cond_3
    iget-object p1, p0, Lcom/noisefit/ui/onboarding/auth/EmailFragment$initListener$4;->s:Lcom/noisefit/ui/onboarding/auth/EmailFragment;

    invoke-static {p2}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/noisefit/ui/onboarding/auth/EmailFragment;->m2(Lcom/noisefit/ui/onboarding/auth/EmailFragment;Z)V

    return-void
.end method
