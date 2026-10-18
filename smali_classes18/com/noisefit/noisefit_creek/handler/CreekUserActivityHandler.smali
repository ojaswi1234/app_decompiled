.class public final Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;
.super Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreekUserActivityHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreekUserActivityHandler.kt\ncom/noisefit/noisefit_creek/handler/CreekUserActivityHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,307:1\n1869#2,2:308\n1869#2,2:310\n1869#2,2:312\n*S KotlinDebug\n*F\n+ 1 CreekUserActivityHandler.kt\ncom/noisefit/noisefit_creek/handler/CreekUserActivityHandler\n*L\n148#1:308,2\n187#1:310,2\n215#1:312,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCreekUserActivityHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreekUserActivityHandler.kt\ncom/noisefit/noisefit_creek/handler/CreekUserActivityHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,307:1\n1869#2,2:308\n1869#2,2:310\n1869#2,2:312\n*S KotlinDebug\n*F\n+ 1 CreekUserActivityHandler.kt\ncom/noisefit/noisefit_creek/handler/CreekUserActivityHandler\n*L\n148#1:308,2\n187#1:310,2\n215#1:312,2\n*E\n"
    }
.end annotation


# instance fields
.field public s:Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Lcom/noisefit_commans/models/WatchDeviceFeature;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;Landroid/content/Context;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dataConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchDataStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creekApplicationHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;-><init>()V

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->s:Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;

    iput-object p2, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->t:Landroid/content/Context;

    iput-object p3, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->u:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iput-object p4, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->v:Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;

    iput-object p5, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->w:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static synthetic A(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;Lcom/example/model/BaseModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->a0(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;Lcom/example/model/BaseModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;ZLcom/example/model/BaseModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->Y(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;ZLcom/example/model/BaseModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->e0(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->f0(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;ZLjava/lang/String;Lcom/example/model/BaseModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->W(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;ZLjava/lang/String;Lcom/example/model/BaseModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;Lcom/example/model/BaseModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->X(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;Lcom/example/model/BaseModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->U(ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;Lcom/example/proto/WaterAssistant$protocol_water_assistant_inquire_reply;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->b0(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;Lcom/example/proto/WaterAssistant$protocol_water_assistant_inquire_reply;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;Lcom/example/model/BaseModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->V(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;Lcom/example/model/BaseModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;)Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->s:Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;

    return-object p0
.end method

.method public static final synthetic M(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;)Lcom/noisefit_commans/models/ColorFitDevice;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->y:Lcom/noisefit_commans/models/ColorFitDevice;

    return-object p0
.end method

.method public static final synthetic N(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->x:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    return-object p0
.end method

.method public static final U(ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    const-string p0, "m"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;Lcom/example/model/BaseModel;)Lkotlin/Unit;
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->s:Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;

    invoke-virtual {p1}, Lcom/example/model/BaseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;->D(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/HeartRateEntity;

    iget-object v1, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->x:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$HeartEntityObtained;

    invoke-direct {v2, v0}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$HeartEntityObtained;-><init>(Lcom/noisefit_commans/models/HeartRateEntity;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final W(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;ZLjava/lang/String;Lcom/example/model/BaseModel;)Lkotlin/Unit;
    .locals 9

    const-string v0, "model"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->w:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncData$7$1;

    const/4 v8, 0x0

    move-object v4, p0

    move v6, p1

    move-object v7, p2

    move-object v5, p3

    invoke-direct/range {v3 .. v8}, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncData$7$1;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;Lcom/example/model/BaseModel;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final X(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;Lcom/example/model/BaseModel;)Lkotlin/Unit;
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->s:Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;

    invoke-virtual {p1}, Lcom/example/model/BaseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;->G(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/BloodOxygenEntity;

    iget-object v1, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->x:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$BloodOxygenEntityObtained;

    invoke-direct {v2, v0}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$BloodOxygenEntityObtained;-><init>(Lcom/noisefit_commans/models/BloodOxygenEntity;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Y(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;ZLcom/example/model/BaseModel;)Lkotlin/Unit;
    .locals 7

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->w:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncData$2$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncData$2$1;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;Lcom/example/model/BaseModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a0(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;Lcom/example/model/BaseModel;)Lkotlin/Unit;
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->s:Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;

    invoke-virtual {p1}, Lcom/example/model/BaseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;->J(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/StressEntity;

    iget-object v1, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->x:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StressEntityObtained;

    invoke-direct {v2, v0}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StressEntityObtained;-><init>(Lcom/noisefit_commans/models/StressEntity;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b0(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;Lcom/example/proto/WaterAssistant$protocol_water_assistant_inquire_reply;)Lkotlin/Unit;
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->x:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$HydrationDataObtained;

    iget-object p0, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->s:Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;

    invoke-virtual {p0, p1}, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;->E(Lcom/example/proto/WaterAssistant$protocol_water_assistant_inquire_reply;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$HydrationDataObtained;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    sget-object p0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string p1, "Sent Offline Temperature Data"

    invoke-virtual {p0, p1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c0(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;ZLjava/lang/String;Lcom/example/model/BaseModel;)Lkotlin/Unit;
    .locals 9

    const-string v0, "model"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->w:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncSportsActivity$1$1;

    const/4 v8, 0x0

    move-object v4, p0

    move v6, p1

    move-object v7, p2

    move-object v5, p3

    invoke-direct/range {v3 .. v8}, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler$syncSportsActivity$1$1;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;Lcom/example/model/BaseModel;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d0(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;I)Lkotlin/Unit;
    .locals 10

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SYNC_______ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CreekUserActivityHandler"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->x:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$UserDataSyncUpdated;

    new-instance v1, Lcom/noisefit_commans/models/SyncDataStatus;

    const/16 v8, 0x3a

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-string v4, "in_progress"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/noisefit_commans/models/SyncDataStatus;-><init>(IILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$UserDataSyncUpdated;-><init>(Lcom/noisefit_commans/models/SyncDataStatus;)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e0(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "CreekUserActivityHandler"

    const-string v2, "SYNC_______ syncSuccess"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->T(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f0(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->T(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p2, "CreekUserActivityHandler"

    const-string v0, "SYNC_______ syncFailure"

    invoke-virtual {p1, p2, v0}, Lcom/noisefit_commans/utils/LOGS;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->x:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    if-eqz p0, :cond_0

    new-instance p1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$UserDataSyncUpdated;

    new-instance v0, Lcom/noisefit_commans/models/SyncDataStatus;

    const/16 v7, 0x3b

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "failed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/noisefit_commans/models/SyncDataStatus;-><init>(IILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v0}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$UserDataSyncUpdated;-><init>(Lcom/noisefit_commans/models/SyncDataStatus;)V

    invoke-interface {p0, p1}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic y(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->d0(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;ZLjava/lang/String;Lcom/example/model/BaseModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->c0(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;ZLjava/lang/String;Lcom/example/model/BaseModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final O()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->t:Landroid/content/Context;

    return-object v0
.end method

.method public final P()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->w:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final Q()Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->v:Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;

    return-object v0
.end method

.method public final R()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->u:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-object v0
.end method

.method public final S(Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->u:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->z:Lcom/noisefit_commans/models/WatchDeviceFeature;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/WatchDeviceFeature;->getAiAnalysis()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sget-object v0, Lcom/example/mylibrary/CreekManager;->Companion:Lcom/example/mylibrary/CreekManager$Companion;

    invoke-virtual {v0}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object v2

    new-instance v3, Lcom/noisefit/noisefit_creek/handler/k6;

    invoke-direct {v3, p0}, Lcom/noisefit/noisefit_creek/handler/k6;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;)V

    invoke-virtual {v2, p1, p2, v3}, Lcom/example/mylibrary/CreekManager;->getSpoNewTimeData(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object v2

    new-instance v3, Lcom/noisefit/noisefit_creek/handler/l6;

    invoke-direct {v3, p0, v1}, Lcom/noisefit/noisefit_creek/handler/l6;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;Z)V

    invoke-virtual {v2, p1, p2, v3}, Lcom/example/mylibrary/CreekManager;->getSleepNewTimeData(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object v2

    new-instance v3, Lcom/noisefit/noisefit_creek/handler/m6;

    invoke-direct {v3, p0}, Lcom/noisefit/noisefit_creek/handler/m6;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;)V

    invoke-virtual {v2, p1, p2, v3}, Lcom/example/mylibrary/CreekManager;->getStressNewTimeData(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object v2

    new-instance v3, Lcom/noisefit/noisefit_creek/handler/n6;

    invoke-direct {v3, p0}, Lcom/noisefit/noisefit_creek/handler/n6;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;)V

    new-instance v4, Lcom/noisefit/noisefit_creek/handler/o6;

    invoke-direct {v4}, Lcom/noisefit/noisefit_creek/handler/o6;-><init>()V

    invoke-virtual {v2, v3, v4}, Lcom/example/mylibrary/CreekManager;->getWaterAssistant(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object v2

    new-instance v3, Lcom/noisefit/noisefit_creek/handler/p6;

    invoke-direct {v3, p0}, Lcom/noisefit/noisefit_creek/handler/p6;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;)V

    invoke-virtual {v2, p1, p2, v3}, Lcom/example/mylibrary/CreekManager;->getHeartRateNewTimeData(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object v0

    new-instance v2, Lcom/noisefit/noisefit_creek/handler/g6;

    invoke-direct {v2, p0, v1, p2}, Lcom/noisefit/noisefit_creek/handler/g6;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;ZLjava/lang/String;)V

    invoke-virtual {v0, p1, p2, v2}, Lcom/example/mylibrary/CreekManager;->getActivityNewTimeData(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type com.noisefit_commans.interfaces.data.IUserActivityDataCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->x:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->x:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public s(Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit_commans/models/WatchDeviceFeature;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/WatchDeviceFeature;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "colorFitDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->y:Lcom/noisefit_commans/models/ColorFitDevice;

    iput-object p2, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->z:Lcom/noisefit_commans/models/WatchDeviceFeature;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->u:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-interface {p1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->d0()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/DateFormats;->v0(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/noisefit_commans/utils/DateFormats;->K2(Ljava/lang/String;ILjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/DateFormats;->w0(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SYNC_______ sports range "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CreekUserActivityHandler"

    invoke-virtual {v0, v4, v3}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->z:Lcom/noisefit_commans/models/WatchDeviceFeature;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit_commans/models/WatchDeviceFeature;->getAiAnalysis()I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    sget-object v0, Lcom/example/mylibrary/CreekManager;->Companion:Lcom/example/mylibrary/CreekManager$Companion;

    invoke-virtual {v0}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object v0

    new-instance v3, Lcom/noisefit/noisefit_creek/handler/f6;

    invoke-direct {v3, p0, v2, v1}, Lcom/noisefit/noisefit_creek/handler/f6;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;ZLjava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/example/mylibrary/CreekManager;->getSportTimeData(Ljava/lang/String;Ljava/lang/String;Lcom/example/proto/Enums$sport_type;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public w(Ljava/lang/String;Z)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "date"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p2, "syncUserActivity_______"

    const-string v0, "CreekUserActivityHandler"

    invoke-virtual {p1, v0, p2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->x:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    if-eqz p2, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$UserDataSyncUpdated;

    new-instance v2, Lcom/noisefit_commans/models/SyncDataStatus;

    const/16 v9, 0x3b

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "started"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/noisefit_commans/models/SyncDataStatus;-><init>(IILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$UserDataSyncUpdated;-><init>(Lcom/noisefit_commans/models/SyncDataStatus;)V

    invoke-interface {p2, v1}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    iget-object p2, p0, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->u:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-interface {p2}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->f0()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->v0(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-virtual {v1, p2, v3, v4}, Lcom/noisefit_commans/utils/DateFormats;->K2(Ljava/lang/String;ILjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/noisefit_commans/utils/DateFormats;->w0(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SYNC_______ health range "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/example/mylibrary/CreekManager;->Companion:Lcom/example/mylibrary/CreekManager$Companion;

    invoke-virtual {p1}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object p1

    new-instance v0, Lcom/noisefit/noisefit_creek/handler/h6;

    invoke-direct {v0, p0}, Lcom/noisefit/noisefit_creek/handler/h6;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;)V

    new-instance v1, Lcom/noisefit/noisefit_creek/handler/i6;

    invoke-direct {v1, p0, p2, v2}, Lcom/noisefit/noisefit_creek/handler/i6;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/noisefit/noisefit_creek/handler/j6;

    invoke-direct {v3, p0, p2, v2}, Lcom/noisefit/noisefit_creek/handler/j6;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1, v3}, Lcom/example/mylibrary/CreekManager;->sync(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
