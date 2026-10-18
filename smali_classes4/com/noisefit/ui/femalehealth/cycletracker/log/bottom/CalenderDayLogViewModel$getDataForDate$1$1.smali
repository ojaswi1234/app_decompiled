.class final Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel$getDataForDate$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel$getDataForDate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nCalenderDayLogViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalenderDayLogViewModel.kt\ncom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel$getDataForDate$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,213:1\n1869#2,2:214\n1869#2,2:216\n*S KotlinDebug\n*F\n+ 1 CalenderDayLogViewModel.kt\ncom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel$getDataForDate$1$1\n*L\n125#1:214,2\n134#1:216,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCalenderDayLogViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalenderDayLogViewModel.kt\ncom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel$getDataForDate$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,213:1\n1869#2,2:214\n1869#2,2:216\n*S KotlinDebug\n*F\n+ 1 CalenderDayLogViewModel.kt\ncom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel$getDataForDate$1$1\n*L\n125#1:214,2\n134#1:216,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/noisefit/data/model/femaleh/FemaleHealthIconsModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;Ljava/lang/String;Lcom/noisefit/data/model/femaleh/FemaleHealthIconsModel;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel$getDataForDate$1$1;->s:Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel$getDataForDate$1$1;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel$getDataForDate$1$1;->u:Lcom/noisefit/data/model/femaleh/FemaleHealthIconsModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel$getDataForDate$1$1;->s:Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_0
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel$getDataForDate$1$1;->s:Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto/16 :goto_a

    :cond_1
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel$getDataForDate$1$1;->s:Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel$getDataForDate$1$1;->s:Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;

    iget-object v1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel$getDataForDate$1$1;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel$getDataForDate$1$1;->u:Lcom/noisefit/data/model/femaleh/FemaleHealthIconsModel;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.noisefit.data.base.UIComponentType.RetryApiDialog"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    new-instance v4, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel$getDataForDate$1$1$1$1;

    invoke-direct {v4, v0, v1, v2}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel$getDataForDate$1$1$1$1;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;Ljava/lang/String;Lcom/noisefit/data/model/femaleh/FemaleHealthIconsModel;)V

    invoke-virtual {v3, v4}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    goto/16 :goto_a

    :cond_2
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_f

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/BaseApiResponse;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;

    goto :goto_0

    :cond_3
    move-object p1, p2

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel$getDataForDate$1$1;->u:Lcom/noisefit/data/model/femaleh/FemaleHealthIconsModel;

    iget-object v1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel$getDataForDate$1$1;->s:Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "toLowerCase(...)"

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/noisefit/data/model/femaleh/FemaleHealthIconsModel;->getSymptoms()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_a

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noisefit/data/model/femaleh/FHSymptomsIconsModel;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->getSymptom()Lcom/noisefit/data/model/femaleh/FemaleHealthSymptoms;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/noisefit/data/model/femaleh/FemaleHealthSymptoms;->getSymptoms()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_8

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/noisefit/data/model/femaleh/FHSymptomsIconsModel;

    invoke-virtual {v9}, Lcom/noisefit/data/model/femaleh/FHSymptomsIconsModel;->getSymptomShortName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v9, p2

    :goto_2
    invoke-virtual {v6}, Lcom/noisefit/data/model/femaleh/FHSymptomsIconsModel;->getSymptomShortName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v10, p2

    :goto_3
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_7
    move-object v8, p2

    :goto_4
    check-cast v8, Lcom/noisefit/data/model/femaleh/FHSymptomsIconsModel;

    goto :goto_5

    :cond_8
    move-object v8, p2

    :goto_5
    if-eqz v8, :cond_9

    move v7, v3

    goto :goto_6

    :cond_9
    move v7, v2

    :goto_6
    invoke-virtual {v6, v7}, Lcom/noisefit/data/model/femaleh/FHSymptomsIconsModel;->setChecked(Z)V

    goto :goto_1

    :cond_a
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/noisefit/data/model/femaleh/FemaleHealthIconsModel;->getFlow()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_e

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noisefit/data/model/femaleh/FHFlowIconsModel;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->getSymptom()Lcom/noisefit/data/model/femaleh/FemaleHealthSymptoms;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/noisefit/data/model/femaleh/FemaleHealthSymptoms;->getFlow()Lcom/noisefit/data/model/femaleh/FHFlowIconsModel;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/noisefit/data/model/femaleh/FHFlowIconsModel;->getSymptomShortName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    move-object v7, p2

    :goto_8
    invoke-virtual {v6}, Lcom/noisefit/data/model/femaleh/FHFlowIconsModel;->getSymptomShortName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    move-object v8, p2

    :goto_9
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v6, v3}, Lcom/noisefit/data/model/femaleh/FHFlowIconsModel;->setChecked(Z)V

    goto :goto_7

    :cond_d
    invoke-virtual {v6, v2}, Lcom/noisefit/data/model/femaleh/FHFlowIconsModel;->setChecked(Z)V

    goto :goto_7

    :cond_e
    invoke-static {v1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;->k(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel$getDataForDate$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
