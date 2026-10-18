.class final Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel$markSosContact$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;->u()V
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
    value = "SMAP\nSOSContactViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SOSContactViewModel.kt\ncom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel$markSosContact$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,104:1\n1869#2,2:105\n*S KotlinDebug\n*F\n+ 1 SOSContactViewModel.kt\ncom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel$markSosContact$1\n*L\n57#1:105,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.ui.dashboard.feature.contact.sos.SOSContactViewModel$markSosContact$1"
    f = "SOSContactViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x43,
        0x43
    }
    m = "invokeSuspend"
    n = {
        "jsonRequest",
        "favContactsJsonArray",
        "jsonRequest",
        "favContactsJsonArray"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSOSContactViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SOSContactViewModel.kt\ncom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel$markSosContact$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,104:1\n1869#2,2:105\n*S KotlinDebug\n*F\n+ 1 SOSContactViewModel.kt\ncom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel$markSosContact$1\n*L\n57#1:105,2\n*E\n"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:I

.field public final synthetic v:Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel$markSosContact$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel$markSosContact$1;->v:Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel$markSosContact$1;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel$markSosContact$1;->v:Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;

    invoke-direct {p1, v0, p2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel$markSosContact$1;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel$markSosContact$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel$markSosContact$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel$markSosContact$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel$markSosContact$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel$markSosContact$1;->u:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel$markSosContact$1;->t:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/JsonArray;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel$markSosContact$1;->s:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/JsonObject;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel$markSosContact$1;->t:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/JsonArray;

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel$markSosContact$1;->s:Ljava/lang/Object;

    check-cast v3, Lcom/google/gson/JsonObject;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel$markSosContact$1;->v:Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;

    invoke-virtual {v4}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;->p()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit_commans/models/Contact;

    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {v5}, Lcom/noisefit_commans/models/Contact;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-nez v7, :cond_3

    move-object v7, v8

    :cond_3
    const-string v9, "name"

    invoke-virtual {v6, v9, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/noisefit_commans/models/Contact;->getNumber()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v8, v5

    :goto_1
    const-string v5, "number"

    invoke-virtual {v6, v5, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_5
    const-string v4, "fav_contacts"

    invoke-virtual {p1, v4, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel$markSosContact$1;->v:Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;

    invoke-virtual {v4}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;->s()Lcom/noisefit/data/repository/abstraction/UserRepository;

    move-result-object v4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel$markSosContact$1;->s:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel$markSosContact$1;->t:Ljava/lang/Object;

    iput v3, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel$markSosContact$1;->u:I

    invoke-interface {v4, p1, p0}, Lcom/noisefit/data/repository/abstraction/UserRepository;->x0(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    :goto_2
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel$markSosContact$1$1;

    iget-object v5, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel$markSosContact$1;->v:Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;

    invoke-direct {v4, v5}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel$markSosContact$1$1;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel$markSosContact$1;->s:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel$markSosContact$1;->t:Ljava/lang/Object;

    iput v2, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel$markSosContact$1;->u:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
