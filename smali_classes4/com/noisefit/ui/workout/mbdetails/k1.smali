.class public final synthetic Lcom/noisefit/ui/workout/mbdetails/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;

.field public final synthetic t:Lcom/noisefit_commans/models/SportsModeResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/k1;->s:Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;

    iput-object p2, p0, Lcom/noisefit/ui/workout/mbdetails/k1;->t:Lcom/noisefit_commans/models/SportsModeResponse;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/k1;->s:Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;

    iget-object v1, p0, Lcom/noisefit/ui/workout/mbdetails/k1;->t:Lcom/noisefit_commans/models/SportsModeResponse;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;->x2(Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;Lcom/noisefit_commans/models/SportsModeResponse;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
