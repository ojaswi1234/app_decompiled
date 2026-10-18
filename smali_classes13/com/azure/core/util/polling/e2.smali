.class public final synthetic Lcom/azure/core/util/polling/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic s:Lcom/azure/core/util/polling/SyncPollingStrategy;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/util/polling/SyncPollingStrategy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/polling/e2;->s:Lcom/azure/core/util/polling/SyncPollingStrategy;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/polling/e2;->s:Lcom/azure/core/util/polling/SyncPollingStrategy;

    check-cast p1, Lcom/azure/core/util/polling/PollingContext;

    check-cast p2, Lcom/azure/core/util/polling/PollResponse;

    invoke-interface {v0, p1, p2}, Lcom/azure/core/util/polling/SyncPollingStrategy;->b(Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/polling/PollResponse;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
