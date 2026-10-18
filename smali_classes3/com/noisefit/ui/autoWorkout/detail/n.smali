.class public final synthetic Lcom/noisefit/ui/autoWorkout/detail/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;

.field public final synthetic t:Z

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/autoWorkout/detail/n;->s:Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;

    iput-boolean p2, p0, Lcom/noisefit/ui/autoWorkout/detail/n;->t:Z

    iput-wide p3, p0, Lcom/noisefit/ui/autoWorkout/detail/n;->u:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/detail/n;->s:Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;

    iget-boolean v1, p0, Lcom/noisefit/ui/autoWorkout/detail/n;->t:Z

    iget-wide v2, p0, Lcom/noisefit/ui/autoWorkout/detail/n;->u:J

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Landroid/os/Bundle;

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->v2(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;ZJLjava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
