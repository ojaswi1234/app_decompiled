.class public final synthetic Lcom/azure/core/util/polling/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcom/azure/core/util/polling/PollerFlux;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/util/polling/PollerFlux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/polling/s0;->s:Lcom/azure/core/util/polling/PollerFlux;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/polling/s0;->s:Lcom/azure/core/util/polling/PollerFlux;

    check-cast p1, Lcom/azure/core/util/polling/PollingContext;

    invoke-static {v0, p1}, Lcom/azure/core/util/polling/PollerFlux;->Db(Lcom/azure/core/util/polling/PollerFlux;Lcom/azure/core/util/polling/PollingContext;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method
