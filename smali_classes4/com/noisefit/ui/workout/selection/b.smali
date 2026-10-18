.class public final synthetic Lcom/noisefit/ui/workout/selection/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/selection/b;->s:Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/selection/b;->s:Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;

    check-cast p1, Lcom/noisefit/data/model/WorkoutListModel;

    invoke-static {v0, p1}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter$RecentRowViewHolder;->R(Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;Lcom/noisefit/data/model/WorkoutListModel;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
