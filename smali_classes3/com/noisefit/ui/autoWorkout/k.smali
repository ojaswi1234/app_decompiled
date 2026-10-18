.class public final synthetic Lcom/noisefit/ui/autoWorkout/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

.field public final synthetic t:Lcom/noisefit_commans/models/RecordedWorkoutData;

.field public final synthetic u:Ljava/util/ArrayList;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;Lcom/noisefit_commans/models/RecordedWorkoutData;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/autoWorkout/k;->s:Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/autoWorkout/k;->t:Lcom/noisefit_commans/models/RecordedWorkoutData;

    iput-object p3, p0, Lcom/noisefit/ui/autoWorkout/k;->u:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/noisefit/ui/autoWorkout/k;->v:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/k;->s:Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    iget-object v1, p0, Lcom/noisefit/ui/autoWorkout/k;->t:Lcom/noisefit_commans/models/RecordedWorkoutData;

    iget-object v2, p0, Lcom/noisefit/ui/autoWorkout/k;->u:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/noisefit/ui/autoWorkout/k;->v:Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->m(Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;Lcom/noisefit_commans/models/RecordedWorkoutData;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
