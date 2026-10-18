.class public final synthetic Lcom/noisefit/ui/workout/session/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/session/u;->s:Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/session/u;->s:Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;

    invoke-static {v0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->q2(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;)Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;

    move-result-object v0

    return-object v0
.end method
