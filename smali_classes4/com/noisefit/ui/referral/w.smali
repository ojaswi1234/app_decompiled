.class public final synthetic Lcom/noisefit/ui/referral/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Landroid/widget/VideoView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/VideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/referral/w;->a:Landroid/widget/VideoView;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/referral/w;->a:Landroid/widget/VideoView;

    invoke-static {v0, p1}, Lcom/noisefit/ui/referral/ReferrelRewardsFragment;->g2(Landroid/widget/VideoView;Landroid/media/MediaPlayer;)V

    return-void
.end method
