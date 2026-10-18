.class public final synthetic Lcom/azure/core/util/polling/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Ljava/util/function/Supplier;

.field public final synthetic t:Lcom/azure/core/util/polling/SyncPollingStrategy;

.field public final synthetic u:Lcom/azure/core/util/serializer/TypeReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Supplier;Lcom/azure/core/util/polling/SyncPollingStrategy;Lcom/azure/core/util/serializer/TypeReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/polling/c2;->s:Ljava/util/function/Supplier;

    iput-object p2, p0, Lcom/azure/core/util/polling/c2;->t:Lcom/azure/core/util/polling/SyncPollingStrategy;

    iput-object p3, p0, Lcom/azure/core/util/polling/c2;->u:Lcom/azure/core/util/serializer/TypeReference;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/azure/core/util/polling/c2;->s:Ljava/util/function/Supplier;

    iget-object v1, p0, Lcom/azure/core/util/polling/c2;->t:Lcom/azure/core/util/polling/SyncPollingStrategy;

    iget-object v2, p0, Lcom/azure/core/util/polling/c2;->u:Lcom/azure/core/util/serializer/TypeReference;

    check-cast p1, Lcom/azure/core/util/polling/PollingContext;

    invoke-static {v0, v1, v2, p1}, Lcom/azure/core/util/polling/SyncPoller;->g(Ljava/util/function/Supplier;Lcom/azure/core/util/polling/SyncPollingStrategy;Lcom/azure/core/util/serializer/TypeReference;Lcom/azure/core/util/polling/PollingContext;)Lcom/azure/core/util/polling/PollResponse;

    move-result-object p1

    return-object p1
.end method
