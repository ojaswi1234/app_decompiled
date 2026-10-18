.class public final Lcom/noisefit/ui/SplashActivity$showPrivacyBottomSheet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/onboarding/PrivacyBottomDialogFragment$PrivacyBottomInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/SplashActivity;->W2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/SplashActivity$showPrivacyBottomSheet$1;->a:Lcom/noisefit/ui/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/SplashActivity$showPrivacyBottomSheet$1;->a:Lcom/noisefit/ui/SplashActivity;

    invoke-static {p1}, Lcom/noisefit/ui/SplashActivity;->C2(Lcom/noisefit/ui/SplashActivity;)Lcom/noisefit/ui/SplashViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/SplashViewModel;->n0(Z)V

    iget-object p1, p0, Lcom/noisefit/ui/SplashActivity$showPrivacyBottomSheet$1;->a:Lcom/noisefit/ui/SplashActivity;

    invoke-static {p1}, Lcom/noisefit/ui/SplashActivity;->C2(Lcom/noisefit/ui/SplashActivity;)Lcom/noisefit/ui/SplashViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/SplashViewModel;->y()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/SplashActivity$showPrivacyBottomSheet$1;->a:Lcom/noisefit/ui/SplashActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
