.class public final synthetic Lcom/azure/core/util/polling/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcom/azure/core/util/polling/OperationResourcePollingStrategy;

.field public final synthetic t:Lcom/azure/core/http/HttpRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/util/polling/OperationResourcePollingStrategy;Lcom/azure/core/http/HttpRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/polling/b0;->s:Lcom/azure/core/util/polling/OperationResourcePollingStrategy;

    iput-object p2, p0, Lcom/azure/core/util/polling/b0;->t:Lcom/azure/core/http/HttpRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/util/polling/b0;->s:Lcom/azure/core/util/polling/OperationResourcePollingStrategy;

    iget-object v1, p0, Lcom/azure/core/util/polling/b0;->t:Lcom/azure/core/http/HttpRequest;

    check-cast p1, Lcom/azure/core/util/Context;

    invoke-static {v0, v1, p1}, Lcom/azure/core/util/polling/OperationResourcePollingStrategy;->n(Lcom/azure/core/util/polling/OperationResourcePollingStrategy;Lcom/azure/core/http/HttpRequest;Lcom/azure/core/util/Context;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method
