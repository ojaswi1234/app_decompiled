.class public final synthetic Lcom/noisefit/ui/workout/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/os/Handler;

.field public final synthetic t:Lcom/noisefit/ui/workout/ActivityShareFragment;

.field public final synthetic u:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Lcom/noisefit/ui/workout/ActivityShareFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/e2;->s:Landroid/os/Handler;

    iput-object p2, p0, Lcom/noisefit/ui/workout/e2;->t:Lcom/noisefit/ui/workout/ActivityShareFragment;

    iput-object p3, p0, Lcom/noisefit/ui/workout/e2;->u:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/workout/e2;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/noisefit/ui/workout/e2;->t:Lcom/noisefit/ui/workout/ActivityShareFragment;

    iget-object v2, p0, Lcom/noisefit/ui/workout/e2;->u:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/workout/ActivityShareFragment;->j2(Landroid/os/Handler;Lcom/noisefit/ui/workout/ActivityShareFragment;Landroid/view/View;)V

    return-void
.end method
