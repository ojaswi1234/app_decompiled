.class final Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setContactList$1$onContactConfig$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setContactList$1;->onContactConfig(Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;)V
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.colorfit_pro.handler.ProUpdateDeviceUnitsHandler$setContactList$1$onContactConfig$1$1$1"
    f = "ProUpdateDeviceUnitsHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;

.field public final synthetic u:Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;

.field public final synthetic v:Lcom/noisefit_commans/models/Contact;

.field public final synthetic w:I

.field public final synthetic x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/Contact;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/Contact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;Lcom/noisefit_commans/models/Contact;ILjava/util/ArrayList;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;",
            "Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;",
            "Lcom/noisefit_commans/models/Contact;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/Contact;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/Contact;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setContactList$1$onContactConfig$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setContactList$1$onContactConfig$1$1$1;->t:Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;

    iput-object p2, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setContactList$1$onContactConfig$1$1$1;->u:Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;

    iput-object p3, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setContactList$1$onContactConfig$1$1$1;->v:Lcom/noisefit_commans/models/Contact;

    iput p4, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setContactList$1$onContactConfig$1$1$1;->w:I

    iput-object p5, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setContactList$1$onContactConfig$1$1$1;->x:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setContactList$1$onContactConfig$1$1$1;->y:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setContactList$1$onContactConfig$1$1$1;->k(Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/ArrayList;Lcom/noisefit_commans/models/Contact;Ljava/util/List;Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setContactList$1$onContactConfig$1$1$1;->h(Ljava/util/ArrayList;Lcom/noisefit_commans/models/Contact;Ljava/util/List;Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/util/ArrayList;Lcom/noisefit_commans/models/Contact;Ljava/util/List;Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p0, p2, :cond_0

    invoke-virtual {p3}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->A2()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object p0

    invoke-interface {p0}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->m0()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->A2()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->m(Ljava/util/List;)V

    invoke-static {p3}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->h2(Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ContactListUpdated;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ContactListUpdated;-><init>(Z)V

    invoke-interface {p0, p1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    sget-object p0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p1, "SAVED CONTACT"

    invoke-virtual {p0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final k(Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;)Lkotlin/Unit;
    .locals 2

    invoke-static {p0}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->h2(Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ContactListUpdated;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ContactListUpdated;-><init>(Z)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    sget-object p0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "FAILED CONTACT"

    invoke-virtual {p0, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setContactList$1$onContactConfig$1$1$1;

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setContactList$1$onContactConfig$1$1$1;->t:Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setContactList$1$onContactConfig$1$1$1;->u:Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;

    iget-object v3, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setContactList$1$onContactConfig$1$1$1;->v:Lcom/noisefit_commans/models/Contact;

    iget v4, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setContactList$1$onContactConfig$1$1$1;->w:I

    iget-object v5, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setContactList$1$onContactConfig$1$1$1;->x:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setContactList$1$onContactConfig$1$1$1;->y:Ljava/util/List;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setContactList$1$onContactConfig$1$1$1;-><init>(Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;Lcom/noisefit_commans/models/Contact;ILjava/util/ArrayList;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setContactList$1$onContactConfig$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setContactList$1$onContactConfig$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setContactList$1$onContactConfig$1$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setContactList$1$onContactConfig$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setContactList$1$onContactConfig$1$1$1;->s:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "Asdjsdajkhsdjakhsajkd inside 1"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setContactList$1$onContactConfig$1$1$1;->t:Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setContactList$1$onContactConfig$1$1$1;->u:Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setContactList$1$onContactConfig$1$1$1;->v:Lcom/noisefit_commans/models/Contact;

    iget v4, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setContactList$1$onContactConfig$1$1$1;->w:I

    iget-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setContactList$1$onContactConfig$1$1$1;->x:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setContactList$1$onContactConfig$1$1$1;->y:Ljava/util/List;

    iget-object v5, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setContactList$1$onContactConfig$1$1$1;->t:Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;

    move-object v6, v5

    new-instance v5, Lcom/noisefit/colorfit_pro/handler/e0;

    invoke-direct {v5, p1, v3, v0, v6}, Lcom/noisefit/colorfit_pro/handler/e0;-><init>(Ljava/util/ArrayList;Lcom/noisefit_commans/models/Contact;Ljava/util/List;Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;)V

    iget-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setContactList$1$onContactConfig$1$1$1;->t:Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;

    new-instance v6, Lcom/noisefit/colorfit_pro/handler/f0;

    invoke-direct {v6, p1}, Lcom/noisefit/colorfit_pro/handler/f0;-><init>(Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;)V

    invoke-static/range {v1 .. v6}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->j2(Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;Lcom/noisefit_commans/models/Contact;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
