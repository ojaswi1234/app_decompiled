.class public final synthetic Lcom/azure/core/util/polling/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic s:Lcom/azure/core/util/polling/PollerFlux;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/util/polling/PollerFlux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/polling/r0;->s:Lcom/azure/core/util/polling/PollerFlux;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/polling/r0;->s:Lcom/azure/core/util/polling/PollerFlux;

    invoke-static {v0}, Lcom/azure/core/util/polling/PollerFlux;->wb(Lcom/azure/core/util/polling/PollerFlux;)Lcom/azure/core/util/polling/PollingContext;

    move-result-object v0

    return-object v0
.end method
