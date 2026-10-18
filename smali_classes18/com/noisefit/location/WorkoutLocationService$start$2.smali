.class final Lcom/noisefit/location/WorkoutLocationService$start$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/location/WorkoutLocationService;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/location/Location;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.location.WorkoutLocationService$start$2"
    f = "WorkoutLocationService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/noisefit/location/WorkoutLocationService;


# direct methods
.method public constructor <init>(Lcom/noisefit/location/WorkoutLocationService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/location/WorkoutLocationService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/location/WorkoutLocationService$start$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/location/WorkoutLocationService$start$2;->u:Lcom/noisefit/location/WorkoutLocationService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/location/WorkoutLocationService$start$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/location/WorkoutLocationService$start$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/location/WorkoutLocationService$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/noisefit/location/WorkoutLocationService$start$2;

    iget-object v1, p0, Lcom/noisefit/location/WorkoutLocationService$start$2;->u:Lcom/noisefit/location/WorkoutLocationService;

    invoke-direct {v0, v1, p2}, Lcom/noisefit/location/WorkoutLocationService$start$2;-><init>(Lcom/noisefit/location/WorkoutLocationService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/location/WorkoutLocationService$start$2;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/location/Location;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/location/WorkoutLocationService$start$2;->a(Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit/location/WorkoutLocationService$start$2;->t:Ljava/lang/Object;

    check-cast v1, Landroid/location/Location;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v2, v0, Lcom/noisefit/location/WorkoutLocationService$start$2;->s:I

    if-nez v2, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    sget-object v4, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WORKOUT_LOCATION Lat->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, " Long->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, " altitude->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v11, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->d(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->d(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(D)Ljava/lang/Double;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v20}, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;-><init>(ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Lcom/noisefit/location/WorkoutLocationService$start$2;->u:Lcom/noisefit/location/WorkoutLocationService;

    invoke-virtual {v2}, Lcom/noisefit/location/WorkoutLocationService;->m()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    new-instance v3, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetLocation;

    invoke-direct {v3, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetLocation;-><init>(Landroid/location/Location;)V

    invoke-virtual {v2, v3}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    iget-object v1, v0, Lcom/noisefit/location/WorkoutLocationService$start$2;->u:Lcom/noisefit/location/WorkoutLocationService;

    invoke-virtual {v1}, Lcom/noisefit/location/WorkoutLocationService;->n()Lcom/noisefit/data/local/db/location/WorkoutLocationDao;

    move-result-object v1

    invoke-interface {v1, v11}, Lcom/noisefit/data/local/db/location/WorkoutLocationDao;->a(Lcom/noisefit/data/local/db/location/WorkoutLocationModel;)V

    iget-object v1, v0, Lcom/noisefit/location/WorkoutLocationService$start$2;->u:Lcom/noisefit/location/WorkoutLocationService;

    invoke-static {v1}, Lcom/noisefit/location/WorkoutLocationService;->f(Lcom/noisefit/location/WorkoutLocationService;)Ljava/lang/Double;

    move-result-object v1

    iget-object v2, v0, Lcom/noisefit/location/WorkoutLocationService$start$2;->u:Lcom/noisefit/location/WorkoutLocationService;

    invoke-static {v2}, Lcom/noisefit/location/WorkoutLocationService;->g(Lcom/noisefit/location/WorkoutLocationService;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    new-array v11, v3, [F

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static/range {v3 .. v11}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    iget-object v1, v0, Lcom/noisefit/location/WorkoutLocationService$start$2;->u:Lcom/noisefit/location/WorkoutLocationService;

    invoke-static {v1}, Lcom/noisefit/location/WorkoutLocationService;->d(Lcom/noisefit/location/WorkoutLocationService;)F

    move-result v2

    const/4 v3, 0x0

    aget v3, v11, v3

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/noisefit/location/WorkoutLocationService;->i(Lcom/noisefit/location/WorkoutLocationService;F)V

    sget-object v1, Lcom/noisefit/location/WorkoutLocationService;->G:Lcom/noisefit/location/WorkoutLocationService$Companion;

    invoke-virtual {v1}, Lcom/noisefit/location/WorkoutLocationService$Companion;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, v0, Lcom/noisefit/location/WorkoutLocationService$start$2;->u:Lcom/noisefit/location/WorkoutLocationService;

    invoke-static {v2}, Lcom/noisefit/location/WorkoutLocationService;->d(Lcom/noisefit/location/WorkoutLocationService;)F

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->e(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v0, Lcom/noisefit/location/WorkoutLocationService$start$2;->u:Lcom/noisefit/location/WorkoutLocationService;

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->d(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/noisefit/location/WorkoutLocationService;->j(Lcom/noisefit/location/WorkoutLocationService;Ljava/lang/Double;)V

    iget-object v1, v0, Lcom/noisefit/location/WorkoutLocationService$start$2;->u:Lcom/noisefit/location/WorkoutLocationService;

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->d(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/noisefit/location/WorkoutLocationService;->k(Lcom/noisefit/location/WorkoutLocationService;Ljava/lang/Double;)V

    sget-object v1, Lcom/noisefit/location/WorkoutLocationService;->G:Lcom/noisefit/location/WorkoutLocationService$Companion;

    invoke-virtual {v1}, Lcom/noisefit/location/WorkoutLocationService$Companion;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/noisefit/util/Event;

    new-instance v3, Lkotlin/Pair;

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->d(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->d(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
