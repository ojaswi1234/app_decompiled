.class final Lcom/noisefit/receiver/workManager/WeatherWork$getAddress$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/workManager/WeatherWork;->L(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWeatherWork.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeatherWork.kt\ncom/noisefit/receiver/workManager/WeatherWork$getAddress$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,317:1\n1#2:318\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.receiver.workManager.WeatherWork$getAddress$2"
    f = "WeatherWork.kt"
    i = {
        0x0
    }
    l = {
        0xb9
    }
    m = "invokeSuspend"
    n = {
        "addresses"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWeatherWork.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeatherWork.kt\ncom/noisefit/receiver/workManager/WeatherWork$getAddress$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,317:1\n1#2:318\n*E\n"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:I

.field public final synthetic u:Lcom/noisefit/receiver/workManager/WeatherWork;

.field public final synthetic v:D

.field public final synthetic w:D


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/workManager/WeatherWork;DDLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/receiver/workManager/WeatherWork;",
            "DD",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/receiver/workManager/WeatherWork$getAddress$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/WeatherWork$getAddress$2;->u:Lcom/noisefit/receiver/workManager/WeatherWork;

    iput-wide p2, p0, Lcom/noisefit/receiver/workManager/WeatherWork$getAddress$2;->v:D

    iput-wide p4, p0, Lcom/noisefit/receiver/workManager/WeatherWork$getAddress$2;->w:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/receiver/workManager/WeatherWork$getAddress$2;

    iget-object v1, p0, Lcom/noisefit/receiver/workManager/WeatherWork$getAddress$2;->u:Lcom/noisefit/receiver/workManager/WeatherWork;

    iget-wide v2, p0, Lcom/noisefit/receiver/workManager/WeatherWork$getAddress$2;->v:D

    iget-wide v4, p0, Lcom/noisefit/receiver/workManager/WeatherWork$getAddress$2;->w:D

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/receiver/workManager/WeatherWork$getAddress$2;-><init>(Lcom/noisefit/receiver/workManager/WeatherWork;DDLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/WeatherWork$getAddress$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/WeatherWork$getAddress$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/receiver/workManager/WeatherWork$getAddress$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/receiver/workManager/WeatherWork$getAddress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lcom/noisefit/receiver/workManager/WeatherWork$getAddress$2;->t:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/WeatherWork$getAddress$2;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/noisefit/receiver/workManager/WeatherWork$getAddress$2;->u:Lcom/noisefit/receiver/workManager/WeatherWork;

    iget-wide v4, p0, Lcom/noisefit/receiver/workManager/WeatherWork$getAddress$2;->v:D

    iget-wide v6, p0, Lcom/noisefit/receiver/workManager/WeatherWork$getAddress$2;->w:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/noisefit/receiver/workManager/WeatherWork;->F(Lcom/noisefit/receiver/workManager/WeatherWork;)Landroid/location/Geocoder;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    move-object v8, v0

    check-cast v8, Landroid/location/Address;

    sget-object v0, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v0, v8}, Lcom/noisefit/util/AppUtil;->Q(Landroid/location/Address;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/WeatherWork$getAddress$2;->u:Lcom/noisefit/receiver/workManager/WeatherWork;

    invoke-static {v0}, Lcom/noisefit/receiver/workManager/WeatherWork;->G(Lcom/noisefit/receiver/workManager/WeatherWork;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    new-instance v3, Lcom/noisefit_commans/models/Location;

    iget-wide v4, p0, Lcom/noisefit/receiver/workManager/WeatherWork$getAddress$2;->v:D

    iget-wide v6, p0, Lcom/noisefit/receiver/workManager/WeatherWork$getAddress$2;->w:D

    invoke-direct/range {v3 .. v9}, Lcom/noisefit_commans/models/Location;-><init>(DDLandroid/location/Address;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->v2(Lcom/noisefit_commans/models/Location;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v3, p0, Lcom/noisefit/receiver/workManager/WeatherWork$getAddress$2;->u:Lcom/noisefit/receiver/workManager/WeatherWork;

    invoke-static {v3}, Lcom/noisefit/receiver/workManager/WeatherWork;->I(Lcom/noisefit/receiver/workManager/WeatherWork;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAddress : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/noisefit/receiver/workManager/WeatherWork$getAddress$2;->u:Lcom/noisefit/receiver/workManager/WeatherWork;

    invoke-static {v0}, Lcom/noisefit/receiver/workManager/WeatherWork;->G(Lcom/noisefit/receiver/workManager/WeatherWork;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    new-instance v3, Lcom/noisefit_commans/models/Location;

    iget-wide v4, p0, Lcom/noisefit/receiver/workManager/WeatherWork$getAddress$2;->v:D

    iget-wide v6, p0, Lcom/noisefit/receiver/workManager/WeatherWork$getAddress$2;->w:D

    const/4 v8, 0x0

    const-string v9, ""

    invoke-direct/range {v3 .. v9}, Lcom/noisefit_commans/models/Location;-><init>(DDLandroid/location/Address;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->v2(Lcom/noisefit_commans/models/Location;)V

    :goto_2
    iget-object v0, p0, Lcom/noisefit/receiver/workManager/WeatherWork$getAddress$2;->u:Lcom/noisefit/receiver/workManager/WeatherWork;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/WeatherWork$getAddress$2;->s:Ljava/lang/Object;

    iput v2, p0, Lcom/noisefit/receiver/workManager/WeatherWork$getAddress$2;->t:I

    invoke-static {v0, p0}, Lcom/noisefit/receiver/workManager/WeatherWork;->J(Lcom/noisefit/receiver/workManager/WeatherWork;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
