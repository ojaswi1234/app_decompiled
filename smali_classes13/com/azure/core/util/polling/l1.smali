.class public final synthetic Lcom/azure/core/util/polling/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Ljava/util/function/Function;

.field public final synthetic t:Ljava/time/Duration;

.field public final synthetic u:Ljava/util/function/BiFunction;

.field public final synthetic v:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/time/Duration;Ljava/util/function/BiFunction;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/polling/l1;->s:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/azure/core/util/polling/l1;->t:Ljava/time/Duration;

    iput-object p3, p0, Lcom/azure/core/util/polling/l1;->u:Ljava/util/function/BiFunction;

    iput-object p4, p0, Lcom/azure/core/util/polling/l1;->v:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/azure/core/util/polling/l1;->s:Ljava/util/function/Function;

    iget-object v1, p0, Lcom/azure/core/util/polling/l1;->t:Ljava/time/Duration;

    iget-object v2, p0, Lcom/azure/core/util/polling/l1;->u:Ljava/util/function/BiFunction;

    iget-object v3, p0, Lcom/azure/core/util/polling/l1;->v:Ljava/util/function/Function;

    check-cast p1, Lcom/azure/core/util/polling/PollingContext;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/azure/core/util/polling/PollingUtil;->b(Ljava/util/function/Function;Ljava/time/Duration;Ljava/util/function/BiFunction;Ljava/util/function/Function;Lcom/azure/core/util/polling/PollingContext;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method
