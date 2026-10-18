.class final Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;->j(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.apollo.network.ws.WebSocketNetworkTransport"
    f = "WebSocketNetworkTransport.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x8,
        0x8,
        0x8,
        0x8,
        0x8,
        0x8
    }
    l = {
        0x95,
        0x9a,
        0x9c,
        0xbf,
        0xbe,
        0xc8,
        0xd2,
        0xd6,
        0xf1
    }
    m = "supervise"
    n = {
        "scope",
        "idleJob",
        "connectionJob",
        "protocol",
        "activeMessages",
        "reopenAttemptCount",
        "scope",
        "idleJob",
        "connectionJob",
        "protocol",
        "activeMessages",
        "message",
        "reopenAttemptCount",
        "scope",
        "idleJob",
        "connectionJob",
        "protocol",
        "activeMessages",
        "reopenAttemptCount",
        "scope",
        "idleJob",
        "connectionJob",
        "protocol",
        "activeMessages",
        "message",
        "reopenAttemptCount",
        "scope",
        "idleJob",
        "connectionJob",
        "protocol",
        "activeMessages",
        "message",
        "reopenAttemptCount",
        "scope",
        "idleJob",
        "connectionJob",
        "protocol",
        "activeMessages",
        "reopenAttemptCount",
        "scope",
        "idleJob",
        "connectionJob",
        "protocol",
        "activeMessages",
        "message",
        "reopenAttemptCount",
        "scope",
        "idleJob",
        "connectionJob",
        "protocol",
        "activeMessages",
        "reopenAttemptCount",
        "scope",
        "idleJob",
        "connectionJob",
        "protocol",
        "activeMessages",
        "reopenAttemptCount"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0"
    }
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;

.field public C:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:J


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->B:Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->A:Ljava/lang/Object;

    iget p1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->C:I

    iget-object p1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->B:Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;->e(Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
