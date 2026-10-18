.class final Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel$generateHealthData$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel$generateHealthData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

.field public final synthetic t:Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel$generateHealthData$1$1;->s:Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel$generateHealthData$1$1;->t:Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult$Loading;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel$generateHealthData$1$1;->s:Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    check-cast p1, Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult$Loading;

    invoke-virtual {p1}, Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult$Loading;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto :goto_1

    :cond_0
    instance-of p2, p1, Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult$Success;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel$generateHealthData$1$1;->s:Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    invoke-virtual {p2}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->L()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    iget-object p2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel$generateHealthData$1$1;->s:Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    check-cast p1, Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult$Success;->d()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->k0(Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel$generateHealthData$1$1;->s:Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->n(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel$generateHealthData$1$1;->t:Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel$generateHealthData$1$1;->t:Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;->getAvg()Lcom/noisefit/data/model/femaleh/CycleAverage;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel$generateHealthData$1$1;->s:Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->m(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel$generateHealthData$1$1;->s:Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->m(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel$generateHealthData$1$1;->t:Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;

    invoke-virtual {v0}, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;->getAvg()Lcom/noisefit/data/model/femaleh/CycleAverage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/femaleh/CycleAverage;->getPeriodLengthAvg()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel$generateHealthData$1$1;->t:Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;

    invoke-virtual {v2}, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;->getAvg()Lcom/noisefit/data/model/femaleh/CycleAverage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/model/femaleh/CycleAverage;->getCycleLengthAvg()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel$generateHealthData$1$1;->a(Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
