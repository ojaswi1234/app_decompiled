.class public final synthetic Lcom/azure/core/util/polling/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic s:Lcom/azure/core/util/polling/LongRunningOperationStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/util/polling/LongRunningOperationStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/polling/p1;->s:Lcom/azure/core/util/polling/LongRunningOperationStatus;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/polling/p1;->s:Lcom/azure/core/util/polling/LongRunningOperationStatus;

    check-cast p1, Lcom/azure/core/util/polling/AsyncPollResponse;

    invoke-static {v0, p1}, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->r(Lcom/azure/core/util/polling/LongRunningOperationStatus;Lcom/azure/core/util/polling/AsyncPollResponse;)Z

    move-result p1

    return p1
.end method
