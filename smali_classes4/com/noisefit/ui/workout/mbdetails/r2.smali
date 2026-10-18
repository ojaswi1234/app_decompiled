.class public final synthetic Lcom/noisefit/ui/workout/mbdetails/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;

.field public final synthetic t:F

.field public final synthetic u:F


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/r2;->s:Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;

    iput p2, p0, Lcom/noisefit/ui/workout/mbdetails/r2;->t:F

    iput p3, p0, Lcom/noisefit/ui/workout/mbdetails/r2;->u:F

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/r2;->s:Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;

    iget v1, p0, Lcom/noisefit/ui/workout/mbdetails/r2;->t:F

    iget v2, p0, Lcom/noisefit/ui/workout/mbdetails/r2;->u:F

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;->n2(Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;FFLandroid/view/View;)V

    return-void
.end method
