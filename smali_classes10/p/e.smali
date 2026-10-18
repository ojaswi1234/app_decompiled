.class public final Lp/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/noise/wear/entity/NSResult<",
        "Lcom/google/protobuf/ByteString;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/noise/wear/entity/NSResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:Lp/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lp/h;)V
    .locals 0

    iput-object p1, p0, Lp/e;->s:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lp/e;->t:Lp/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/noise/wear/entity/NSResult;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noise/wear/entity/NSResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/noise/wear/entity/NSResult;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lp/e;->t:Lp/h;

    iget-object v1, p0, Lp/e;->s:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck;

    move-result-object p1

    invoke-static {v0}, Lp/h;->k(Lp/h;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "requestBind user ack:"

    invoke-static {v2}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck;->getResult()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck;->getResult()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result;

    move-result-object p1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result;->APPROVE:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result;

    if-ne p1, v0, :cond_0

    sget-object p1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    sget-object p1, Lcom/noise/wear/entity/NSResult;->Companion:Lcom/noise/wear/entity/NSResult$Companion;

    invoke-virtual {p1}, Lcom/noise/wear/entity/NSResult$Companion;->getSUCCESS()Lcom/noise/wear/entity/NSResult;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    new-instance v2, Lcom/noise/wear/entity/NSResult;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "user cancel"

    invoke-direct/range {v2 .. v7}, Lcom/noise/wear/entity/NSResult;-><init>(ILjava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lp/e;->s:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    new-instance v2, Lcom/noise/wear/entity/NSResult;

    invoke-virtual {p1}, Lcom/noise/wear/entity/NSResult;->getCode()I

    move-result v3

    invoke-virtual {p1}, Lcom/noise/wear/entity/NSResult;->getMsg()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/noise/wear/entity/NSResult;-><init>(ILjava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
