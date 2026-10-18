.class public final synthetic Lcom/noisefit/ui/workout/manual/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;

.field public final synthetic t:Lcom/noisefit/databinding/LayoutCountDownWorkoutBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;Lcom/noisefit/databinding/LayoutCountDownWorkoutBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/manual/a;->s:Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;

    iput-object p2, p0, Lcom/noisefit/ui/workout/manual/a;->t:Lcom/noisefit/databinding/LayoutCountDownWorkoutBinding;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/a;->s:Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;

    iget-object v1, p0, Lcom/noisefit/ui/workout/manual/a;->t:Lcom/noisefit/databinding/LayoutCountDownWorkoutBinding;

    invoke-static {v0, v1}, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;->d2(Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;Lcom/noisefit/databinding/LayoutCountDownWorkoutBinding;)V

    return-void
.end method
