.class public final synthetic Lcom/noisefit/ui/onboarding/otp/number/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/otp/number/j;->s:Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/otp/number/j;->s:Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->l2(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
