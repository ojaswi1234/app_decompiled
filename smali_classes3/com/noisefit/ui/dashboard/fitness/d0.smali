.class public final synthetic Lcom/noisefit/ui/dashboard/fitness/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/fitness/HMFitnessMovementAdapter;

.field public final synthetic t:Lcom/noisefit/ui/dashboard/fitness/FitnessMovementItem;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/fitness/HMFitnessMovementAdapter;Lcom/noisefit/ui/dashboard/fitness/FitnessMovementItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/fitness/d0;->s:Lcom/noisefit/ui/dashboard/fitness/HMFitnessMovementAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/fitness/d0;->t:Lcom/noisefit/ui/dashboard/fitness/FitnessMovementItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/d0;->s:Lcom/noisefit/ui/dashboard/fitness/HMFitnessMovementAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/fitness/d0;->t:Lcom/noisefit/ui/dashboard/fitness/FitnessMovementItem;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessMovementAdapter$ViewHolder;->R(Lcom/noisefit/ui/dashboard/fitness/HMFitnessMovementAdapter;Lcom/noisefit/ui/dashboard/fitness/FitnessMovementItem;Landroid/view/View;)V

    return-void
.end method
