.class public final synthetic Lcom/azure/core/util/polling/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcom/azure/core/util/polling/PollingContext;

.field public final synthetic t:Ljava/util/function/BiFunction;

.field public final synthetic u:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/util/polling/PollingContext;Ljava/util/function/BiFunction;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/polling/j1;->s:Lcom/azure/core/util/polling/PollingContext;

    iput-object p2, p0, Lcom/azure/core/util/polling/j1;->t:Ljava/util/function/BiFunction;

    iput-object p3, p0, Lcom/azure/core/util/polling/j1;->u:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/azure/core/util/polling/j1;->s:Lcom/azure/core/util/polling/PollingContext;

    iget-object v1, p0, Lcom/azure/core/util/polling/j1;->t:Ljava/util/function/BiFunction;

    iget-object v2, p0, Lcom/azure/core/util/polling/j1;->u:Ljava/util/function/Function;

    check-cast p1, Lcom/azure/core/util/polling/PollResponse;

    invoke-static {v0, v1, v2, p1}, Lcom/azure/core/util/polling/PollingUtil;->a(Lcom/azure/core/util/polling/PollingContext;Ljava/util/function/BiFunction;Ljava/util/function/Function;Lcom/azure/core/util/polling/PollResponse;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method
