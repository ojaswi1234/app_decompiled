.class public final synthetic Lcom/noisefit/ui/workout/mbdetails/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/Style$OnStyleLoaded;


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;


# direct methods
.method public synthetic constructor <init>(ZLcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/noisefit/ui/workout/mbdetails/j;->s:Z

    iput-object p2, p0, Lcom/noisefit/ui/workout/mbdetails/j;->t:Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lcom/mapbox/maps/Style;)V
    .locals 2

    iget-boolean v0, p0, Lcom/noisefit/ui/workout/mbdetails/j;->s:Z

    iget-object v1, p0, Lcom/noisefit/ui/workout/mbdetails/j;->t:Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->u2(ZLcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Lcom/mapbox/maps/Style;)V

    return-void
.end method
