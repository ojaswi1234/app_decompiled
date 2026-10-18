.class public Lcom/zhapp/ble/parsing/ParsingStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ParsingStateManager"

.field private static instance:Lcom/zhapp/ble/parsing/ParsingStateManager;

.field private static final mHandler:Landroid/os/Handler;

.field private static stateListenerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private static timeoutMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/zhapp/ble/parsing/ParsingTimeOut;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/zhapp/ble/parsing/ParsingStateManager;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V
    .locals 1

    sget-object v0, Lcom/zhapp/ble/parsing/SendCmdState;->FAILED:Lcom/zhapp/ble/parsing/SendCmdState;

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/SendCmdStateCallBack;->onState(Lcom/zhapp/ble/parsing/SendCmdState;)V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/parsing/ParsingStateManager;->stateListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static synthetic access$100()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/parsing/ParsingStateManager;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic access$200()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/parsing/ParsingStateManager;->timeoutMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/parsing/ParsingStateManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static addBerrySendCmdStateListener(ILcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/zhapp/ble/parsing/ParsingStateManager;->stateListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/zhapp/ble/parsing/ParsingStateManager;->stateListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    sget-object v0, Lcom/zhapp/ble/parsing/ParsingStateManager;->stateListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/zhapp/ble/parsing/ParsingStateManager;->stateListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/zhapp/ble/parsing/ParsingStateManager;->addTimeOut(IZLcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static addSendCmdStateListener(ILcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/zhapp/ble/parsing/ParsingStateManager;->stateListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/zhapp/ble/parsing/ParsingStateManager;->stateListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    sget-object v0, Lcom/zhapp/ble/parsing/ParsingStateManager;->stateListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/zhapp/ble/parsing/ParsingStateManager;->stateListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/zhapp/ble/parsing/ParsingStateManager;->addTimeOut(IZLcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static addTimeOut(IZLcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V
    .locals 5

    new-instance v0, Lcom/zhapp/ble/parsing/ParsingTimeOut;

    if-eqz p1, :cond_0

    sget-wide v1, Lcom/zhapp/ble/BleCommonAttributes;->PARSING_TIME_OUT:J

    const-wide/16 v3, 0x3

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    sget-wide v1, Lcom/zhapp/ble/BleCommonAttributes;->PARSING_TIME_OUT:J

    :goto_0
    new-instance p1, Lcom/zhapp/ble/parsing/ParsingStateManager$1;

    invoke-direct {p1, p0, p2}, Lcom/zhapp/ble/parsing/ParsingStateManager$1;-><init>(ILcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    invoke-direct {v0, v1, v2, p1}, Lcom/zhapp/ble/parsing/ParsingTimeOut;-><init>(JLcom/zhapp/ble/parsing/ParsingTimeOut$FinishListener;)V

    :try_start_0
    sget-object p1, Lcom/zhapp/ble/parsing/ParsingStateManager;->timeoutMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object p1, Lcom/zhapp/ble/parsing/ParsingStateManager;->timeoutMap:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    sget-object p1, Lcom/zhapp/ble/parsing/ParsingStateManager;->timeoutMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Lcom/zhapp/ble/parsing/ParsingStateManager;->timeoutMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic b(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V
    .locals 1

    sget-object v0, Lcom/zhapp/ble/parsing/SendCmdState;->DEPENDENCY_NOT_READY:Lcom/zhapp/ble/parsing/SendCmdState;

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/SendCmdStateCallBack;->onState(Lcom/zhapp/ble/parsing/SendCmdState;)V

    return-void
.end method

.method public static synthetic c(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V
    .locals 1

    sget-object v0, Lcom/zhapp/ble/parsing/SendCmdState;->UNKNOWN:Lcom/zhapp/ble/parsing/SendCmdState;

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/SendCmdStateCallBack;->onState(Lcom/zhapp/ble/parsing/SendCmdState;)V

    return-void
.end method

.method public static callbackState(ILcom/zh/ble/wear/protobuf/CommonProtos$SEErrorCode;)V
    .locals 4

    const-class v0, Lcom/zhapp/ble/parsing/ParsingStateManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/zhapp/ble/parsing/ParsingStateManager;->stateListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v2, Lcom/zhapp/ble/parsing/ParsingStateManager;->stateListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/zhapp/ble/parsing/ParsingStateManager;->timeoutMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zhapp/ble/parsing/ParsingTimeOut;

    invoke-virtual {v3}, Lcom/zhapp/ble/parsing/ParsingTimeOut;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    sget-object v2, Lcom/zhapp/ble/parsing/ParsingStateManager;->timeoutMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SEErrorCode;->getNumber()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    sget-object v2, Lcom/zhapp/ble/parsing/ParsingStateManager;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/zhapp/ble/parsing/d;

    invoke-direct {v3, v1}, Lcom/zhapp/ble/parsing/d;-><init>(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/zhapp/ble/parsing/ParsingStateManager;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/zhapp/ble/parsing/e;

    invoke-direct {v3, v1}, Lcom/zhapp/ble/parsing/e;-><init>(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/zhapp/ble/parsing/ParsingStateManager;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/zhapp/ble/parsing/f;

    invoke-direct {v3, v1}, Lcom/zhapp/ble/parsing/f;-><init>(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/zhapp/ble/parsing/ParsingStateManager;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/zhapp/ble/parsing/g;

    invoke-direct {v3, v1}, Lcom/zhapp/ble/parsing/g;-><init>(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/zhapp/ble/parsing/ParsingStateManager;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/zhapp/ble/parsing/h;

    invoke-direct {v3, v1}, Lcom/zhapp/ble/parsing/h;-><init>(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    sget-object v2, Lcom/zhapp/ble/parsing/ParsingStateManager;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/zhapp/ble/parsing/i;

    invoke-direct {v3, v1}, Lcom/zhapp/ble/parsing/i;-><init>(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic d(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V
    .locals 1

    sget-object v0, Lcom/zhapp/ble/parsing/SendCmdState;->SUCCEED:Lcom/zhapp/ble/parsing/SendCmdState;

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/SendCmdStateCallBack;->onState(Lcom/zhapp/ble/parsing/SendCmdState;)V

    return-void
.end method

.method public static synthetic e(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V
    .locals 1

    sget-object v0, Lcom/zhapp/ble/parsing/SendCmdState;->NOT_SUPPORT:Lcom/zhapp/ble/parsing/SendCmdState;

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/SendCmdStateCallBack;->onState(Lcom/zhapp/ble/parsing/SendCmdState;)V

    return-void
.end method

.method public static synthetic f(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V
    .locals 1

    sget-object v0, Lcom/zhapp/ble/parsing/SendCmdState;->PARAM_ERROR:Lcom/zhapp/ble/parsing/SendCmdState;

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/SendCmdStateCallBack;->onState(Lcom/zhapp/ble/parsing/SendCmdState;)V

    return-void
.end method

.method public static getInstance()Lcom/zhapp/ble/parsing/ParsingStateManager;
    .locals 2

    sget-object v0, Lcom/zhapp/ble/parsing/ParsingStateManager;->instance:Lcom/zhapp/ble/parsing/ParsingStateManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/zhapp/ble/parsing/ParsingStateManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/zhapp/ble/parsing/ParsingStateManager;->instance:Lcom/zhapp/ble/parsing/ParsingStateManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/zhapp/ble/parsing/ParsingStateManager;

    invoke-direct {v1}, Lcom/zhapp/ble/parsing/ParsingStateManager;-><init>()V

    sput-object v1, Lcom/zhapp/ble/parsing/ParsingStateManager;->instance:Lcom/zhapp/ble/parsing/ParsingStateManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/zhapp/ble/parsing/ParsingStateManager;->instance:Lcom/zhapp/ble/parsing/ParsingStateManager;

    return-object v0
.end method

.method public static initParams()V
    .locals 2

    invoke-static {}, Lcom/zhapp/ble/utils/ThreadPoolService;->getInstance()Lcom/zhapp/ble/utils/ThreadPoolService;

    move-result-object v0

    new-instance v1, Lcom/zhapp/ble/parsing/ParsingStateManager$2;

    invoke-direct {v1}, Lcom/zhapp/ble/parsing/ParsingStateManager$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/utils/ThreadPoolService;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static startTimeOut(I)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/zhapp/ble/parsing/ParsingStateManager;->timeoutMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhapp/ble/parsing/ParsingTimeOut;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v2, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v1, v2, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method
