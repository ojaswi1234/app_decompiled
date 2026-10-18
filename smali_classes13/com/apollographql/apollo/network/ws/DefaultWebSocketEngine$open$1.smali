.class final Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine;->b(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.apollo.network.ws.DefaultWebSocketEngine"
    f = "OkHttpWebSocketEngine.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x55
    }
    m = "open"
    n = {
        "messageChannel",
        "webSocket"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;->v:Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine;

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

    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;->u:Ljava/lang/Object;

    iget p1, p0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;->w:I

    iget-object p1, p0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;->v:Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine;->b(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
