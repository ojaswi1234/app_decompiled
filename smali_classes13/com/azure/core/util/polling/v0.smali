.class public final synthetic Lcom/azure/core/util/polling/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcom/azure/core/util/polling/PollingStrategy;

.field public final synthetic t:Lcom/azure/core/http/rest/Response;

.field public final synthetic u:Lcom/azure/core/util/polling/PollingContext;

.field public final synthetic v:Lcom/azure/core/util/serializer/TypeReference;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/util/polling/PollingStrategy;Lcom/azure/core/http/rest/Response;Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/serializer/TypeReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/polling/v0;->s:Lcom/azure/core/util/polling/PollingStrategy;

    iput-object p2, p0, Lcom/azure/core/util/polling/v0;->t:Lcom/azure/core/http/rest/Response;

    iput-object p3, p0, Lcom/azure/core/util/polling/v0;->u:Lcom/azure/core/util/polling/PollingContext;

    iput-object p4, p0, Lcom/azure/core/util/polling/v0;->v:Lcom/azure/core/util/serializer/TypeReference;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/azure/core/util/polling/v0;->s:Lcom/azure/core/util/polling/PollingStrategy;

    iget-object v1, p0, Lcom/azure/core/util/polling/v0;->t:Lcom/azure/core/http/rest/Response;

    iget-object v2, p0, Lcom/azure/core/util/polling/v0;->u:Lcom/azure/core/util/polling/PollingContext;

    iget-object v3, p0, Lcom/azure/core/util/polling/v0;->v:Lcom/azure/core/util/serializer/TypeReference;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/azure/core/util/polling/PollerFlux;->Bb(Lcom/azure/core/util/polling/PollingStrategy;Lcom/azure/core/http/rest/Response;Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/serializer/TypeReference;Ljava/lang/Boolean;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method
