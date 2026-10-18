.class final Lcom/qcteam/protocol/apiimpl/rtt/RttManager$openRttService$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realthread/persimwear/PersimWear$InItCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcteam/protocol/apiimpl/rtt/RttManager$openRttService$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qcteam/protocol/apiimpl/rtt/RttManager;

.field public final synthetic b:I

.field public final synthetic c:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/qcteam/protocol/apiimpl/rtt/RttManager;ILkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcteam/protocol/apiimpl/rtt/RttManager;",
            "I",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/RttManager$openRttService$1$1$1$1;->a:Lcom/qcteam/protocol/apiimpl/rtt/RttManager;

    iput p2, p0, Lcom/qcteam/protocol/apiimpl/rtt/RttManager$openRttService$1$1$1$1;->b:I

    iput-object p3, p0, Lcom/qcteam/protocol/apiimpl/rtt/RttManager$openRttService$1$1$1$1;->c:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    sget-object v0, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RT_Thread init [true]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/RttManager$openRttService$1$1$1$1;->a:Lcom/qcteam/protocol/apiimpl/rtt/RttManager;

    iget p2, p0, Lcom/qcteam/protocol/apiimpl/rtt/RttManager$openRttService$1$1$1$1;->b:I

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/RttManager$openRttService$1$1$1$1;->c:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p1, p2, v0}, Lcom/qcteam/protocol/apiimpl/rtt/RttManager;->a(Lcom/qcteam/protocol/apiimpl/rtt/RttManager;ILkotlinx/coroutines/CancellableContinuation;)V

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
