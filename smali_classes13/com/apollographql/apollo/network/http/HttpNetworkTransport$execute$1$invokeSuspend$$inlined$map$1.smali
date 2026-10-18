.class public final Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Lcom/apollographql/apollo/api/ApolloResponse<",
        "TD;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,108:1\n47#2,5:109\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,108:1\n47#2,5:109\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic t:Lcom/apollographql/apollo/network/http/HttpNetworkTransport;

.field public final synthetic u:Lcom/apollographql/apollo/api/ApolloRequest;

.field public final synthetic v:Lcom/apollographql/apollo/api/http/HttpResponse;

.field public final synthetic w:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lcom/apollographql/apollo/network/http/HttpNetworkTransport;Lcom/apollographql/apollo/api/ApolloRequest;Lcom/apollographql/apollo/api/http/HttpResponse;J)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1;->s:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1;->t:Lcom/apollographql/apollo/network/http/HttpNetworkTransport;

    iput-object p3, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1;->u:Lcom/apollographql/apollo/api/ApolloRequest;

    iput-object p4, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1;->v:Lcom/apollographql/apollo/api/http/HttpResponse;

    iput-wide p5, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1;->w:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1;->s:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1$2;

    iget-object v3, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1;->t:Lcom/apollographql/apollo/network/http/HttpNetworkTransport;

    iget-object v4, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1;->u:Lcom/apollographql/apollo/api/ApolloRequest;

    iget-object v5, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1;->v:Lcom/apollographql/apollo/api/http/HttpResponse;

    iget-wide v6, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1;->w:J

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/apollographql/apollo/network/http/HttpNetworkTransport;Lcom/apollographql/apollo/api/ApolloRequest;Lcom/apollographql/apollo/api/http/HttpResponse;J)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
