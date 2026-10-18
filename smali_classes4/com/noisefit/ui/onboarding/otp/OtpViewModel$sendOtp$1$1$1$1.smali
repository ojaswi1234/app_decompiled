.class public final Lcom/noisefit/ui/onboarding/otp/OtpViewModel$sendOtp$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/base/BinaryActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/onboarding/otp/OtpViewModel$sendOtp$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/onboarding/otp/OtpViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/otp/OtpViewModel$sendOtp$1$1$1$1;->a:Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    iput-boolean p2, p0, Lcom/noisefit/ui/onboarding/otp/OtpViewModel$sendOtp$1$1$1$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/otp/OtpViewModel$sendOtp$1$1$1$1;->a:Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    iget-boolean v1, p0, Lcom/noisefit/ui/onboarding/otp/OtpViewModel$sendOtp$1$1$1$1;->b:Z

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;->O(Z)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
