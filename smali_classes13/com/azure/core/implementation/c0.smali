.class public final synthetic Lcom/azure/core/implementation/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcom/azure/core/implementation/RetriableDownloadFlux;

.field public final synthetic t:[J


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/implementation/RetriableDownloadFlux;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/c0;->s:Lcom/azure/core/implementation/RetriableDownloadFlux;

    iput-object p2, p0, Lcom/azure/core/implementation/c0;->t:[J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/implementation/c0;->s:Lcom/azure/core/implementation/RetriableDownloadFlux;

    iget-object v1, p0, Lcom/azure/core/implementation/c0;->t:[J

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, v1, p1}, Lcom/azure/core/implementation/RetriableDownloadFlux;->wb(Lcom/azure/core/implementation/RetriableDownloadFlux;[JLjava/lang/Exception;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method
