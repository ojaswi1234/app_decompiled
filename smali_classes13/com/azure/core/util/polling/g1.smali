.class public final synthetic Lcom/azure/core/util/polling/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic s:Ljava/util/function/Function;

.field public final synthetic t:Lcom/azure/core/util/polling/PollingContext;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Lcom/azure/core/util/polling/PollingContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/polling/g1;->s:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/azure/core/util/polling/g1;->t:Lcom/azure/core/util/polling/PollingContext;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/util/polling/g1;->s:Ljava/util/function/Function;

    iget-object v1, p0, Lcom/azure/core/util/polling/g1;->t:Lcom/azure/core/util/polling/PollingContext;

    invoke-static {v0, v1}, Lcom/azure/core/util/polling/PollingUtil;->h(Ljava/util/function/Function;Lcom/azure/core/util/polling/PollingContext;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method
