.class public final synthetic Lcom/noisefit/ui/workout/mbdetails/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/MapView$OnSnapshotReady;


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;

.field public final synthetic b:Lcom/noisefit_commans/models/SportsModeResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/j0;->a:Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;

    iput-object p2, p0, Lcom/noisefit/ui/workout/mbdetails/j0;->b:Lcom/noisefit_commans/models/SportsModeResponse;

    return-void
.end method


# virtual methods
.method public final onSnapshotReady(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/j0;->a:Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;

    iget-object v1, p0, Lcom/noisefit/ui/workout/mbdetails/j0;->b:Lcom/noisefit_commans/models/SportsModeResponse;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->l2(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Lcom/noisefit_commans/models/SportsModeResponse;Landroid/graphics/Bitmap;)V

    return-void
.end method
