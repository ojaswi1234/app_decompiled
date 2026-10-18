.class public final synthetic Lcom/noisefit/ui/workout/add/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/workout/add/AddWorkoutFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/add/d;->s:Lcom/noisefit/ui/workout/add/AddWorkoutFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/add/d;->s:Lcom/noisefit/ui/workout/add/AddWorkoutFragment;

    check-cast p1, Lcom/noisefit/data/model/WorkoutListModel;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->o2(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Lcom/noisefit/data/model/WorkoutListModel;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
