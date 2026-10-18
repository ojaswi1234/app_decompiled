.class public final synthetic Lcom/noisefit/ui/rounduprevamp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/os/Handler;

.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Landroid/view/View;Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/rounduprevamp/a;->s:Landroid/os/Handler;

    iput-object p2, p0, Lcom/noisefit/ui/rounduprevamp/a;->t:Landroid/view/View;

    iput-object p3, p0, Lcom/noisefit/ui/rounduprevamp/a;->u:Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/rounduprevamp/a;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/noisefit/ui/rounduprevamp/a;->t:Landroid/view/View;

    iget-object v2, p0, Lcom/noisefit/ui/rounduprevamp/a;->u:Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->c2(Landroid/os/Handler;Landroid/view/View;Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)V

    return-void
.end method
