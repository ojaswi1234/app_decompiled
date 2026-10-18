.class public final Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 HttpNetworkTransport.kt\ncom/apollographql/apollo/network/http/HttpNetworkTransport\n*L\n1#1,49:1\n57#2:50\n58#2:112\n173#3,61:51\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 HttpNetworkTransport.kt\ncom/apollographql/apollo/network/http/HttpNetworkTransport\n*L\n1#1,49:1\n57#2:50\n58#2:112\n173#3,61:51\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic t:Lcom/apollographql/apollo/api/Operation;

.field public final synthetic u:Lcom/apollographql/apollo/api/CustomScalarAdapters;

.field public final synthetic v:Lcom/apollographql/apollo/network/http/HttpNetworkTransport;

.field public final synthetic w:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lcom/apollographql/apollo/network/http/HttpNetworkTransport;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->s:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->t:Lcom/apollographql/apollo/api/Operation;

    iput-object p3, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->u:Lcom/apollographql/apollo/api/CustomScalarAdapters;

    iput-object p4, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->v:Lcom/apollographql/apollo/network/http/HttpNetworkTransport;

    iput-object p5, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;-><init>(Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;->s:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->s:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Lokio/BufferedSource;

    iget-object v2, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->t:Lcom/apollographql/apollo/api/Operation;

    instance-of v2, v2, Lcom/apollographql/apollo/api/Subscription;

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    invoke-static {p1}, Lcom/apollographql/apollo/api/json/-JsonReaders;->c(Lokio/BufferedSource;)Lcom/apollographql/apollo/api/json/JsonReader;

    move-result-object v5

    invoke-interface {v5}, Lcom/apollographql/apollo/api/json/JsonReader;->beginObject()Lcom/apollographql/apollo/api/json/JsonReader;

    move-object p1, v4

    move-object v2, p1

    :goto_1
    invoke-interface {v5}, Lcom/apollographql/apollo/api/json/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Lcom/apollographql/apollo/api/json/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "payload"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Lcom/apollographql/apollo/api/json/JsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v6

    sget-object v7, Lcom/apollographql/apollo/api/json/JsonReader$Token;->B:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    if-ne v6, v7, :cond_3

    invoke-interface {v5}, Lcom/apollographql/apollo/api/json/JsonReader;->skipValue()V

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->t:Lcom/apollographql/apollo/api/Operation;

    iget-object v8, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->u:Lcom/apollographql/apollo/api/CustomScalarAdapters;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/apollographql/apollo/api/Operations;->s(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/util/Set;ILjava/lang/Object;)Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v7, "errors"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Lcom/apollographql/apollo/api/json/JsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v6

    sget-object v7, Lcom/apollographql/apollo/api/json/JsonReader$Token;->B:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    if-ne v6, v7, :cond_5

    invoke-interface {v5}, Lcom/apollographql/apollo/api/json/JsonReader;->skipValue()V

    goto :goto_1

    :cond_5
    invoke-static {v5}, Lcom/apollographql/apollo/api/internal/ResponseParserKt;->e(Lcom/apollographql/apollo/api/json/JsonReader;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-interface {v5}, Lcom/apollographql/apollo/api/json/JsonReader;->skipValue()V

    goto :goto_1

    :cond_7
    invoke-interface {v5}, Lcom/apollographql/apollo/api/json/JsonReader;->endObject()Lcom/apollographql/apollo/api/json/JsonReader;

    if-eqz p1, :cond_8

    iget-object v2, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->v:Lcom/apollographql/apollo/network/http/HttpNetworkTransport;

    iget-object v4, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->t:Lcom/apollographql/apollo/api/Operation;

    new-instance v5, Lcom/apollographql/apollo/exception/RouterError;

    invoke-direct {v5, p1}, Lcom/apollographql/apollo/exception/RouterError;-><init>(Ljava/util/List;)V

    invoke-static {v2, v4, v5}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->b(Lcom/apollographql/apollo/network/http/HttpNetworkTransport;Lcom/apollographql/apollo/api/Operation;Ljava/lang/Throwable;)Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object v4

    goto :goto_2

    :cond_8
    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    move-object v4, v2

    goto :goto_2

    :cond_a
    iget-object v2, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    if-nez v5, :cond_b

    new-instance v5, Lcom/apollographql/apollo/internal/DeferredJsonMerger;

    invoke-direct {v5}, Lcom/apollographql/apollo/internal/DeferredJsonMerger;-><init>()V

    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    :cond_b
    iget-object v2, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v2, Lcom/apollographql/apollo/internal/DeferredJsonMerger;

    invoke-virtual {v2, p1}, Lcom/apollographql/apollo/internal/DeferredJsonMerger;->h(Lokio/BufferedSource;)Ljava/util/Map;

    move-result-object p1

    iget-object v2, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v2, Lcom/apollographql/apollo/internal/DeferredJsonMerger;

    invoke-virtual {v2}, Lcom/apollographql/apollo/internal/DeferredJsonMerger;->d()Ljava/util/Set;

    move-result-object v9

    iget-object v2, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v2, Lcom/apollographql/apollo/internal/DeferredJsonMerger;

    invoke-virtual {v2}, Lcom/apollographql/apollo/internal/DeferredJsonMerger;->b()Z

    move-result v2

    xor-int/2addr v2, v3

    iget-object v5, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v5, Lcom/apollographql/apollo/internal/DeferredJsonMerger;

    invoke-virtual {v5}, Lcom/apollographql/apollo/internal/DeferredJsonMerger;->e()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_2

    :cond_c
    invoke-static {p1}, Lcom/apollographql/apollo/api/json/-JsonReaders;->b(Ljava/util/Map;)Lcom/apollographql/apollo/api/json/JsonReader;

    move-result-object v5

    iget-object v6, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->t:Lcom/apollographql/apollo/api/Operation;

    iget-object v8, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->u:Lcom/apollographql/apollo/api/CustomScalarAdapters;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v11}, Lcom/apollographql/apollo/api/Operations;->u(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/util/Set;ILjava/lang/Object;)Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloResponse;->d()Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->g(Z)Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->b()Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_d

    iput v3, v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;->t:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
