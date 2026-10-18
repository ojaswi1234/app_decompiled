.class public abstract Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/callback/SendCmdStateCallBack;
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/parsing/ParsingStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SendCmdStateListener"
.end annotation


# instance fields
.field private functionId:I

.field private mLifecycle:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;->functionId:I

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;->functionId:I

    .line 3
    iput-object p1, p0, Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/zhapp/ble/parsing/ParsingStateManager;->access$100()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/zhapp/ble/parsing/l;

    invoke-direct {v0, p0}, Lcom/zhapp/ble/parsing/l;-><init>(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public onActivityDestroy()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/zhapp/ble/parsing/ParsingStateManager;->access$000()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/zhapp/ble/parsing/ParsingStateManager;->access$000()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;->functionId:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    iget v0, p0, Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;->functionId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-static {}, Lcom/zhapp/ble/parsing/ParsingStateManager;->access$300()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destroy functionId --->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;->functionId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;->functionId:I

    invoke-static {v2}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear$SEFunctionId;->forNumber(I)Lcom/zh/ble/wear/protobuf/WearProtos$SEWear$SEFunctionId;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/parsing/ParsingStateManager;->access$000()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget v1, p0, Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;->functionId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zhapp/ble/parsing/ParsingStateManager;->access$200()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/zhapp/ble/parsing/ParsingStateManager;->access$200()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget v1, p0, Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;->functionId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhapp/ble/parsing/ParsingTimeOut;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/zhapp/ble/parsing/ParsingTimeOut;->cancel()V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/zhapp/ble/parsing/ParsingStateManager;->access$200()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget v1, p0, Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;->functionId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;->mLifecycle:Landroidx/lifecycle/Lifecycle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
