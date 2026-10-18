.class public final synthetic Lcom/azure/core/util/polling/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcom/azure/core/util/polling/PollerFlux;

.field public final synthetic t:Lcom/azure/core/util/polling/PollingContext;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/util/polling/PollerFlux;Lcom/azure/core/util/polling/PollingContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/polling/p0;->s:Lcom/azure/core/util/polling/PollerFlux;

    iput-object p2, p0, Lcom/azure/core/util/polling/p0;->t:Lcom/azure/core/util/polling/PollingContext;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/util/polling/p0;->s:Lcom/azure/core/util/polling/PollerFlux;

    iget-object v1, p0, Lcom/azure/core/util/polling/p0;->t:Lcom/azure/core/util/polling/PollingContext;

    check-cast p1, Lcom/azure/core/util/polling/PollResponse;

    invoke-static {v0, v1, p1}, Lcom/azure/core/util/polling/PollerFlux;->Eb(Lcom/azure/core/util/polling/PollerFlux;Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/polling/PollResponse;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method
