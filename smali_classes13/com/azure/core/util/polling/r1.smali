.class public final synthetic Lcom/azure/core/util/polling/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcom/azure/core/util/polling/SyncOverAsyncPoller;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/util/polling/SyncOverAsyncPoller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/polling/r1;->s:Lcom/azure/core/util/polling/SyncOverAsyncPoller;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/polling/r1;->s:Lcom/azure/core/util/polling/SyncOverAsyncPoller;

    check-cast p1, Lcom/azure/core/util/polling/PollResponse;

    invoke-static {v0, p1}, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->s(Lcom/azure/core/util/polling/SyncOverAsyncPoller;Lcom/azure/core/util/polling/PollResponse;)Lcom/azure/core/util/polling/PollResponse;

    move-result-object p1

    return-object p1
.end method
