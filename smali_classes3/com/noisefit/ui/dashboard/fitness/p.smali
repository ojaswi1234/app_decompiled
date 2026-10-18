.class public final synthetic Lcom/noisefit/ui/dashboard/fitness/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/fitness/FitnessMarkerItem;

.field public final synthetic t:Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/fitness/FitnessMarkerItem;Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/fitness/p;->s:Lcom/noisefit/ui/dashboard/fitness/FitnessMarkerItem;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/fitness/p;->t:Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;

    iput p3, p0, Lcom/noisefit/ui/dashboard/fitness/p;->u:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/p;->s:Lcom/noisefit/ui/dashboard/fitness/FitnessMarkerItem;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/fitness/p;->t:Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;

    iget v2, p0, Lcom/noisefit/ui/dashboard/fitness/p;->u:I

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->w2(Lcom/noisefit/ui/dashboard/fitness/FitnessMarkerItem;Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;ILandroid/view/View;)V

    return-void
.end method
