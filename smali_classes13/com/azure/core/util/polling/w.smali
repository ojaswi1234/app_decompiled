.class public final synthetic Lcom/azure/core/util/polling/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcom/azure/core/util/polling/OperationResourcePollingStrategy;

.field public final synthetic t:Lcom/azure/core/util/polling/PollingContext;

.field public final synthetic u:Lcom/azure/core/http/HttpResponse;

.field public final synthetic v:Lcom/azure/core/util/serializer/TypeReference;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/util/polling/OperationResourcePollingStrategy;Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/http/HttpResponse;Lcom/azure/core/util/serializer/TypeReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/polling/w;->s:Lcom/azure/core/util/polling/OperationResourcePollingStrategy;

    iput-object p2, p0, Lcom/azure/core/util/polling/w;->t:Lcom/azure/core/util/polling/PollingContext;

    iput-object p3, p0, Lcom/azure/core/util/polling/w;->u:Lcom/azure/core/http/HttpResponse;

    iput-object p4, p0, Lcom/azure/core/util/polling/w;->v:Lcom/azure/core/util/serializer/TypeReference;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/azure/core/util/polling/w;->s:Lcom/azure/core/util/polling/OperationResourcePollingStrategy;

    iget-object v1, p0, Lcom/azure/core/util/polling/w;->t:Lcom/azure/core/util/polling/PollingContext;

    iget-object v2, p0, Lcom/azure/core/util/polling/w;->u:Lcom/azure/core/http/HttpResponse;

    iget-object v3, p0, Lcom/azure/core/util/polling/w;->v:Lcom/azure/core/util/serializer/TypeReference;

    check-cast p1, Lcom/azure/core/util/BinaryData;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/azure/core/util/polling/OperationResourcePollingStrategy;->m(Lcom/azure/core/util/polling/OperationResourcePollingStrategy;Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/http/HttpResponse;Lcom/azure/core/util/serializer/TypeReference;Lcom/azure/core/util/BinaryData;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method
