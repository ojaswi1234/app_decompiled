.class public final Lcom/noisefit/ui/diy/DiyWatchFaceFragment$initBillingClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->J3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/diy/DiyWatchFaceFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment$initBillingClient$1;->s:Lcom/noisefit/ui/diy/DiyWatchFaceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "DiyWatchFaceFragment"

    const-string v2, "Custom WF billing service disconnected"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->c()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "DiyWatchFaceFragment"

    const-string v1, "Custom WF billing setup successful"

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment$initBillingClient$1;->s:Lcom/noisefit/ui/diy/DiyWatchFaceFragment;

    invoke-static {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->V2(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V

    :cond_0
    return-void
.end method
