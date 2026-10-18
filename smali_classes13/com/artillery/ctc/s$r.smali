.class public final Lcom/artillery/ctc/s$r;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artillery/ctc/s;->j(Lcom/artillery/ctc/base/ChatPictureRequestBody;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function1;

.field public final synthetic B:Lcom/artillery/ctc/base/OverseasConfigModel;

.field public final synthetic C:Lcom/artillery/ctc/base/ChatPictureRequestBody;

.field public final synthetic D:Lcom/artillery/ctc/s;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/artillery/ctc/base/OverseasConfigModel;Lcom/artillery/ctc/base/ChatPictureRequestBody;Lcom/artillery/ctc/s;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/artillery/ctc/s$r;->z:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/artillery/ctc/s$r;->A:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/artillery/ctc/s$r;->B:Lcom/artillery/ctc/base/OverseasConfigModel;

    iput-object p4, p0, Lcom/artillery/ctc/s$r;->C:Lcom/artillery/ctc/base/ChatPictureRequestBody;

    iput-object p5, p0, Lcom/artillery/ctc/s$r;->D:Lcom/artillery/ctc/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/s$r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/artillery/ctc/s$r;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/artillery/ctc/s$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/artillery/ctc/s$r;

    iget-object v1, p0, Lcom/artillery/ctc/s$r;->z:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/artillery/ctc/s$r;->A:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/artillery/ctc/s$r;->B:Lcom/artillery/ctc/base/OverseasConfigModel;

    iget-object v4, p0, Lcom/artillery/ctc/s$r;->C:Lcom/artillery/ctc/base/ChatPictureRequestBody;

    iget-object v5, p0, Lcom/artillery/ctc/s$r;->D:Lcom/artillery/ctc/s;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/artillery/ctc/s$r;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/artillery/ctc/base/OverseasConfigModel;Lcom/artillery/ctc/base/ChatPictureRequestBody;Lcom/artillery/ctc/s;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/artillery/ctc/s$r;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/s$r;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/artillery/ctc/s$r;->x:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/artillery/ctc/s$r;->w:I

    iget-object v3, p0, Lcom/artillery/ctc/s$r;->v:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, p0, Lcom/artillery/ctc/s$r;->u:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lcom/artillery/ctc/s$r;->t:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, p0, Lcom/artillery/ctc/s$r;->s:Ljava/lang/Object;

    check-cast v6, Lcom/artillery/ctc/s;

    iget-object v7, p0, Lcom/artillery/ctc/s$r;->y:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v13, p0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/artillery/ctc/s$r;->y:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/artillery/ctc/s$r$a;

    iget-object v3, p0, Lcom/artillery/ctc/s$r;->B:Lcom/artillery/ctc/base/OverseasConfigModel;

    iget-object v4, p0, Lcom/artillery/ctc/s$r;->C:Lcom/artillery/ctc/base/ChatPictureRequestBody;

    invoke-direct {v1, v3, v4}, Lcom/artillery/ctc/s$r$a;-><init>(Lcom/artillery/ctc/base/OverseasConfigModel;Lcom/artillery/ctc/base/ChatPictureRequestBody;)V

    const-string v3, "https://swapi.yueqizhixiang.com/llm/txt2imgv3"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v5, v1, v4, v5}, Lcom/drake/net/Net;->F(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/drake/net/request/BodyRequest;

    move-result-object v1

    sget-object v3, Lcom/drake/net/NetConfig;->a:Lcom/drake/net/NetConfig;

    invoke-virtual {v3}, Lcom/drake/net/NetConfig;->i()Lcom/drake/net/interceptor/RequestInterceptor;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, v1}, Lcom/drake/net/interceptor/RequestInterceptor;->a(Lcom/drake/net/request/BaseRequest;)V

    :cond_2
    invoke-virtual {v1}, Lcom/drake/net/request/BaseRequest;->o()Lokhttp3/Request$Builder;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->A(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/drake/net/request/RequestBuilderKt;->k(Lokhttp3/Request$Builder;Lkotlin/reflect/KType;)V

    invoke-virtual {v1}, Lcom/drake/net/request/BaseRequest;->g()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v1}, Lcom/drake/net/request/BaseRequest;->n()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v7

    :try_start_0
    invoke-virtual {v7}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-static {v1}, Lcom/drake/net/request/RequestExtensionKt;->a(Lokhttp3/Request;)Lcom/drake/net/convert/NetConverter;

    move-result-object v1

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->A(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/TypesJVMKt;->f(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-interface {v1, v3, v7}, Lcom/drake/net/convert/NetConverter;->a(Ljava/lang/reflect/Type;Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/drake/net/exception/NetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    iget-object p1, p0, Lcom/artillery/ctc/s$r;->z:Lkotlin/jvm/functions/Function2;

    const/16 v0, -0x6f

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, p0

    goto/16 :goto_4

    :cond_3
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/artillery/ctc/base/Text2ImageResult;

    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/artillery/ctc/base/Text2ImageResult;

    invoke-virtual {v1}, Lcom/artillery/ctc/base/Text2ImageResult;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Lcom/artillery/ctc/base/Text2ImageResult;->getRows()Lcom/artillery/ctc/base/Text2ImageResult$RowResult;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/artillery/ctc/base/Text2ImageResult$RowResult;->getData()Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/artillery/ctc/base/Text2ImageResult$RowDataResult;->getSub_task_result_list()Ljava/util/List;

    move-result-object v5

    :cond_4
    if-nez v5, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v5

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;

    invoke-virtual {v5}, Lcom/artillery/ctc/base/Text2ImageResult$TaskResult;->getFinal_image_list()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/artillery/ctc/base/Text2ImageResult$TaskImageResult;

    new-instance v8, Lkotlin/Pair;

    invoke-virtual {v7}, Lcom/artillery/ctc/base/Text2ImageResult$TaskImageResult;->valueKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/artillery/ctc/base/Text2ImageResult$TaskImageResult;->getImg_url()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lcom/artillery/ctc/s$r;->D:Lcom/artillery/ctc/s;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move-object v7, p1

    move p1, v3

    move-object v6, v4

    move-object v4, v1

    :goto_2
    move-object v3, v5

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, p1, 0x1

    if-gez p1, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_8
    check-cast v1, Lkotlin/Pair;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x5f

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    iput-object v7, p0, Lcom/artillery/ctc/s$r;->y:Ljava/lang/Object;

    iput-object v6, p0, Lcom/artillery/ctc/s$r;->s:Ljava/lang/Object;

    iput-object v3, p0, Lcom/artillery/ctc/s$r;->t:Ljava/lang/Object;

    iput-object v4, p0, Lcom/artillery/ctc/s$r;->u:Ljava/lang/Object;

    iput-object v3, p0, Lcom/artillery/ctc/s$r;->v:Ljava/lang/Object;

    iput v5, p0, Lcom/artillery/ctc/s$r;->w:I

    iput v2, p0, Lcom/artillery/ctc/s$r;->x:I

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v11, p0

    invoke-static/range {v6 .. v13}, Lcom/artillery/ctc/s;->d(Lcom/artillery/ctc/s;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v13, v11

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move v1, v5

    move-object v5, v3

    :goto_3
    check-cast p1, Lkotlin/Pair;

    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p1, v1

    goto :goto_2

    :cond_a
    move-object v13, p0

    check-cast v3, Ljava/util/List;

    iget-object p1, v13, Lcom/artillery/ctc/s$r;->A:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    move-object v13, p0

    invoke-virtual {v1}, Lcom/artillery/ctc/base/Text2ImageResult;->isErrorList()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v13, Lcom/artillery/ctc/s$r;->z:Lkotlin/jvm/functions/Function2;

    const/16 v0, -0x71

    invoke-virtual {v1, v0}, Lcom/artillery/ctc/base/Text2ImageResult;->getErrorCode(I)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Lcom/artillery/ctc/base/Text2ImageResult;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    iget-object p1, v13, Lcom/artillery/ctc/s$r;->z:Lkotlin/jvm/functions/Function2;

    const/16 v0, -0x70

    invoke-virtual {v1, v0}, Lcom/artillery/ctc/base/Text2ImageResult;->getErrorCode(I)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/artillery/ctc/R$string;->a:I

    invoke-static {v1}, Lcom/artillery/ctc/uitls/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.task_\u2026d_please_try_again_later)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception v0

    move-object v13, p0

    :goto_5
    move-object p1, v0

    move-object v9, p1

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v13, p0

    :goto_6
    move-object p1, v0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v13, p0

    :goto_7
    move-object p1, v0

    goto :goto_a

    :cond_d
    move-object v13, p0

    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/drake/net/exception/NetException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    :goto_8
    new-instance v6, Lcom/drake/net/exception/ConvertException;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v8, "An unexpected error occurred in the converter"

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/drake/net/exception/ConvertException;-><init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v6

    :goto_9
    throw p1

    :goto_a
    throw p1
.end method
