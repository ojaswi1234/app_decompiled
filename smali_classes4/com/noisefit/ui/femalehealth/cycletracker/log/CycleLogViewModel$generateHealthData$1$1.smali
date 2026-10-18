.class final Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel$generateHealthData$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel$generateHealthData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

.field public final synthetic t:Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel$generateHealthData$1$1;->s:Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel$generateHealthData$1$1;->t:Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    iget-object p2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel$generateHealthData$1$1;->s:Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    check-cast p1, Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult$Loading;

    invoke-virtual {p1}, Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult$Loading;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult$Success;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel$generateHealthData$1$1;->s:Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    invoke-virtual {p2}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;->A()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    iget-object p2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel$generateHealthData$1$1;->s:Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    check-cast p1, Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult$Success;->d()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;->S(Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel$generateHealthData$1$1;->s:Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;->m(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel$generateHealthData$1$1;->t:Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel$generateHealthData$1$1;->a(Lcom/noisefit/data/dataConverter/FemaleHealthGeneratorResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
