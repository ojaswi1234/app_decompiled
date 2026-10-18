.class public final synthetic Lcom/noisefit/ui/workout/mbdetails/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/i2;->s:Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/i2;->s:Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;

    check-cast p1, Lcom/noisefit_commans/models/SportsModeResponse;

    invoke-static {v0, p1}, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;->y2(Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;Lcom/noisefit_commans/models/SportsModeResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
