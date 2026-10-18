.class public final synthetic Lcom/azure/core/util/polling/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic s:Ljava/util/function/Function;

.field public final synthetic t:Lcom/azure/core/util/polling/PollingContext;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Lcom/azure/core/util/polling/PollingContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/polling/e1;->s:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/azure/core/util/polling/e1;->t:Lcom/azure/core/util/polling/PollingContext;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/util/polling/e1;->s:Ljava/util/function/Function;

    iget-object v1, p0, Lcom/azure/core/util/polling/e1;->t:Lcom/azure/core/util/polling/PollingContext;

    invoke-static {v0, v1}, Lcom/azure/core/util/polling/PollingUtil;->c(Ljava/util/function/Function;Lcom/azure/core/util/polling/PollingContext;)Lcom/azure/core/util/polling/PollResponse;

    move-result-object v0

    return-object v0
.end method
