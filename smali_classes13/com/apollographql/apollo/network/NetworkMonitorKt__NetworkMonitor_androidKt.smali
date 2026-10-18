.class final synthetic Lcom/apollographql/apollo/network/NetworkMonitorKt__NetworkMonitor_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/content/Context;)Lcom/apollographql/apollo/network/NetworkObserver;
    .locals 0

    invoke-static {p0}, Lcom/apollographql/apollo/network/NetworkMonitorKt__NetworkMonitor_androidKt;->c(Landroid/content/Context;)Lcom/apollographql/apollo/network/NetworkObserver;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/Context;)Lcom/apollographql/apollo/network/NetworkMonitor;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/apollographql/apollo/annotations/ApolloExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/network/DefaultNetworkMonitor;

    new-instance v1, Lcom/apollographql/apollo/network/b;

    invoke-direct {v1, p0}, Lcom/apollographql/apollo/network/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/network/DefaultNetworkMonitor;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final c(Landroid/content/Context;)Lcom/apollographql/apollo/network/NetworkObserver;
    .locals 0

    invoke-static {p0}, Lcom/apollographql/apollo/network/NetworkObserver_androidKt;->b(Landroid/content/Context;)Lcom/apollographql/apollo/network/NetworkObserver;

    move-result-object p0

    return-object p0
.end method
