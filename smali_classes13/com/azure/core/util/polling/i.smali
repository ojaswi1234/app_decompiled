.class public final synthetic Lcom/azure/core/util/polling/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcom/azure/core/util/polling/LocationPollingStrategy;

.field public final synthetic t:Lcom/azure/core/util/polling/PollingContext;

.field public final synthetic u:Lcom/azure/core/http/HttpResponse;

.field public final synthetic v:Lcom/azure/core/util/serializer/TypeReference;

.field public final synthetic w:Lcom/azure/core/util/polling/LongRunningOperationStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/util/polling/LocationPollingStrategy;Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/http/HttpResponse;Lcom/azure/core/util/serializer/TypeReference;Lcom/azure/core/util/polling/LongRunningOperationStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/polling/i;->s:Lcom/azure/core/util/polling/LocationPollingStrategy;

    iput-object p2, p0, Lcom/azure/core/util/polling/i;->t:Lcom/azure/core/util/polling/PollingContext;

    iput-object p3, p0, Lcom/azure/core/util/polling/i;->u:Lcom/azure/core/http/HttpResponse;

    iput-object p4, p0, Lcom/azure/core/util/polling/i;->v:Lcom/azure/core/util/serializer/TypeReference;

    iput-object p5, p0, Lcom/azure/core/util/polling/i;->w:Lcom/azure/core/util/polling/LongRunningOperationStatus;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/azure/core/util/polling/i;->s:Lcom/azure/core/util/polling/LocationPollingStrategy;

    iget-object v1, p0, Lcom/azure/core/util/polling/i;->t:Lcom/azure/core/util/polling/PollingContext;

    iget-object v2, p0, Lcom/azure/core/util/polling/i;->u:Lcom/azure/core/http/HttpResponse;

    iget-object v3, p0, Lcom/azure/core/util/polling/i;->v:Lcom/azure/core/util/serializer/TypeReference;

    iget-object v4, p0, Lcom/azure/core/util/polling/i;->w:Lcom/azure/core/util/polling/LongRunningOperationStatus;

    move-object v5, p1

    check-cast v5, Lcom/azure/core/util/BinaryData;

    invoke-static/range {v0 .. v5}, Lcom/azure/core/util/polling/LocationPollingStrategy;->n(Lcom/azure/core/util/polling/LocationPollingStrategy;Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/http/HttpResponse;Lcom/azure/core/util/serializer/TypeReference;Lcom/azure/core/util/polling/LongRunningOperationStatus;Lcom/azure/core/util/BinaryData;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method
