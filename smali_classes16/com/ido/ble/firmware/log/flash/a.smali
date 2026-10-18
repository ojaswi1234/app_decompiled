.class public Lcom/ido/ble/firmware/log/flash/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "COLLECT_FLASH_LOG"

.field private static h:Lcom/ido/ble/firmware/log/flash/a;


# instance fields
.field private a:Z

.field private b:Lcom/ido/ble/firmware/log/flash/ICollectFlashLogListener;

.field private c:Lcom/ido/ble/firmware/log/flash/ICollectFlashLogListener;

.field private d:Lcom/ido/ble/firmware/log/b;

.field private e:I

.field private f:Lcom/ido/ble/callback/DeviceResponseCommonCallBack$ICallBack;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ido/ble/firmware/log/flash/a;->a:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/ido/ble/firmware/log/flash/a;->e:I

    new-instance v0, Lcom/ido/ble/firmware/log/flash/a$a;

    invoke-direct {v0, p0}, Lcom/ido/ble/firmware/log/flash/a$a;-><init>(Lcom/ido/ble/firmware/log/flash/a;)V

    iput-object v0, p0, Lcom/ido/ble/firmware/log/flash/a;->f:Lcom/ido/ble/callback/DeviceResponseCommonCallBack$ICallBack;

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    const-string v0, "COLLECT_FLASH_LOG"

    const-string v1, "finish"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/firmware/log/flash/a;->c()V

    iget v0, p0, Lcom/ido/ble/firmware/log/flash/a;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/ido/ble/firmware/log/flash/a;->b:Lcom/ido/ble/firmware/log/flash/ICollectFlashLogListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ido/ble/firmware/log/flash/ICollectFlashLogListener;->onFinish()V

    iput-object v2, p0, Lcom/ido/ble/firmware/log/flash/a;->b:Lcom/ido/ble/firmware/log/flash/ICollectFlashLogListener;

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ido/ble/firmware/log/flash/a;->c:Lcom/ido/ble/firmware/log/flash/ICollectFlashLogListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ido/ble/firmware/log/flash/ICollectFlashLogListener;->onFinish()V

    iput-object v2, p0, Lcom/ido/ble/firmware/log/flash/a;->c:Lcom/ido/ble/firmware/log/flash/ICollectFlashLogListener;

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/firmware/log/flash/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/ido/ble/firmware/log/flash/a;->a()V

    return-void
.end method

.method public static b()Lcom/ido/ble/firmware/log/flash/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/ido/ble/firmware/log/flash/a;->h:Lcom/ido/ble/firmware/log/flash/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/firmware/log/flash/a;

    invoke-direct {v0}, Lcom/ido/ble/firmware/log/flash/a;-><init>()V

    sput-object v0, Lcom/ido/ble/firmware/log/flash/a;->h:Lcom/ido/ble/firmware/log/flash/a;

    :cond_0
    sget-object v0, Lcom/ido/ble/firmware/log/flash/a;->h:Lcom/ido/ble/firmware/log/flash/a;

    return-object v0
.end method

.method public static synthetic b(Lcom/ido/ble/firmware/log/flash/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/ido/ble/firmware/log/flash/a;->d()V

    return-void
.end method

.method private c()V
    .locals 2

    const-string v0, "COLLECT_FLASH_LOG"

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ido/ble/firmware/log/flash/a;->a:Z

    iget-object v0, p0, Lcom/ido/ble/firmware/log/flash/a;->d:Lcom/ido/ble/firmware/log/b;

    invoke-virtual {v0}, Lcom/ido/ble/firmware/log/b;->a()V

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/firmware/log/flash/a;->f:Lcom/ido/ble/callback/DeviceResponseCommonCallBack$ICallBack;

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/DeviceResponseCommonCallBack$ICallBack;)V

    return-void
.end method

