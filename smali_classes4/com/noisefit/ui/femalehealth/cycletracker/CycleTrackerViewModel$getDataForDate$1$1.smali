.class final Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel$getDataForDate$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel$getDataForDate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCycleTrackerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CycleTrackerViewModel.kt\ncom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel$getDataForDate$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,619:1\n1869#2,2:620\n*S KotlinDebug\n*F\n+ 1 CycleTrackerViewModel.kt\ncom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel$getDataForDate$1$1\n*L\n129#1:620,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCycleTrackerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CycleTrackerViewModel.kt\ncom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel$getDataForDate$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,619:1\n1869#2,2:620\n*S KotlinDebug\n*F\n+ 1 CycleTrackerViewModel.kt\ncom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel$getDataForDate$1$1\n*L\n129#1:620,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel$getDataForDate$1$1;->s:Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel$getDataForDate$1$1;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel$getDataForDate$1$1;->s:Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->l0(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel$getDataForDate$1$1;->s:Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel$getDataForDate$1$1;->s:Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto/16 :goto_2

    :cond_1
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel$getDataForDate$1$1;->s:Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->l0(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel$getDataForDate$1$1;->s:Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel$getDataForDate$1$1;->s:Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    iget-object v1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel$getDataForDate$1$1;->t:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.noisefit.data.base.UIComponentType.RetryApiDialog"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    new-instance v3, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel$getDataForDate$1$1$1$1;

    invoke-direct {v3, v0, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel$getDataForDate$1$1$1$1;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    goto/16 :goto_2

    :cond_2
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_a

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    iget-object p2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel$getDataForDate$1$1;->s:Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->l0(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->o(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->getSymptom()Lcom/noisefit/data/model/femaleh/FemaleHealthSymptoms;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/noisefit/data/model/femaleh/FemaleHealthSymptoms;->getFlow()Lcom/noisefit/data/model/femaleh/FHFlowIconsModel;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/noisefit/data/model/femaleh/FHFlowIconsModel;->getSymptomName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v1

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Flow: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v2}, Lcom/noisefit/data/model/femaleh/FHFlowIconsModel;->getIcon()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v1

    :cond_5
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    :cond_6
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->getSymptom()Lcom/noisefit/data/model/femaleh/FemaleHealthSymptoms;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/noisefit/data/model/femaleh/FemaleHealthSymptoms;->getSymptoms()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/femaleh/FHSymptomsIconsModel;

    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v3}, Lcom/noisefit/data/model/femaleh/FHSymptomsIconsModel;->getIcon()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    move-object v5, v1

    :cond_7
    invoke-virtual {v3}, Lcom/noisefit/data/model/femaleh/FHSymptomsIconsModel;->getSymptomName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v3, v1

    :cond_8
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-static {p2}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->q(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->r(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel$getDataForDate$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
