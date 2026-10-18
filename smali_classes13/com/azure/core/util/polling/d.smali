.class public final synthetic Lcom/azure/core/util/polling/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcom/azure/core/http/rest/Response;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/http/rest/Response;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/polling/d;->s:Lcom/azure/core/http/rest/Response;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/polling/d;->s:Lcom/azure/core/http/rest/Response;

    check-cast p1, Lcom/azure/core/util/polling/PollingStrategy;

    invoke-static {v0, p1}, Lcom/azure/core/util/polling/ChainedPollingStrategy;->h(Lcom/azure/core/http/rest/Response;Lcom/azure/core/util/polling/PollingStrategy;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method
