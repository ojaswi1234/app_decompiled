.class public final Lcom/apollographql/apollo/network/NetworkMonitorKt;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroid/content/Context;)Lcom/apollographql/apollo/network/NetworkMonitor;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/apollographql/apollo/annotations/ApolloExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/apollographql/apollo/network/NetworkMonitorKt__NetworkMonitor_androidKt;->b(Landroid/content/Context;)Lcom/apollographql/apollo/network/NetworkMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/apollographql/apollo/network/NetworkMonitor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcom/apollographql/apollo/network/NetworkMonitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/network/NetworkMonitor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lcom/apollographql/apollo/network/NetworkMonitorKt__NetworkMonitorKt;->a(Lcom/apollographql/apollo/network/NetworkMonitor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
