.class public Lcom/noisefit/ui/onboarding/auth/EmailFragmentDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/onboarding/auth/EmailFragmentDirections$ActionEmailFragmentToEmailOtpFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/noisefit/ui/onboarding/auth/EmailMode;Z)Lcom/noisefit/ui/onboarding/auth/EmailFragmentDirections$ActionEmailFragmentToEmailOtpFragment;
    .locals 2
    .param p0    # Lcom/noisefit/ui/onboarding/auth/EmailMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "usePassword"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/onboarding/auth/EmailFragmentDirections$ActionEmailFragmentToEmailOtpFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/ui/onboarding/auth/EmailFragmentDirections$ActionEmailFragmentToEmailOtpFragment;-><init>(Lcom/noisefit/ui/onboarding/auth/EmailMode;ZLcom/noisefit/ui/onboarding/auth/i;)V

    return-object v0
.end method
