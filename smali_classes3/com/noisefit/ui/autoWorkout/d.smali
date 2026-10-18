.class public final synthetic Lcom/noisefit/ui/autoWorkout/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/autoWorkout/d;->s:Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/d;->s:Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;

    invoke-static {v0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;->d2(Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;)Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter;

    move-result-object v0

    return-object v0
.end method
