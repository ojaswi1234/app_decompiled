.class public final Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment$initListener$1;
.super Lcom/noisefit/util/TextWatcherExtended;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic u:Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment$initListener$1;->u:Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;

    invoke-direct {p0}, Lcom/noisefit/util/TextWatcherExtended;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/Editable;Z)V
    .locals 0

    iget-object p2, p0, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment$initListener$1;->u:Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;

    invoke-static {p2}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->p2(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;)Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;->T(Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
