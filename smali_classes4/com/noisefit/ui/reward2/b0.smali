.class public final synthetic Lcom/noisefit/ui/reward2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/reward2/RewardsFragment;

.field public final synthetic t:Lcom/noisefit/data/model/RewardInsiderData;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/reward2/RewardsFragment;Lcom/noisefit/data/model/RewardInsiderData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/reward2/b0;->s:Lcom/noisefit/ui/reward2/RewardsFragment;

    iput-object p2, p0, Lcom/noisefit/ui/reward2/b0;->t:Lcom/noisefit/data/model/RewardInsiderData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/reward2/b0;->s:Lcom/noisefit/ui/reward2/RewardsFragment;

    iget-object v1, p0, Lcom/noisefit/ui/reward2/b0;->t:Lcom/noisefit/data/model/RewardInsiderData;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/reward2/RewardsFragment;->B2(Lcom/noisefit/ui/reward2/RewardsFragment;Lcom/noisefit/data/model/RewardInsiderData;Landroid/view/View;)V

    return-void
.end method
