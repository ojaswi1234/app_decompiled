.class public final synthetic Lcom/noisefit/ui/roundup/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/os/Handler;

.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:Lcom/noisefit/ui/roundup/RoundUpLandingFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Landroid/view/View;Lcom/noisefit/ui/roundup/RoundUpLandingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/roundup/u;->s:Landroid/os/Handler;

    iput-object p2, p0, Lcom/noisefit/ui/roundup/u;->t:Landroid/view/View;

    iput-object p3, p0, Lcom/noisefit/ui/roundup/u;->u:Lcom/noisefit/ui/roundup/RoundUpLandingFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/roundup/u;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/noisefit/ui/roundup/u;->t:Landroid/view/View;

    iget-object v2, p0, Lcom/noisefit/ui/roundup/u;->u:Lcom/noisefit/ui/roundup/RoundUpLandingFragment;

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->d2(Landroid/os/Handler;Landroid/view/View;Lcom/noisefit/ui/roundup/RoundUpLandingFragment;)V

    return-void
.end method
