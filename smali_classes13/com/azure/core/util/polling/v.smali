.class public final synthetic Lcom/azure/core/util/polling/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic s:Lcom/azure/core/util/polling/OperationResourcePollingStrategy;

.field public final synthetic t:Lcom/azure/core/http/rest/Response;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/util/polling/OperationResourcePollingStrategy;Lcom/azure/core/http/rest/Response;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/polling/v;->s:Lcom/azure/core/util/polling/OperationResourcePollingStrategy;

    iput-object p2, p0, Lcom/azure/core/util/polling/v;->t:Lcom/azure/core/http/rest/Response;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/util/polling/v;->s:Lcom/azure/core/util/polling/OperationResourcePollingStrategy;

    iget-object v1, p0, Lcom/azure/core/util/polling/v;->t:Lcom/azure/core/http/rest/Response;

    invoke-static {v0, v1}, Lcom/azure/core/util/polling/OperationResourcePollingStrategy;->j(Lcom/azure/core/util/polling/OperationResourcePollingStrategy;Lcom/azure/core/http/rest/Response;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
