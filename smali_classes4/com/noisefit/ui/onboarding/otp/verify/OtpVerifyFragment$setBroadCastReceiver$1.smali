.class public final Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment$setBroadCastReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/receiver/broadcastReceiver/OTPReceiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->J2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment$setBroadCastReceiver$1;->a:Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OTP Received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment$setBroadCastReceiver$1;->a:Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;->b0:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment$setBroadCastReceiver$1;->a:Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;

    invoke-static {p1}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->u2(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;)V

    return-void
.end method

.method public b()V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "OTP Timeout"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method
