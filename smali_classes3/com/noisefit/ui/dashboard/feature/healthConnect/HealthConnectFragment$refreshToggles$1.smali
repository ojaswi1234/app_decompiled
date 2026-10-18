.class final Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$refreshToggles$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->x2(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;)V
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
    value = "SMAP\nHealthConnectFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthConnectFragment.kt\ncom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$refreshToggles$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,264:1\n1869#2,2:265\n*S KotlinDebug\n*F\n+ 1 HealthConnectFragment.kt\ncom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$refreshToggles$1\n*L\n197#1:265,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.ui.dashboard.feature.healthConnect.HealthConnectFragment$refreshToggles$1"
    f = "HealthConnectFragment.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xc5
    }
    m = "invokeSuspend"
    n = {
        "$this$forEach$iv",
        "element$iv",
        "it",
        "$i$f$forEach",
        "$i$a$-forEach-HealthConnectFragment$refreshToggles$1$1"
    }
    s = {
        "L$0",
        "L$4",
        "L$5",
        "I$0",
        "I$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHealthConnectFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthConnectFragment.kt\ncom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$refreshToggles$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,264:1\n1869#2,2:265\n*S KotlinDebug\n*F\n+ 1 HealthConnectFragment.kt\ncom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$refreshToggles$1\n*L\n197#1:265,2\n*E\n"
    }
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;

.field public final synthetic C:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;",
            "Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$refreshToggles$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$refreshToggles$1;->B:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$refreshToggles$1;->C:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
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

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$refreshToggles$1;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$refreshToggles$1;->B:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$refreshToggles$1;->C:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    invoke-direct {p1, v0, v1, p2}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$refreshToggles$1;-><init>(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$refreshToggles$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$refreshToggles$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$refreshToggles$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$refreshToggles$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$refreshToggles$1;->A:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$refreshToggles$1;->y:I

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$refreshToggles$1;->x:Ljava/lang/Object;

    check-cast v4, Lcom/noisefit/data/model/HealthConnectToggle;

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$refreshToggles$1;->v:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$refreshToggles$1;->u:Ljava/lang/Object;

    check-cast v5, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    iget-object v6, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$refreshToggles$1;->t:Ljava/lang/Object;

    check-cast v6, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;

    iget-object v7, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$refreshToggles$1;->s:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$refreshToggles$1;->B:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->h2(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;)Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel;->q()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$refreshToggles$1;->B:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$refreshToggles$1;->C:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v5

    move-object v5, v4

    move-object v4, v6

    move-object v7, p1

    move-object v6, v1

    move v1, v2

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/noisefit/data/model/HealthConnectToggle;

    invoke-virtual {v8}, Lcom/noisefit/data/model/HealthConnectToggle;->getType()Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    move-result-object v9

    if-ne v9, v5, :cond_3

    move v9, v3

    goto :goto_1

    :cond_3
    move v9, v2

    :goto_1
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$refreshToggles$1;->s:Ljava/lang/Object;

    iput-object v6, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$refreshToggles$1;->t:Ljava/lang/Object;

    iput-object v5, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$refreshToggles$1;->u:Ljava/lang/Object;

    iput-object v4, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$refreshToggles$1;->v:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$refreshToggles$1;->w:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$refreshToggles$1;->x:Ljava/lang/Object;

    iput v1, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$refreshToggles$1;->y:I

    iput v2, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$refreshToggles$1;->z:I

    iput v3, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$refreshToggles$1;->A:I

    invoke-static {v6, v8, v9, p0}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->j2(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;Lcom/noisefit/data/model/HealthConnectToggle;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
