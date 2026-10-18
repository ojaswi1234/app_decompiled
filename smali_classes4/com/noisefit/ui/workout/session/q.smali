.class public final synthetic Lcom/noisefit/ui/workout/session/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/session/q;->s:Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/session/q;->s:Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;

    invoke-static {v0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->p2(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;)V

    return-void
.end method
