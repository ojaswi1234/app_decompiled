.class final Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel$fetchMonth$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel$fetchMonth$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nRecoveryCalendarViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecoveryCalendarViewModel.kt\ncom/noisefit/ui/common/calendar/RecoveryCalendarViewModel$fetchMonth$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1869#2:73\n1870#2:75\n1#3:74\n*S KotlinDebug\n*F\n+ 1 RecoveryCalendarViewModel.kt\ncom/noisefit/ui/common/calendar/RecoveryCalendarViewModel$fetchMonth$1$1\n*L\n55#1:73\n55#1:75\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecoveryCalendarViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecoveryCalendarViewModel.kt\ncom/noisefit/ui/common/calendar/RecoveryCalendarViewModel$fetchMonth$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1869#2:73\n1870#2:75\n1#3:74\n*S KotlinDebug\n*F\n+ 1 RecoveryCalendarViewModel.kt\ncom/noisefit/ui/common/calendar/RecoveryCalendarViewModel$fetchMonth$1$1\n*L\n55#1:73\n55#1:75\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel;

.field public final synthetic t:Ljava/time/YearMonth;

.field public final synthetic u:Ljava/time/YearMonth;

.field public final synthetic v:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel;Ljava/time/YearMonth;Ljava/time/YearMonth;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel$fetchMonth$1$1;->s:Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel$fetchMonth$1$1;->t:Ljava/time/YearMonth;

    iput-object p3, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel$fetchMonth$1$1;->u:Ljava/time/YearMonth;

    iput-object p4, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel$fetchMonth$1$1;->v:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/RecoveryCalendarResponse;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel$fetchMonth$1$1;->s:Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto/16 :goto_3

    :cond_0
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel$fetchMonth$1$1;->s:Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel$fetchMonth$1$1;->s:Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    goto/16 :goto_3

    :cond_2
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_9

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/BaseApiResponse;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/RecoveryCalendarResponse;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/RecoveryCalendarResponse;->getData()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel$fetchMonth$1$1;->s:Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/remote/response/RecoveryCalendarDay;

    :try_start_0
    sget-object v2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/RecoveryCalendarDay;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v2, p2

    :cond_6
    check-cast v2, Ljava/time/LocalDate;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/RecoveryCalendarDay;->getValue()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel;->k(Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel;)Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel$fetchMonth$1$1;->t:Ljava/time/YearMonth;

    iget-object p2, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel$fetchMonth$1$1;->u:Ljava/time/YearMonth;

    invoke-virtual {p1, p2}, Ljava/time/YearMonth;->isBefore(Ljava/time/YearMonth;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel$fetchMonth$1$1;->s:Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel;->l(Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel;)Ljava/util/HashSet;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel$fetchMonth$1$1;->t:Ljava/time/YearMonth;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object p1, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel$fetchMonth$1$1;->s:Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel;->n(Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel$fetchMonth$1$1;->s:Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel;

    invoke-static {v0}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel;->k(Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel;)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel$fetchMonth$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
