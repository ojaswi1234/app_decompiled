.class public final Lcom/noisefit/ui/referral/ReferrelRewardsFragmentArgs$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/referral/ReferrelRewardsFragmentArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/noisefit/data/remote/response/ReferralDashboard;)V
    .locals 2
    .param p1    # Lcom/noisefit/data/remote/response/ReferralDashboard;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "referralRewards"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/referral/ReferrelRewardsFragmentArgs$Builder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 6
    const-string v1, "referralRewards"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"referralRewards\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/noisefit/ui/referral/ReferrelRewardsFragmentArgs;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/referral/ReferrelRewardsFragmentArgs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "original"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/referral/ReferrelRewardsFragmentArgs$Builder;->a:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Lcom/noisefit/ui/referral/ReferrelRewardsFragmentArgs;->a(Lcom/noisefit/ui/referral/ReferrelRewardsFragmentArgs;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/noisefit/ui/referral/ReferrelRewardsFragmentArgs;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/noisefit/ui/referral/ReferrelRewardsFragmentArgs;

    iget-object v1, p0, Lcom/noisefit/ui/referral/ReferrelRewardsFragmentArgs$Builder;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/referral/ReferrelRewardsFragmentArgs;-><init>(Ljava/util/HashMap;Lcom/noisefit/ui/referral/a0;)V

    return-object v0
.end method

.method public b()Lcom/noisefit/data/remote/response/ReferralDashboard;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/referral/ReferrelRewardsFragmentArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "referralRewards"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/response/ReferralDashboard;

    return-object v0
.end method

.method public c(Lcom/noisefit/data/remote/response/ReferralDashboard;)Lcom/noisefit/ui/referral/ReferrelRewardsFragmentArgs$Builder;
    .locals 2
    .param p1    # Lcom/noisefit/data/remote/response/ReferralDashboard;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "referralRewards"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/referral/ReferrelRewardsFragmentArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "referralRewards"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"referralRewards\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
