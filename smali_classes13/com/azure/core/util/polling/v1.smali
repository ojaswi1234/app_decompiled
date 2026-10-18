.class public final synthetic Lcom/azure/core/util/polling/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcom/azure/core/util/polling/SyncOverAsyncPoller;

.field public final synthetic t:Lcom/azure/core/util/polling/PollingContext;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/util/polling/SyncOverAsyncPoller;Lcom/azure/core/util/polling/PollingContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/polling/v1;->s:Lcom/azure/core/util/polling/SyncOverAsyncPoller;

    iput-object p2, p0, Lcom/azure/core/util/polling/v1;->t:Lcom/azure/core/util/polling/PollingContext;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/util/polling/v1;->s:Lcom/azure/core/util/polling/SyncOverAsyncPoller;

    iget-object v1, p0, Lcom/azure/core/util/polling/v1;->t:Lcom/azure/core/util/polling/PollingContext;

    check-cast p1, Lcom/azure/core/util/polling/AsyncPollResponse;

    invoke-static {v0, v1, p1}, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->o(Lcom/azure/core/util/polling/SyncOverAsyncPoller;Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/polling/AsyncPollResponse;)Lcom/azure/core/util/polling/PollResponse;

    move-result-object p1

    return-object p1
.end method
