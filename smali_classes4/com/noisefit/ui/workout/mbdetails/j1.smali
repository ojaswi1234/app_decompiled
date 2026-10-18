.class public final synthetic Lcom/noisefit/ui/workout/mbdetails/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/Style$OnStyleLoaded;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/j1;->s:Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;

    iput-boolean p2, p0, Lcom/noisefit/ui/workout/mbdetails/j1;->t:Z

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lcom/mapbox/maps/Style;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/j1;->s:Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;

    iget-boolean v1, p0, Lcom/noisefit/ui/workout/mbdetails/j1;->t:Z

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;->V2(Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;ZLcom/mapbox/maps/Style;)V

    return-void
.end method
