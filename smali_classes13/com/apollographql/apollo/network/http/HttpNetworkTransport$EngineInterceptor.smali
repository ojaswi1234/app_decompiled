.class public final Lcom/apollographql/apollo/network/http/HttpNetworkTransport$EngineInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/network/http/HttpInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/network/http/HttpNetworkTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EngineInterceptor"
.end annotation


# instance fields
.field public final synthetic a:Lcom/apollographql/apollo/network/http/HttpNetworkTransport;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/network/http/HttpNetworkTransport;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$EngineInterceptor;->a:Lcom/apollographql/apollo/network/http/HttpNetworkTransport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/apollographql/apollo/api/http/HttpRequest;Lcom/apollographql/apollo/network/http/HttpInterceptorChain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/apollographql/apollo/api/http/HttpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/network/http/HttpInterceptorChain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/http/HttpRequest;",
            "Lcom/apollographql/apollo/network/http/HttpInterceptorChain;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/api/http/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$EngineInterceptor;->a:Lcom/apollographql/apollo/network/http/HttpNetworkTransport;

    invoke-static {p2}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->d(Lcom/apollographql/apollo/network/http/HttpNetworkTransport;)Lcom/apollographql/apollo/network/http/HttpEngine;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Lcom/apollographql/apollo/network/http/HttpEngine;->A6(Lcom/apollographql/apollo/api/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
