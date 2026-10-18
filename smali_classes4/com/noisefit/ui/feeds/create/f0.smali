.class public final synthetic Lcom/noisefit/ui/feeds/create/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/os/Handler;

.field public final synthetic t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic u:Lcom/noisefit/ui/feeds/create/CreatePostFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/f0;->s:Landroid/os/Handler;

    iput-object p2, p0, Lcom/noisefit/ui/feeds/create/f0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lcom/noisefit/ui/feeds/create/f0;->u:Lcom/noisefit/ui/feeds/create/CreatePostFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/f0;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/noisefit/ui/feeds/create/f0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/noisefit/ui/feeds/create/f0;->u:Lcom/noisefit/ui/feeds/create/CreatePostFragment;

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->J2(Landroid/os/Handler;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V

    return-void
.end method
