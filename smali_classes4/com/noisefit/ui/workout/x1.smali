.class public final synthetic Lcom/noisefit/ui/workout/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/os/Handler;

.field public final synthetic t:Lcom/noisefit/ui/workout/ActivityShareFragment;

.field public final synthetic u:Landroid/view/View;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Lcom/noisefit/ui/workout/ActivityShareFragment;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/x1;->s:Landroid/os/Handler;

    iput-object p2, p0, Lcom/noisefit/ui/workout/x1;->t:Lcom/noisefit/ui/workout/ActivityShareFragment;

    iput-object p3, p0, Lcom/noisefit/ui/workout/x1;->u:Landroid/view/View;

    iput p4, p0, Lcom/noisefit/ui/workout/x1;->v:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/workout/x1;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/noisefit/ui/workout/x1;->t:Lcom/noisefit/ui/workout/ActivityShareFragment;

    iget-object v2, p0, Lcom/noisefit/ui/workout/x1;->u:Landroid/view/View;

    iget v3, p0, Lcom/noisefit/ui/workout/x1;->v:I

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit/ui/workout/ActivityShareFragment;->n2(Landroid/os/Handler;Lcom/noisefit/ui/workout/ActivityShareFragment;Landroid/view/View;I)V

    return-void
.end method
