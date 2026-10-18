.class public final synthetic Lcom/qcteam/protocol/apiimpl/rtt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realthread/persimwear/common/Promise$OnErrorListener;


# instance fields
.field public final synthetic a:Lcom/qcteam/protocol/apiimpl/rtt/RttManager;

.field public final synthetic b:I

.field public final synthetic c:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public synthetic constructor <init>(Lcom/qcteam/protocol/apiimpl/rtt/RttManager;ILkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/d;->a:Lcom/qcteam/protocol/apiimpl/rtt/RttManager;

    iput p2, p0, Lcom/qcteam/protocol/apiimpl/rtt/d;->b:I

    iput-object p3, p0, Lcom/qcteam/protocol/apiimpl/rtt/d;->c:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method


# virtual methods
.method public final onError(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/d;->a:Lcom/qcteam/protocol/apiimpl/rtt/RttManager;

    iget v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/d;->b:I

    iget-object v2, p0, Lcom/qcteam/protocol/apiimpl/rtt/d;->c:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {v0, v1, v2, p1}, Lcom/qcteam/protocol/apiimpl/rtt/RttManager;->b(Lcom/qcteam/protocol/apiimpl/rtt/RttManager;ILkotlinx/coroutines/CancellableContinuation;Lorg/json/JSONObject;)V

    return-void
.end method
