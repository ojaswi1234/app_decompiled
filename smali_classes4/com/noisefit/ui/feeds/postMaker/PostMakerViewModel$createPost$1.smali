.class final Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel$createPost$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->p(Ljava/util/List;Ljava/lang/String;)V
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
    value = "SMAP\nPostMakerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostMakerViewModel.kt\ncom/noisefit/ui/feeds/postMaker/PostMakerViewModel$createPost$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,333:1\n1869#2,2:334\n*S KotlinDebug\n*F\n+ 1 PostMakerViewModel.kt\ncom/noisefit/ui/feeds/postMaker/PostMakerViewModel$createPost$1\n*L\n191#1:334,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.ui.feeds.postMaker.PostMakerViewModel$createPost$1"
    f = "PostMakerViewModel.kt"
    i = {
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xb8,
        0xc4,
        0xc6
    }
    m = "invokeSuspend"
    n = {
        "leadingFormatting",
        "lengthDifference",
        "leadingFormatting",
        "lengthDifference"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPostMakerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostMakerViewModel.kt\ncom/noisefit/ui/feeds/postMaker/PostMakerViewModel$createPost$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,333:1\n1869#2,2:334\n*S KotlinDebug\n*F\n+ 1 PostMakerViewModel.kt\ncom/noisefit/ui/feeds/postMaker/PostMakerViewModel$createPost$1\n*L\n191#1:334,2\n*E\n"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:I

.field public u:I

.field public final synthetic v:Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel$createPost$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel$createPost$1;->v:Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel$createPost$1;->w:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel$createPost$1;->x:Ljava/util/List;

    iput-object p4, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel$createPost$1;->y:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel$createPost$1;

    iget-object v1, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel$createPost$1;->v:Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    iget-object v2, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel$createPost$1;->w:Ljava/lang/String;

    iget-object v3, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel$createPost$1;->x:Ljava/util/List;

    iget-object v4, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel$createPost$1;->y:Ljava/util/ArrayList;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel$createPost$1;-><init>(Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel$createPost$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel$createPost$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel$createPost$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel$createPost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel$createPost$1;->u:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel$createPost$1;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v10, p0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel$createPost$1;->t:I

    iget-object v3, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel$createPost$1;->s:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v10, p0

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel$createPost$1;->v:Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->k(Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;)Lcom/noisefit/data/repository/abstraction/FeedRepository;

    move-result-object p1

    iput v4, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel$createPost$1;->u:I

    invoke-interface {p1, p0}, Lcom/noisefit/data/repository/abstraction/FeedRepository;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    move-object v10, p0

    goto/16 :goto_4

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel$createPost$1;->v:Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->X()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/noisefit/util/Event;

    const/4 v4, 0x0

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel$createPost$1;->v:Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->X()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/noisefit/util/Event;

    const/16 v4, 0x32

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel$createPost$1;->w:Ljava/lang/String;

    invoke-static {p1}, Lcom/noisefit/util/TextUtilKt;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel$createPost$1;->w:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v1, v4

    if-lez v1, :cond_6

    iget-object v4, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel$createPost$1;->v:Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    invoke-virtual {v4}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->y()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/model/MentionUser;

    invoke-virtual {v5}, Lcom/noisefit/data/model/MentionUser;->getStart_pos()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v5, v6}, Lcom/noisefit/data/model/MentionUser;->setStart_pos(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel$createPost$1;->v:Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    invoke-static {v4}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->k(Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;)Lcom/noisefit/data/repository/abstraction/FeedRepository;

    move-result-object v5

    iget-object v6, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel$createPost$1;->x:Ljava/util/List;

    invoke-static {p1}, Lcom/noisefit/util/TextUtilKt;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel$createPost$1;->v:Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    invoke-virtual {v4}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->y()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v9, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel$createPost$1;->y:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel$createPost$1;->s:Ljava/lang/Object;

    iput v1, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel$createPost$1;->t:I

    iput v3, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel$createPost$1;->u:I

    move-object v10, p0

    invoke-interface/range {v5 .. v10}, Lcom/noisefit/data/repository/abstraction/FeedRepository;->r(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v11, v3

    move-object v3, p1

    move-object p1, v11

    :goto_3
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel$createPost$1$2;

    iget-object v5, v10, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel$createPost$1;->v:Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    iget-object v6, v10, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel$createPost$1;->x:Ljava/util/List;

    iget-object v7, v10, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel$createPost$1;->w:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel$createPost$1$2;-><init>(Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v10, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel$createPost$1;->s:Ljava/lang/Object;

    iput v1, v10, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel$createPost$1;->t:I

    iput v2, v10, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel$createPost$1;->u:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
