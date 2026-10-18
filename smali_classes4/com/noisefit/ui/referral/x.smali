.class public final synthetic Lcom/noisefit/ui/referral/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noisefit/ui/referral/ReferrelRewardsFragment;


# direct methods
.method public synthetic constructor <init>(ILcom/noisefit/ui/referral/ReferrelRewardsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/noisefit/ui/referral/x;->a:I

    iput-object p2, p0, Lcom/noisefit/ui/referral/x;->b:Lcom/noisefit/ui/referral/ReferrelRewardsFragment;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    iget v0, p0, Lcom/noisefit/ui/referral/x;->a:I

    iget-object v1, p0, Lcom/noisefit/ui/referral/x;->b:Lcom/noisefit/ui/referral/ReferrelRewardsFragment;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/referral/ReferrelRewardsFragment;->f2(ILcom/noisefit/ui/referral/ReferrelRewardsFragment;Landroid/media/MediaPlayer;)V

    return-void
.end method
