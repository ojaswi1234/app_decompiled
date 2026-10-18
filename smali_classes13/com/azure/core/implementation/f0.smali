.class public final synthetic Lcom/azure/core/implementation/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic s:Lcom/azure/core/implementation/RetriableDownloadFlux;

.field public final synthetic t:Ljava/lang/Exception;

.field public final synthetic u:[J


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/implementation/RetriableDownloadFlux;Ljava/lang/Exception;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/f0;->s:Lcom/azure/core/implementation/RetriableDownloadFlux;

    iput-object p2, p0, Lcom/azure/core/implementation/f0;->t:Ljava/lang/Exception;

    iput-object p3, p0, Lcom/azure/core/implementation/f0;->u:[J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/azure/core/implementation/f0;->s:Lcom/azure/core/implementation/RetriableDownloadFlux;

    iget-object v1, p0, Lcom/azure/core/implementation/f0;->t:Ljava/lang/Exception;

    iget-object v2, p0, Lcom/azure/core/implementation/f0;->u:[J

    invoke-static {v0, v1, v2}, Lcom/azure/core/implementation/RetriableDownloadFlux;->xb(Lcom/azure/core/implementation/RetriableDownloadFlux;Ljava/lang/Exception;[J)Lreactor/core/publisher/Flux;

    move-result-object v0

    return-object v0
.end method
