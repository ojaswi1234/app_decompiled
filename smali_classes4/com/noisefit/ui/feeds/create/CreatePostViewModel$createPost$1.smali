.class final Lcom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->q(Landroid/graphics/Bitmap;Ljava/lang/String;)V
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
    value = "SMAP\nCreatePostViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreatePostViewModel.kt\ncom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,547:1\n1869#2,2:548\n*S KotlinDebug\n*F\n+ 1 CreatePostViewModel.kt\ncom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1\n*L\n417#1:548,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.ui.feeds.create.CreatePostViewModel$createPost$1"
    f = "CreatePostViewModel.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x196,
        0x1a6,
        0x1ac
    }
    m = "invokeSuspend"
    n = {
        "file",
        "leadingFormatting",
        "lengthDifference",
        "file",
        "leadingFormatting",
        "lengthDifference"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCreatePostViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreatePostViewModel.kt\ncom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,547:1\n1869#2,2:548\n*S KotlinDebug\n*F\n+ 1 CreatePostViewModel.kt\ncom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1\n*L\n417#1:548,2\n*E\n"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:I

.field public v:I

.field public final synthetic w:Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

.field public final synthetic x:Landroid/graphics/Bitmap;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/feeds/create/CreatePostViewModel;Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/feeds/create/CreatePostViewModel;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1;->w:Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1;->x:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1;->y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1;

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1;->w:Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    iget-object v1, p0, Lcom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1;->x:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1;->y:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1;-><init>(Lcom/noisefit/ui/feeds/create/CreatePostViewModel;Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1;->v:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1;->s:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1;->u:I

    iget-object v3, p0, Lcom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1;->t:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1;->s:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1;->w:Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->l(Lcom/noisefit/ui/feeds/create/CreatePostViewModel;)Lcom/noisefit/data/repository/abstraction/FeedRepository;

    move-result-object p1

    iput v4, p0, Lcom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1;->v:I

    invoke-interface {p1, p0}, Lcom/noisefit/data/repository/abstraction/FeedRepository;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    move-object v11, p0

    goto/16 :goto_5

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1;->w:Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/noisefit/util/Event;

    const/4 v4, 0x0

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1;->x:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object v4, p0, Lcom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1;->w:Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    const-string v5, "post.jpeg"

    invoke-static {v4, v5, p1}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->k(Lcom/noisefit/ui/feeds/create/CreatePostViewModel;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object p1

    move-object v4, p1

    goto :goto_1

    :cond_5
    move-object v4, v1

    :goto_1
    iget-object p1, p0, Lcom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1;->w:Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v5, Lcom/noisefit/util/Event;

    const/16 v6, 0x32

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1;->y:Ljava/lang/String;

    invoke-static {p1}, Lcom/noisefit/util/TextUtilKt;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lcom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1;->y:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    if-lez v5, :cond_7

    iget-object v6, p0, Lcom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1;->w:Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    invoke-virtual {v6}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->y()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noisefit/data/model/MentionUser;

    invoke-virtual {v7}, Lcom/noisefit/data/model/MentionUser;->getStart_pos()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :cond_6
    move-object v8, v1

    :goto_3
    invoke-virtual {v7, v8}, Lcom/noisefit/data/model/MentionUser;->setStart_pos(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1;->w:Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    invoke-static {v1}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->l(Lcom/noisefit/ui/feeds/create/CreatePostViewModel;)Lcom/noisefit/data/repository/abstraction/FeedRepository;

    move-result-object v6

    invoke-static {p1}, Lcom/noisefit/util/TextUtilKt;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1;->w:Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    invoke-virtual {v1}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->y()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1;->s:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1;->t:Ljava/lang/Object;

    iput v5, p0, Lcom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1;->u:I

    iput v3, p0, Lcom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1;->v:I

    const/4 v7, 0x0

    move-object v11, p0

    invoke-interface/range {v6 .. v11}, Lcom/noisefit/data/repository/abstraction/FeedRepository;->r(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v3, p1

    move-object p1, v1

    move v1, v5

    :goto_4
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v5, Lcom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1$2;

    iget-object v6, v11, Lcom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1;->w:Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    iget-object v7, v11, Lcom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1;->x:Landroid/graphics/Bitmap;

    iget-object v8, v11, Lcom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1;->y:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8, v4}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1$2;-><init>(Lcom/noisefit/ui/feeds/create/CreatePostViewModel;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/io/File;)V

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v11, Lcom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1;->s:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v11, Lcom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1;->t:Ljava/lang/Object;

    iput v1, v11, Lcom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1;->u:I

    iput v2, v11, Lcom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1;->v:I

    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_5
    return-object v0

    :cond_9
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
