.class Lcom/zhapp/ble/parsing/ParsingStateManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/parsing/ParsingTimeOut$FinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhapp/ble/parsing/ParsingStateManager;->addTimeOut(IZLcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$functionId:I

.field final synthetic val$sendDataStateCallBack:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;


# direct methods
.method public constructor <init>(ILcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput p1, p0, Lcom/zhapp/ble/parsing/ParsingStateManager$1;->val$functionId:I

    iput-object p2, p0, Lcom/zhapp/ble/parsing/ParsingStateManager$1;->val$sendDataStateCallBack:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V
    .locals 1

    sget-object v0, Lcom/zhapp/ble/parsing/SendCmdState;->TIMEOUT:Lcom/zhapp/ble/parsing/SendCmdState;

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/SendCmdStateCallBack;->onState(Lcom/zhapp/ble/parsing/SendCmdState;)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/zhapp/ble/parsing/ParsingStateManager;->access$000()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/zhapp/ble/parsing/ParsingStateManager;->access$000()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget v1, p0, Lcom/zhapp/ble/parsing/ParsingStateManager$1;->val$functionId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/zhapp/ble/parsing/ParsingStateManager$1;->val$sendDataStateCallBack:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/zhapp/ble/parsing/ParsingStateManager;->access$100()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/zhapp/ble/parsing/ParsingStateManager$1;->val$sendDataStateCallBack:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    new-instance v3, Lcom/zhapp/ble/parsing/j;

    invoke-direct {v3, v2}, Lcom/zhapp/ble/parsing/j;-><init>(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/zhapp/ble/parsing/ParsingStateManager$1;->val$sendDataStateCallBack:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zhapp/ble/parsing/ParsingStateManager;->access$000()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget v1, p0, Lcom/zhapp/ble/parsing/ParsingStateManager$1;->val$functionId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
