.class public final synthetic Lcom/azure/core/util/polling/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcom/azure/core/util/polling/SyncPollingStrategy;

.field public final synthetic t:Lcom/azure/core/util/serializer/TypeReference;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/util/polling/SyncPollingStrategy;Lcom/azure/core/util/serializer/TypeReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/polling/f2;->s:Lcom/azure/core/util/polling/SyncPollingStrategy;

    iput-object p2, p0, Lcom/azure/core/util/polling/f2;->t:Lcom/azure/core/util/serializer/TypeReference;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/util/polling/f2;->s:Lcom/azure/core/util/polling/SyncPollingStrategy;

    iget-object v1, p0, Lcom/azure/core/util/polling/f2;->t:Lcom/azure/core/util/serializer/TypeReference;

    check-cast p1, Lcom/azure/core/util/polling/PollingContext;

    invoke-static {v0, v1, p1}, Lcom/azure/core/util/polling/SyncPoller;->l(Lcom/azure/core/util/polling/SyncPollingStrategy;Lcom/azure/core/util/serializer/TypeReference;Lcom/azure/core/util/polling/PollingContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
