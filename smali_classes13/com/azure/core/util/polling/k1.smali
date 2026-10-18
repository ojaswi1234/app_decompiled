.class public final synthetic Lcom/azure/core/util/polling/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic s:Lcom/azure/core/util/polling/PollingContext;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/util/polling/PollingContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/polling/k1;->s:Lcom/azure/core/util/polling/PollingContext;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/polling/k1;->s:Lcom/azure/core/util/polling/PollingContext;

    invoke-static {v0}, Lcom/azure/core/util/polling/PollingUtil;->i(Lcom/azure/core/util/polling/PollingContext;)Lcom/azure/core/util/polling/PollingContext;

    move-result-object v0

    return-object v0
.end method
