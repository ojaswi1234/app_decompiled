.class public final synthetic Lcom/noisefit/ui/autoWorkout/detail/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/autoWorkout/detail/c0;->s:Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/detail/c0;->s:Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v0, v1, v2, p1, p2}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->x2(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;JJ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