.method private d()V
    .locals 3

    const-string v0, "COLLECT_FLASH_LOG"

    const-string v1, "timeout"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/firmware/log/flash/a;->c()V

    iget v0, p0, Lcom/ido/ble/firmware/log/flash/a;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/ido/ble/firmware/log/flash/a;->b:Lcom/ido/ble/firmware/log/flash/ICollectFlashLogListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ido/ble/firmware/log/flash/ICollectFlashLogListener;->onFinish()V

    iput-object v2, p0, Lcom/ido/ble/firmware/log/flash/a;->b:Lcom/ido/ble/firmware/log/flash/ICollectFlashLogListener;

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ido/ble/firmware/log/flash/a;->c:Lcom/ido/ble/firmware/log/flash/ICollectFlashLogListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ido/ble/firmware/log/flash/ICollectFlashLogListener;->onFinish()V

    iput-object v2, p0, Lcom/ido/ble/firmware/log/flash/a;->c:Lcom/ido/ble/firmware/log/flash/ICollectFlashLogListener;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;ILcom/ido/ble/firmware/log/flash/ICollectFlashLogListener;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/ido/ble/firmware/log/flash/a;->a:Z

    const-string v1, "COLLECT_FLASH_LOG"

    if-eqz v0, :cond_0

    const-string p1, "in doing state..."

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/ido/ble/firmware/log/flash/a;->e:I

    iput-object p4, p0, Lcom/ido/ble/firmware/log/flash/a;->b:Lcom/ido/ble/firmware/log/flash/ICollectFlashLogListener;

    iput-boolean v0, p0, Lcom/ido/ble/firmware/log/flash/a;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[start] type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",filePath="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",timeoutSecond="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",listener="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Lcom/ido/ble/firmware/log/b;

    invoke-direct {p4}, Lcom/ido/ble/firmware/log/b;-><init>()V

    iput-object p4, p0, Lcom/ido/ble/firmware/log/flash/a;->d:Lcom/ido/ble/firmware/log/b;

    new-instance v0, Lcom/ido/ble/firmware/log/flash/a$b;

    invoke-direct {v0, p0}, Lcom/ido/ble/firmware/log/flash/a$b;-><init>(Lcom/ido/ble/firmware/log/flash/a;)V

    invoke-virtual {p4, v0, p3}, Lcom/ido/ble/firmware/log/b;->a(Lcom/ido/ble/firmware/log/b$b;I)V

    iget-object p3, p0, Lcom/ido/ble/firmware/log/flash/a;->b:Lcom/ido/ble/firmware/log/flash/ICollectFlashLogListener;

    invoke-interface {p3}, Lcom/ido/ble/firmware/log/flash/ICollectFlashLogListener;->onStart()V

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object p3

    iget-object p4, p0, Lcom/ido/ble/firmware/log/flash/a;->f:Lcom/ido/ble/callback/DeviceResponseCommonCallBack$ICallBack;

    invoke-virtual {p3, p4}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/DeviceResponseCommonCallBack$ICallBack;)V

    new-instance p3, Lcom/ido/ble/protocol/model/FlashLogParam;

    invoke-direct {p3}, Lcom/ido/ble/protocol/model/FlashLogParam;-><init>()V

    iput-object p2, p3, Lcom/ido/ble/protocol/model/FlashLogParam;->filePath:Ljava/lang/String;

    iput p1, p3, Lcom/ido/ble/protocol/model/FlashLogParam;->type:I

    invoke-static {p3}, Lcom/ido/ble/common/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/16 p2, 0x1587

    invoke-static {p1, p2}, Lcom/ido/ble/protocol/handler/u;->b([BI)I

    return-void
.end method

.method public b(ILjava/lang/String;ILcom/ido/ble/firmware/log/flash/ICollectFlashLogListener;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/ido/ble/firmware/log/flash/a;->a:Z

    const-string v1, "COLLECT_FLASH_LOG"

    if-eqz v0, :cond_0

    const-string p1, "SecondChip in doing state..."

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/ido/ble/firmware/log/flash/a;->e:I

    iput-object p4, p0, Lcom/ido/ble/firmware/log/flash/a;->c:Lcom/ido/ble/firmware/log/flash/ICollectFlashLogListener;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ido/ble/firmware/log/flash/a;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SecondChip [start] type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",filePath="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",timeoutSecond="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",listener="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Lcom/ido/ble/firmware/log/b;

    invoke-direct {p4}, Lcom/ido/ble/firmware/log/b;-><init>()V

    iput-object p4, p0, Lcom/ido/ble/firmware/log/flash/a;->d:Lcom/ido/ble/firmware/log/b;

    new-instance v0, Lcom/ido/ble/firmware/log/flash/a$c;

    invoke-direct {v0, p0}, Lcom/ido/ble/firmware/log/flash/a$c;-><init>(Lcom/ido/ble/firmware/log/flash/a;)V

    invoke-virtual {p4, v0, p3}, Lcom/ido/ble/firmware/log/b;->a(Lcom/ido/ble/firmware/log/b$b;I)V

    iget-object p3, p0, Lcom/ido/ble/firmware/log/flash/a;->c:Lcom/ido/ble/firmware/log/flash/ICollectFlashLogListener;

    invoke-interface {p3}, Lcom/ido/ble/firmware/log/flash/ICollectFlashLogListener;->onStart()V

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object p3

    iget-object p4, p0, Lcom/ido/ble/firmware/log/flash/a;->f:Lcom/ido/ble/callback/DeviceResponseCommonCallBack$ICallBack;

    invoke-virtual {p3, p4}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/DeviceResponseCommonCallBack$ICallBack;)V

    new-instance p3, Lcom/ido/ble/protocol/model/FlashLogParam;

    invoke-direct {p3}, Lcom/ido/ble/protocol/model/FlashLogParam;-><init>()V

    iput-object p2, p3, Lcom/ido/ble/protocol/model/FlashLogParam;->filePath:Ljava/lang/String;

    iput p1, p3, Lcom/ido/ble/protocol/model/FlashLogParam;->type:I

    invoke-static {p3}, Lcom/ido/ble/common/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/16 p2, 0x158f

    invoke-static {p1, p2}, Lcom/ido/ble/protocol/handler/u;->b([BI)I

    return-void
.end method
