.class public final Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$handlePaceView$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/util/graph/OnLinearChartInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->D3(Lcom/noisefit_commans/models/SportsModeResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$handlePaceView$1$2;->a:Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$handlePaceView$1$2;->a:Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;

    invoke-static {p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->X2(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$handlePaceView$1$2;->a:Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->f3(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Z)V

    iget-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$handlePaceView$1$2;->a:Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;

    invoke-static {p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->Y2(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;)Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->q0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "workout_pace_graph_click"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
