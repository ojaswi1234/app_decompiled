.class public final synthetic Lcom/noisefit/ui/workout/manual/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/manual/s;->s:Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/s;->s:Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;

    check-cast p1, Lcom/noisefit_commans/interfaces/connection/ConnectState;

    invoke-static {v0, p1}, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;->r2(Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;Lcom/noisefit_commans/interfaces/connection/ConnectState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
