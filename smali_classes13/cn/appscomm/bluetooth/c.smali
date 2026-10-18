.class public final enum Lcn/appscomm/bluetooth/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/appscomm/bluetooth/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcn/appscomm/bluetooth/c;

.field private static final e:Ljava/lang/String;

.field private static final synthetic f:[Lcn/appscomm/bluetooth/c;


# instance fields
.field private a:Lcn/appscomm/bluetooth/BluetoothLeService;

.field private b:Lcn/appscomm/bluetooth/a;

.field private c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/appscomm/bluetooth/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/appscomm/bluetooth/c;->d:Lcn/appscomm/bluetooth/c;

    filled-new-array {v0}, [Lcn/appscomm/bluetooth/c;

    move-result-object v0

    sput-object v0, Lcn/appscomm/bluetooth/c;->f:[Lcn/appscomm/bluetooth/c;

    const-class v0, Lcn/appscomm/bluetooth/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/appscomm/bluetooth/c;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/appscomm/bluetooth/c;->b:Lcn/appscomm/bluetooth/a;

    new-instance p1, Lcn/appscomm/bluetooth/c$a;

    invoke-direct {p1, p0}, Lcn/appscomm/bluetooth/c$a;-><init>(Lcn/appscomm/bluetooth/c;)V

    iput-object p1, p0, Lcn/appscomm/bluetooth/c;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcn/appscomm/bluetooth/c;)Lcn/appscomm/bluetooth/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/appscomm/bluetooth/c;->b:Lcn/appscomm/bluetooth/a;

    return-object p0
.end method

.method public static synthetic a(Lcn/appscomm/bluetooth/c;Lcn/appscomm/bluetooth/a;)Lcn/appscomm/bluetooth/a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcn/appscomm/bluetooth/c;->b:Lcn/appscomm/bluetooth/a;

    return-object p1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/appscomm/bluetooth/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method private a(ILcn/appscomm/bluetooth/a;)V
    .locals 2

    if-eqz p2, :cond_6

    .line 35
    iget-object v0, p2, Lcn/appscomm/bluetooth/a;->r:Lcn/appscomm/bluetooth/f;

    invoke-virtual {v0}, Lcn/appscomm/bluetooth/f;->h()I

    move-result v0

    if-lez v0, :cond_6

    .line 36
    iget-object v0, p2, Lcn/appscomm/bluetooth/a;->r:Lcn/appscomm/bluetooth/f;

    iget-object v1, p2, Lcn/appscomm/bluetooth/a;->q:Lcn/appscomm/bluetooth/h/c;

    invoke-virtual {v0, v1}, Lcn/appscomm/bluetooth/f;->c(Lcn/appscomm/bluetooth/h/c;)Lcn/appscomm/bluetooth/h/c;

    .line 37
    iget-object v0, p2, Lcn/appscomm/bluetooth/a;->q:Lcn/appscomm/bluetooth/h/c;

    if-nez v0, :cond_0

    .line 38
    sget-object v0, Lcn/appscomm/bluetooth/c;->e:Ljava/lang/String;

    const-string v1, "\u5f53\u524d\u6ca1\u6709\u6b63\u5728\u53d1\u9001\u547d\u4ee4\uff0c\u53d6\u96c6\u5408\u4e2d\u7b2c\u4e00\u6761\u547d\u4ee4\uff0c\u56de\u8c03\u5931\u8d25"

    invoke-static {v0, v1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, p2, Lcn/appscomm/bluetooth/a;->r:Lcn/appscomm/bluetooth/f;

    invoke-virtual {v1}, Lcn/appscomm/bluetooth/f;->g()Lcn/appscomm/bluetooth/h/c;

    move-result-object v1

    iput-object v1, p2, Lcn/appscomm/bluetooth/a;->q:Lcn/appscomm/bluetooth/h/c;

    if-nez v1, :cond_0

    .line 40
    const-string p1, "\u6ca1\u6709\u83b7\u53d6\u5230\u4efb\u4f55\u547d\u4ee4\uff0c\u6e05\u7a7a\u6240\u6709\u547d\u4ee4\uff08\u5982\u679c\u51fa\u73b0\u8be5\u60c5\u51b5\uff0c\u8bf7\u5206\u6790\u4e00\u4e0b\uff09"

    invoke-static {v0, p1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object p1, p2, Lcn/appscomm/bluetooth/a;->r:Lcn/appscomm/bluetooth/f;

    invoke-virtual {p1}, Lcn/appscomm/bluetooth/f;->d()V

    return-void

    .line 42
    :cond_0
    iget-object v0, p2, Lcn/appscomm/bluetooth/a;->q:Lcn/appscomm/bluetooth/h/c;

    invoke-virtual {v0}, Lcn/appscomm/bluetooth/h/c;->c()Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, -0x2

    if-eq p1, v1, :cond_4

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    .line 43
    sget-object p1, Lcn/appscomm/bluetooth/c;->e:Ljava/lang/String;

    const-string v1, "\u5931\u8d25,\u51c6\u5907\u56de\u8c03!!!"

    invoke-static {p1, v1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p1, p2, Lcn/appscomm/bluetooth/a;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;->onFail(Ljava/lang/String;)V

    return-void

    .line 45
    :cond_1
    sget-object p1, Lcn/appscomm/bluetooth/c;->e:Ljava/lang/String;

    const-string v1, "\u534f\u8bae\u89e3\u6790\u9519\u8bef,\u51c6\u5907\u56de\u8c03!!!"

    invoke-static {p1, v1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object p1, p2, Lcn/appscomm/bluetooth/a;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;->onFail(Ljava/lang/String;)V

    return-void

    .line 47
    :cond_2
    sget-object p1, Lcn/appscomm/bluetooth/c;->e:Ljava/lang/String;

    const-string v1, "\u6210\u529f,\u51c6\u5907\u56de\u8c03!!!"

    invoke-static {p1, v1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p1, p2, Lcn/appscomm/bluetooth/a;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;->onSuccess(Ljava/lang/String;)V

    return-void

    .line 49
    :cond_3
    sget-object p1, Lcn/appscomm/bluetooth/c;->e:Ljava/lang/String;

    const-string v1, "\u9519\u8bef,\u91cd\u53d1\u5e76\u51c6\u5907\u56de\u8c03!!!"

    invoke-static {p1, v1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object p1, p2, Lcn/appscomm/bluetooth/a;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;->onFail(Ljava/lang/String;)V

    return-void

    .line 51
    :cond_4
    sget-object p1, Lcn/appscomm/bluetooth/c;->e:Ljava/lang/String;

    const-string v1, "\u5927\u5b57\u8282\u6570\u7ec4\u63a5\u6536\u9519\u8bef,\u51c6\u5907\u56de\u8c03!!!"

    invoke-static {p1, v1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object p1, p2, Lcn/appscomm/bluetooth/a;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;->onFail(Ljava/lang/String;)V

    return-void

    .line 53
    :cond_5
    sget-object p1, Lcn/appscomm/bluetooth/c;->e:Ljava/lang/String;

    const-string p2, "iBluetoothResultCallback \u4e3anull,\u4e0d\u9700\u8981\u56de\u8c03"

    invoke-static {p1, p2}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothGatt;B)V
    .locals 5

    .line 28
    iget-object v0, p0, Lcn/appscomm/bluetooth/c;->a:Lcn/appscomm/bluetooth/BluetoothLeService;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p1}, Lcn/appscomm/bluetooth/BluetoothLeService;->a(Landroid/bluetooth/BluetoothGatt;)Lcn/appscomm/bluetooth/a;

    move-result-object p1

    .line 30
    iget-object v0, p1, Lcn/appscomm/bluetooth/a;->u:Lcn/appscomm/bluetooth/BluetoothVar;

    if-eqz v0, :cond_0

    and-int/lit16 p2, p2, 0xff

    .line 31
    iput p2, v0, Lcn/appscomm/bluetooth/BluetoothVar;->realTimeHeartRateValue:I

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->realTimeHeartRateTime:J

    .line 33
    sget-object p2, Lcn/appscomm/bluetooth/c;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5fc3\u7387\u503c:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcn/appscomm/bluetooth/a;->u:Lcn/appscomm/bluetooth/BluetoothVar;

    iget p1, p1, Lcn/appscomm/bluetooth/BluetoothVar;->realTimeHeartRateValue:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object p1, Lcn/appscomm/bluetooth/implement/ListenDeviceData;->INSTANCE:Lcn/appscomm/bluetooth/implement/ListenDeviceData;

    iget p2, v0, Lcn/appscomm/bluetooth/BluetoothVar;->realTimeHeartRateValue:I

    iget-wide v0, v0, Lcn/appscomm/bluetooth/BluetoothVar;->realTimeHeartRateTime:J

    invoke-virtual {p1, p2, v0, v1}, Lcn/appscomm/bluetooth/implement/ListenDeviceData;->returnRealTimeHeartRate(IJ)V

    :cond_0
    return-void
.end method

.method private a(Lcn/appscomm/bluetooth/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p1, Lcn/appscomm/bluetooth/a;->p:Z

    .line 27
    iget-object p1, p1, Lcn/appscomm/bluetooth/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/appscomm/bluetooth/c;->e(Ljava/lang/String;)Z

    return-void
.end method

.method public static synthetic a(Lcn/appscomm/bluetooth/c;ILcn/appscomm/bluetooth/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcn/appscomm/bluetooth/c;->a(ILcn/appscomm/bluetooth/a;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->v(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->A(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcn/appscomm/bluetooth/a;)V
    .locals 4

    .line 10
    sget-object v0, Lcn/appscomm/bluetooth/c;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u84dd\u7259\u65ad\u8fde\u6b21\u6570:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcn/appscomm/bluetooth/a;->n:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget v1, p1, Lcn/appscomm/bluetooth/a;->n:I

    add-int/2addr v1, v3

    iput v1, p1, Lcn/appscomm/bluetooth/a;->n:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    .line 12
    invoke-direct {p0, v3, p1}, Lcn/appscomm/bluetooth/c;->a(ILcn/appscomm/bluetooth/a;)V

    .line 13
    iget-object v1, p1, Lcn/appscomm/bluetooth/a;->r:Lcn/appscomm/bluetooth/f;

    invoke-virtual {v1}, Lcn/appscomm/bluetooth/f;->a()Z

    move-result v1

    const-string v2, "\u65ad\u8fde"

    if-nez v1, :cond_0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcn/appscomm/bluetooth/a;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u6b21\u4e86\uff0c\u672a\u5305\u542b\u5fc5\u987b\u4e0b\u53d1\u547d\u4ee4\uff0c\u6e05\u7a7a\u96c6\u5408..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p1, Lcn/appscomm/bluetooth/a;->r:Lcn/appscomm/bluetooth/f;

    invoke-virtual {v0}, Lcn/appscomm/bluetooth/f;->d()V

    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcn/appscomm/bluetooth/a;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u6b21\u4e86\uff0c\u5305\u542b\u5fc5\u987b\u4e0b\u53d1\u547d\u4ee4\uff0c\u4e0d\u7528\u6e05\u7a7a\u96c6\u5408..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 17
    iput v0, p1, Lcn/appscomm/bluetooth/a;->n:I

    .line 18
    :cond_1
    iget-object v0, p1, Lcn/appscomm/bluetooth/a;->a:Ljava/lang/String;

    iget-boolean v1, p1, Lcn/appscomm/bluetooth/a;->v:Z

    iget-boolean p1, p1, Lcn/appscomm/bluetooth/a;->w:Z

    invoke-virtual {p0, v0, v1, p1}, Lcn/appscomm/bluetooth/c;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic b(Lcn/appscomm/bluetooth/c;Lcn/appscomm/bluetooth/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/appscomm/bluetooth/c;->a(Lcn/appscomm/bluetooth/a;)V

    return-void
.end method

.method private c(Lcn/appscomm/bluetooth/a;)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcn/appscomm/bluetooth/c;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u91cd\u7f6e\u6570\u636e...mBluetoothLeService : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/appscomm/bluetooth/c;->a:Lcn/appscomm/bluetooth/BluetoothLeService;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " appsCommDevice : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/appscomm/bluetooth/c;->a:Lcn/appscomm/bluetooth/BluetoothLeService;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {v0}, Lcn/appscomm/bluetooth/BluetoothLeService;->b()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcn/appscomm/bluetooth/c;->a:Lcn/appscomm/bluetooth/BluetoothLeService;

    .line 5
    sget-object p1, Lcn/appscomm/bluetooth/BluetoothLeService;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcn/appscomm/bluetooth/a;->d()V

    .line 7
    iget-object p1, p1, Lcn/appscomm/bluetooth/a;->r:Lcn/appscomm/bluetooth/f;

    invoke-virtual {p1}, Lcn/appscomm/bluetooth/f;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    .line 8
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/appscomm/bluetooth/c;
    .locals 1

    const-class v0, Lcn/appscomm/bluetooth/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/appscomm/bluetooth/c;

    return-object p0
.end method

.method public static values()[Lcn/appscomm/bluetooth/c;
    .locals 1

    sget-object v0, Lcn/appscomm/bluetooth/c;->f:[Lcn/appscomm/bluetooth/c;

    invoke-virtual {v0}, [Lcn/appscomm/bluetooth/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/appscomm/bluetooth/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcn/appscomm/bluetooth/BluetoothLeService;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/appscomm/bluetooth/a;

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0, v0}, Lcn/appscomm/bluetooth/c;->c(Lcn/appscomm/bluetooth/a;)V

    .line 11
    sget-object v0, Lcn/appscomm/bluetooth/BluetoothLeService;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p1, Lcn/appscomm/bluetooth/c;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bbe\u5907\u4e2a\u6570 : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/appscomm/bluetooth/BluetoothLeService;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 13
    sget-object v0, Lcn/appscomm/bluetooth/BluetoothLeService;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/appscomm/bluetooth/a;

    const/16 v0, 0x17

    if-ge p2, v0, :cond_0

    move p2, v0

    :cond_0
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1, p2}, Lcn/appscomm/bluetooth/a;->b(I)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .line 15
    sget-object v0, Lcn/appscomm/bluetooth/BluetoothLeService;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/appscomm/bluetooth/a;

    .line 16
    sget-object v0, Lcn/appscomm/bluetooth/c;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bbe\u7f6e\u662f\u5426\u81ea\u52a8\u91cd\u8fde\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " appsCommDevice : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 17
    iput-boolean p2, p1, Lcn/appscomm/bluetooth/a;->o:Z

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;ZZ)V
    .locals 1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    sget-object p1, Lcn/appscomm/bluetooth/c;->e:Ljava/lang/String;

    const-string p2, "mac\u4e3a\u7a7a\uff0c\u4e0d\u80fd\u8fde\u63a5"

    invoke-static {p1, p2}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcn/appscomm/bluetooth/c;->a:Lcn/appscomm/bluetooth/BluetoothLeService;

    if-nez v0, :cond_1

    .line 21
    sget-object p2, Lcn/appscomm/bluetooth/c;->e:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mBluetoothLeService\u4e3anull\uff0c\u4f46mac("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")\u4e0d\u4e3a\u7a7a\uff0c\u91cd\u542f\u670d\u52a1"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcn/appscomm/bluetooth/c;->d()V

    return-void

    .line 23
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcn/appscomm/bluetooth/BluetoothLeService;->a(Ljava/lang/String;ZZ)Z

    move-result p2

    if-nez p2, :cond_2

    .line 24
    sget-object p2, Lcn/appscomm/bluetooth/c;->e:Ljava/lang/String;

    const-string p3, "\u8fde\u63a5\u8bbe\u5907\u5931\u8d25\uff0c\u91cd\u542f\u670d\u52a1"

    invoke-static {p2, p3}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Lcn/appscomm/bluetooth/c;->d(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcn/appscomm/bluetooth/c;->c(Lcn/appscomm/bluetooth/a;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcn/appscomm/bluetooth/c;->a(Z)V

    .line 4
    sget-object v0, Lcn/appscomm/bluetooth/BluetoothAppContext;->INSTANCE:Lcn/appscomm/bluetooth/BluetoothAppContext;

    invoke-virtual {v0}, Lcn/appscomm/bluetooth/BluetoothAppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Lcn/appscomm/bluetooth/BluetoothAppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcn/appscomm/bluetooth/BluetoothLeService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v0}, Lcn/appscomm/bluetooth/BluetoothAppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 7
    :cond_0
    sget-object v0, Lcn/appscomm/bluetooth/c;->e:Ljava/lang/String;

    const-string v1, "BluetoothLeService\u670d\u52a1\u5173\u95ed"

    invoke-static {v0, v1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 8
    sget-object v0, Lcn/appscomm/bluetooth/BluetoothLeService;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/appscomm/bluetooth/a;

    if-eqz p1, :cond_0

    .line 9
    iget-boolean p1, p1, Lcn/appscomm/bluetooth/a;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcn/appscomm/bluetooth/c;->a:Lcn/appscomm/bluetooth/BluetoothLeService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 10
    :cond_0
    sget-object v0, Lcn/appscomm/bluetooth/BluetoothLeService;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/appscomm/bluetooth/a;

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p1, Lcn/appscomm/bluetooth/a;->b:Landroid/bluetooth/BluetoothGatt;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcn/appscomm/bluetooth/c;->a(Z)V

    .line 2
    sget-object v0, Lcn/appscomm/bluetooth/BluetoothAppContext;->INSTANCE:Lcn/appscomm/bluetooth/BluetoothAppContext;

    invoke-virtual {v0}, Lcn/appscomm/bluetooth/BluetoothAppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Lcn/appscomm/bluetooth/BluetoothAppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcn/appscomm/bluetooth/BluetoothLeService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    sget-object v2, Lcn/appscomm/bluetooth/BluetoothLeService;->i:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 5
    sget-object v2, Lcn/appscomm/bluetooth/BluetoothVar;->notification:Landroid/app/Notification;

    if-eqz v2, :cond_0

    sget v2, Lcn/appscomm/bluetooth/BluetoothVar;->notificationID:I

    if-lez v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lcn/appscomm/bluetooth/BluetoothAppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcn/appscomm/bluetooth/BluetoothAppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 3

    .line 8
    sget-object v0, Lcn/appscomm/bluetooth/c;->e:Ljava/lang/String;

    const-string v1, "\u91cd\u65b0\u8fde\u63a5..."

    invoke-static {v0, v1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10
    const-string p1, "\u4f20\u5165\u7684mac\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u91cd\u542f\u670d\u52a1"

    invoke-static {v0, p1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 11
    :cond_0
    sget-object v0, Lcn/appscomm/bluetooth/BluetoothLeService;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/appscomm/bluetooth/a;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lcn/appscomm/bluetooth/c;->a(Ljava/lang/String;)V

    .line 13
    iget-object p1, v0, Lcn/appscomm/bluetooth/a;->a:Ljava/lang/String;

    iget-boolean v1, v0, Lcn/appscomm/bluetooth/a;->v:Z

    iget-boolean v0, v0, Lcn/appscomm/bluetooth/a;->w:Z

    invoke-virtual {p0, p1, v1, v0}, Lcn/appscomm/bluetooth/c;->a(Ljava/lang/String;ZZ)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public e(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcn/appscomm/bluetooth/c;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8981\u53d1\u9001\u6570\u636e\u7684\u8bbe\u5907\u7684mac : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/appscomm/bluetooth/BluetoothLeService;->i:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/appscomm/bluetooth/a;

    if-eqz p1, :cond_8

    iget-boolean v2, p1, Lcn/appscomm/bluetooth/a;->m:Z

    if-nez v2, :cond_1

    const-string p1, "\u53d1\u9001\u5931\u8d25\uff1a\u5df2\u8fde\u63a5\u8bbe\u5907\uff0c\u4f46\u6ca1\u6709\u53d1\u73b0\u670d\u52a1"

    invoke-static {v0, p1}, Lcn/appscomm/bluetooth/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-boolean v2, p1, Lcn/appscomm/bluetooth/a;->p:Z

    if-eqz v2, :cond_4

    const-string v2, "\u53d1\u9001\u5931\u8d25\uff1a\u6709\u6570\u636e\u5728\u53d1\u9001\u4e2d:"

    invoke-static {v0, v2}, Lcn/appscomm/bluetooth/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcn/appscomm/bluetooth/a;->q:Lcn/appscomm/bluetooth/h/c;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcn/appscomm/bluetooth/h/c;->f()[B

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6b63\u5728\u53d1\u9001\u7684\u6570\u636e\u662f:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcn/appscomm/bluetooth/a;->q:Lcn/appscomm/bluetooth/h/c;

    invoke-virtual {v3}, Lcn/appscomm/bluetooth/h/c;->f()[B

    move-result-object v3

    invoke-static {v3}, Lcn/appscomm/bluetooth/j/c;->c([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/appscomm/bluetooth/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "\u51fa\u9519\uff0c\u6ca1\u6709\u6b63\u5728\u53d1\u9001\u7684\u6570\u636e..."

    invoke-static {v0, v2}, Lcn/appscomm/bluetooth/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p1, Lcn/appscomm/bluetooth/a;->r:Lcn/appscomm/bluetooth/f;

    invoke-virtual {v2}, Lcn/appscomm/bluetooth/f;->h()I

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "\u96c6\u5408\u4e2d\u6ca1\u6709\u547d\u4ee4\u9700\u8981\u53d1\u9001\u4e86\uff0c\u5728\u6b64\u628aisSendDataFlag\u7f6e\u4e3afalse\uff0c\u7ee7\u7eed\u53d1\u9001\u6570\u636e..."

    invoke-static {v0, v2}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p1, Lcn/appscomm/bluetooth/a;->p:Z

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    iget-object v2, p1, Lcn/appscomm/bluetooth/a;->r:Lcn/appscomm/bluetooth/f;

    invoke-virtual {v2}, Lcn/appscomm/bluetooth/f;->g()Lcn/appscomm/bluetooth/h/c;

    move-result-object v2

    iput-object v2, p1, Lcn/appscomm/bluetooth/a;->q:Lcn/appscomm/bluetooth/h/c;

    if-nez v2, :cond_5

    const-string p1, "\u53d1\u9001\uff1a\u6ca1\u6709\u9700\u8981\u53d1\u9001\u7684\u6570\u636e"

    invoke-static {v0, p1}, Lcn/appscomm/bluetooth/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    invoke-virtual {v2}, Lcn/appscomm/bluetooth/h/c;->f()[B

    move-result-object v2

    if-eqz v2, :cond_7

    array-length v3, v2

    if-lez v3, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u53d1\u9001\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcn/appscomm/bluetooth/j/c;->c([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/appscomm/bluetooth/j/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcn/appscomm/bluetooth/a;->p:Z

    iget-object v1, p1, Lcn/appscomm/bluetooth/a;->u:Lcn/appscomm/bluetooth/BluetoothVar;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcn/appscomm/bluetooth/BluetoothVar;->objectList:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_6
    iget-object v1, p1, Lcn/appscomm/bluetooth/a;->q:Lcn/appscomm/bluetooth/h/c;

    invoke-virtual {v1}, Lcn/appscomm/bluetooth/h/c;->a()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcn/appscomm/bluetooth/a;->b([BI)V

    return v0

    :cond_7
    const-string p1, "\u53d1\u9001\u5931\u8d25\uff1aLeaf\u6574\u7406\u4e3a\u8981\u53d1\u9001\u7684byte[]\u65f6\u6709\u8bef"

    invoke-static {v0, p1}, Lcn/appscomm/bluetooth/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return v1
.end method

.method public onEventMainThread(Lcn/appscomm/bluetooth/d;)V
    .locals 17
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_28

    iget-object v2, v1, Lcn/appscomm/bluetooth/d;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v1, Lcn/appscomm/bluetooth/d;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v6, 0x6

    const/16 v7, 0xa

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x5

    const/4 v11, -0x1

    const/4 v13, 0x1

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v2, v11

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "cn.appscomm.bluetooth.ACTION_DATA_8003_SEND_CALLBACK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "cn.appscomm.bluetooth.ACTION_DATA_8002_AVAILABLE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "cn.appscomm.bluetooth.ACTION_GATT_REAL_TIME_HEART_RATE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "ACTION_GATT_DISCONNECTED_LONG_DISTANCE_OR_SHUTDOWN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "ACTION_GATT_DISCONNECTED_FLIGHT_MODE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move v2, v7

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "cn.appscomm.bluetooth.ACTION_GATT_DISCOVERED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "cn.appscomm.bluetooth.ACTION_DATA_8005_AVAILABLE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "cn.appscomm.bluetooth.START_SERVICE_SUCCESS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_8
    const-string v3, "cn.appscomm.bluetooth.ACTION_GATT_CONNECTED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    move v2, v6

    goto :goto_1

    :sswitch_9
    const-string v3, "ACTION_GATT_DISCONNECTED_NO_DEVICE_FOUND"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    move v2, v10

    goto :goto_1

    :sswitch_a
    const-string v3, "cn.appscomm.bluetooth.ACTION_GATT_TIMEOUT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_b
    const-string v3, "ACTION_CONTINUE_SEND_DATA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    move v2, v8

    goto :goto_1

    :sswitch_c
    const-string v3, "ACTION_GATT_DISCONNECTED_BLUETOOTH_OFF"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_0

    :cond_c
    move v2, v9

    goto :goto_1

    :sswitch_d
    const-string v3, "cn.appscomm.bluetooth.ACTION_DATA_8004_AVAILABLE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_0

    :cond_d
    move v2, v13

    goto :goto_1

    :sswitch_e
    const-string v3, "cn.appscomm.bluetooth.ACTION_GATT_DISCONNECTED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    const/4 v2, 0x0

    :goto_1
    const-string v3, ")----------------------------------"

    const-string v14, ")----------------------"

    const-string v15, "\u63a5\u6536\u5230\u7684\u6570\u636e\u5f02\u5e38,\u6e05\u7a7a\u5e76\u56de\u8c03\u5931\u8d25"

    const/4 v4, -0x3

    const-string v5, ")------------------------------"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    sget-object v2, Lcn/appscomm/bluetooth/c;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "----------------------\u84dd\u7259\u6d88\u606f : 8003\u53d1\u9001\u5b8c\u6bd5\u56de\u8c03("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcn/appscomm/bluetooth/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/appscomm/bluetooth/j/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcn/appscomm/bluetooth/c;->a:Lcn/appscomm/bluetooth/BluetoothLeService;

    if-eqz v2, :cond_28

    iget-object v1, v1, Lcn/appscomm/bluetooth/d;->c:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v2, v1}, Lcn/appscomm/bluetooth/BluetoothLeService;->a(Landroid/bluetooth/BluetoothGatt;)Lcn/appscomm/bluetooth/a;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-object v2, v1, Lcn/appscomm/bluetooth/a;->q:Lcn/appscomm/bluetooth/h/c;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcn/appscomm/bluetooth/h/c;->h()Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v1, Lcn/appscomm/bluetooth/a;->r:Lcn/appscomm/bluetooth/f;

    iget-object v3, v1, Lcn/appscomm/bluetooth/a;->q:Lcn/appscomm/bluetooth/h/c;

    invoke-virtual {v2, v3}, Lcn/appscomm/bluetooth/f;->c(Lcn/appscomm/bluetooth/h/c;)Lcn/appscomm/bluetooth/h/c;

    invoke-direct {v0, v1}, Lcn/appscomm/bluetooth/c;->a(Lcn/appscomm/bluetooth/a;)V

    return-void

    :pswitch_1
    sget-object v2, Lcn/appscomm/bluetooth/c;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "----------------------\u84dd\u7259\u6d88\u606f : \u63a5\u6536\u5230\u6570\u636e("

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcn/appscomm/bluetooth/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/appscomm/bluetooth/j/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcn/appscomm/bluetooth/c;->a:Lcn/appscomm/bluetooth/BluetoothLeService;

    if-eqz v3, :cond_28

    iget-object v5, v1, Lcn/appscomm/bluetooth/d;->c:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v3, v5}, Lcn/appscomm/bluetooth/BluetoothLeService;->a(Landroid/bluetooth/BluetoothGatt;)Lcn/appscomm/bluetooth/a;

    move-result-object v3

    if-eqz v3, :cond_28

    iput-boolean v13, v3, Lcn/appscomm/bluetooth/a;->l:Z

    iput-boolean v13, v3, Lcn/appscomm/bluetooth/a;->m:Z

    iget-object v5, v3, Lcn/appscomm/bluetooth/a;->q:Lcn/appscomm/bluetooth/h/c;

    if-eqz v5, :cond_19

    iget-object v14, v3, Lcn/appscomm/bluetooth/a;->s:Lcn/appscomm/bluetooth/e;

    const/16 v16, 0x0

    iget-object v12, v1, Lcn/appscomm/bluetooth/d;->b:[B

    invoke-virtual {v5}, Lcn/appscomm/bluetooth/h/c;->d()Z

    move-result v5

    invoke-virtual {v14, v12, v5}, Lcn/appscomm/bluetooth/e;->a([BZ)[B

    move-result-object v5

    if-nez v5, :cond_f

    const-string v1, "\u6574\u7406\uff1a\u63a5\u6536\u5230\u7684\u6570\u636e\u6709\u5f02\u5e38\u4e86\uff0c\u65e0\u6cd5\u6574\u7406..."

    invoke-static {v2, v1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcn/appscomm/bluetooth/e;->a()V

    return-void

    :cond_f
    array-length v12, v5

    if-ne v12, v13, :cond_13

    aget-byte v5, v5, v16

    if-eq v5, v4, :cond_12

    if-eq v5, v9, :cond_11

    if-eq v5, v8, :cond_10

    goto/16 :goto_2

    :cond_10
    sget-object v2, Lcn/appscomm/bluetooth/implement/ListenDeviceData;->INSTANCE:Lcn/appscomm/bluetooth/implement/ListenDeviceData;

    iget-object v1, v1, Lcn/appscomm/bluetooth/d;->b:[B

    invoke-virtual {v2, v1}, Lcn/appscomm/bluetooth/implement/ListenDeviceData;->return8002Data([B)V

    invoke-virtual {v3, v7}, Lcn/appscomm/bluetooth/a;->d(I)V

    return-void

    :cond_11
    invoke-direct {v0, v11, v3}, Lcn/appscomm/bluetooth/c;->a(ILcn/appscomm/bluetooth/a;)V

    goto/16 :goto_2

    :cond_12
    invoke-static {v2, v15}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcn/appscomm/bluetooth/e;->a()V

    invoke-direct {v0, v11, v3}, Lcn/appscomm/bluetooth/c;->a(ILcn/appscomm/bluetooth/a;)V

    goto/16 :goto_2

    :cond_13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u63a5\u6536\uff1a"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcn/appscomm/bluetooth/j/c;->c([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/appscomm/bluetooth/j/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcn/appscomm/bluetooth/a;->q:Lcn/appscomm/bluetooth/h/c;

    iget-object v9, v3, Lcn/appscomm/bluetooth/a;->u:Lcn/appscomm/bluetooth/BluetoothVar;

    iput-object v9, v4, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    invoke-virtual {v14, v5, v4}, Lcn/appscomm/bluetooth/e;->a([BLcn/appscomm/bluetooth/h/c;)I

    move-result v4

    iget-object v9, v3, Lcn/appscomm/bluetooth/a;->u:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v9, v9, Lcn/appscomm/bluetooth/BluetoothVar;->objectList:Ljava/util/List;

    if-eqz v9, :cond_14

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    if-ne v4, v6, :cond_16

    const-string v4, "6E\u6570\u636e\u8fd8\u6ca1\u6709\u63a5\u6536\u5b8c\uff0c\u7ee7\u7eed\u63a5\u6536\u6570\u636e\uff0c\u5f00\u542f\u7ed3\u675f\u5b9a\u65f6\u5668..."

    invoke-static {v2, v4}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcn/appscomm/bluetooth/a;->i:Landroid/os/Handler;

    if-eqz v2, :cond_15

    iput-object v3, v0, Lcn/appscomm/bluetooth/c;->b:Lcn/appscomm/bluetooth/a;

    iget-object v4, v0, Lcn/appscomm/bluetooth/c;->c:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v3, Lcn/appscomm/bluetooth/a;->i:Landroid/os/Handler;

    iget-object v3, v0, Lcn/appscomm/bluetooth/c;->c:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_15
    sget-object v2, Lcn/appscomm/bluetooth/implement/ListenDeviceData;->INSTANCE:Lcn/appscomm/bluetooth/implement/ListenDeviceData;

    iget-object v1, v1, Lcn/appscomm/bluetooth/d;->b:[B

    invoke-virtual {v2, v1}, Lcn/appscomm/bluetooth/implement/ListenDeviceData;->return8002Data([B)V

    return-void

    :cond_16
    if-ne v4, v8, :cond_17

    const-string v4, "\u6570\u636e\u8fd8\u6ca1\u6709\u63a5\u6536\u5b8c\uff0c\u7ee7\u7eed\u63a5\u6536\u6570\u636e..."

    invoke-static {v2, v4}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/appscomm/bluetooth/implement/ListenDeviceData;->INSTANCE:Lcn/appscomm/bluetooth/implement/ListenDeviceData;

    iget-object v1, v1, Lcn/appscomm/bluetooth/d;->b:[B

    invoke-virtual {v2, v1}, Lcn/appscomm/bluetooth/implement/ListenDeviceData;->return8002Data([B)V

    invoke-virtual {v3, v7}, Lcn/appscomm/bluetooth/a;->d(I)V

    return-void

    :cond_17
    if-ne v4, v10, :cond_18

    invoke-direct {v0, v3}, Lcn/appscomm/bluetooth/c;->a(Lcn/appscomm/bluetooth/a;)V

    sget-object v2, Lcn/appscomm/bluetooth/implement/ListenDeviceData;->INSTANCE:Lcn/appscomm/bluetooth/implement/ListenDeviceData;

    iget-object v1, v1, Lcn/appscomm/bluetooth/d;->b:[B

    invoke-virtual {v2, v1}, Lcn/appscomm/bluetooth/implement/ListenDeviceData;->return8002Data([B)V

    return-void

    :cond_18
    move/from16 v2, v16

    invoke-virtual {v3, v2}, Lcn/appscomm/bluetooth/a;->d(I)V

    invoke-direct {v0, v4, v3}, Lcn/appscomm/bluetooth/c;->a(ILcn/appscomm/bluetooth/a;)V

    goto :goto_2

    :cond_19
    const-string v4, "\u547d\u4ee4\u96c6\u5408\u6e05\u7a7a\u4e86\uff0c\u4f46\u8fd8\u6709\u547d\u4ee4\u89e3\u6790..."

    invoke-static {v2, v4}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-direct {v0, v3}, Lcn/appscomm/bluetooth/c;->a(Lcn/appscomm/bluetooth/a;)V

    sget-object v2, Lcn/appscomm/bluetooth/implement/ListenDeviceData;->INSTANCE:Lcn/appscomm/bluetooth/implement/ListenDeviceData;

    iget-object v1, v1, Lcn/appscomm/bluetooth/d;->b:[B

    invoke-virtual {v2, v1}, Lcn/appscomm/bluetooth/implement/ListenDeviceData;->return8002Data([B)V

    return-void

    :pswitch_2
    sget-object v2, Lcn/appscomm/bluetooth/c;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "----------------------\u84dd\u7259\u6d88\u606f : \u5b9e\u65f6\u5fc3\u7387("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcn/appscomm/bluetooth/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/appscomm/bluetooth/j/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcn/appscomm/bluetooth/d;->c:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, v1, Lcn/appscomm/bluetooth/d;->b:[B

    aget-byte v1, v1, v13

    invoke-direct {v0, v2, v1}, Lcn/appscomm/bluetooth/c;->a(Landroid/bluetooth/BluetoothGatt;B)V

    return-void

    :pswitch_3
    sget-object v2, Lcn/appscomm/bluetooth/c;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "----------------------\u84dd\u7259\u6d88\u606f : \u53d1\u73b0\u670d\u52a1("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcn/appscomm/bluetooth/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/appscomm/bluetooth/j/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v3

    const-string v4, "cn.appscomm.bluetooth.connected"

    invoke-virtual {v3, v4}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    iget-object v3, v0, Lcn/appscomm/bluetooth/c;->a:Lcn/appscomm/bluetooth/BluetoothLeService;

    if-eqz v3, :cond_1c

    iget-object v1, v1, Lcn/appscomm/bluetooth/d;->c:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v3, v1}, Lcn/appscomm/bluetooth/BluetoothLeService;->a(Landroid/bluetooth/BluetoothGatt;)Lcn/appscomm/bluetooth/a;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appsCommDevice : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1a

    move v4, v13

    goto :goto_3

    :cond_1a
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1c

    const/4 v2, 0x0

    iput v2, v1, Lcn/appscomm/bluetooth/a;->n:I

    iget-boolean v3, v1, Lcn/appscomm/bluetooth/a;->l:Z

    if-eqz v3, :cond_1b

    iput-boolean v13, v1, Lcn/appscomm/bluetooth/a;->m:Z

    iput-boolean v2, v1, Lcn/appscomm/bluetooth/a;->p:Z

    invoke-virtual {v1}, Lcn/appscomm/bluetooth/a;->c()V

    iget-object v1, v1, Lcn/appscomm/bluetooth/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/appscomm/bluetooth/c;->e(Ljava/lang/String;)Z

    goto :goto_4

    :cond_1b
    iput-boolean v2, v1, Lcn/appscomm/bluetooth/a;->m:Z

    iget-object v1, v1, Lcn/appscomm/bluetooth/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/appscomm/bluetooth/c;->d(Ljava/lang/String;)Z

    :cond_1c
    :goto_4
    sget-object v1, Lcn/appscomm/bluetooth/BluetoothLeService;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v3, Lcn/appscomm/bluetooth/c;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mac("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") appsCommDevice("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_4
    sget-object v2, Lcn/appscomm/bluetooth/c;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "----------------------\u84dd\u7259\u6d88\u606f : 8005("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcn/appscomm/bluetooth/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/appscomm/bluetooth/j/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/appscomm/bluetooth/implement/ListenDeviceData;->INSTANCE:Lcn/appscomm/bluetooth/implement/ListenDeviceData;

    iget-object v1, v1, Lcn/appscomm/bluetooth/d;->b:[B

    invoke-virtual {v2, v1}, Lcn/appscomm/bluetooth/implement/ListenDeviceData;->return8005Data([B)V

    return-void

    :pswitch_5
    sget-object v2, Lcn/appscomm/bluetooth/c;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "----------------------\u84dd\u7259\u6d88\u606f : \u5f00\u542f\u670d\u52a1\u6210\u529f("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcn/appscomm/bluetooth/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")--------------------------"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/appscomm/bluetooth/j/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcn/appscomm/bluetooth/d;->d:Lcn/appscomm/bluetooth/BluetoothLeService;

    iput-object v1, v0, Lcn/appscomm/bluetooth/c;->a:Lcn/appscomm/bluetooth/BluetoothLeService;

    return-void

    :pswitch_6
    sget-object v2, Lcn/appscomm/bluetooth/c;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "----------------------\u84dd\u7259\u6d88\u606f : \u5df2\u8fde\u63a5("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcn/appscomm/bluetooth/d;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/appscomm/bluetooth/j/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcn/appscomm/bluetooth/c;->a:Lcn/appscomm/bluetooth/BluetoothLeService;

    if-eqz v2, :cond_28

    iget-object v1, v1, Lcn/appscomm/bluetooth/d;->c:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v2, v1}, Lcn/appscomm/bluetooth/BluetoothLeService;->a(Landroid/bluetooth/BluetoothGatt;)Lcn/appscomm/bluetooth/a;

    move-result-object v1

    if-eqz v1, :cond_28

    iput-boolean v13, v1, Lcn/appscomm/bluetooth/a;->l:Z

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcn/appscomm/bluetooth/a;->m:Z

    return-void

    :pswitch_7
    sget-object v2, Lcn/appscomm/bluetooth/c;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "----------------------\u84dd\u7259\u6d88\u606f : \u8d85\u65f6("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcn/appscomm/bluetooth/d;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/appscomm/bluetooth/j/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    const-string v3, "cn.appscomm.bluetooth.timeout"

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    iget-object v2, v0, Lcn/appscomm/bluetooth/c;->a:Lcn/appscomm/bluetooth/BluetoothLeService;

    if-eqz v2, :cond_28

    iget-object v1, v1, Lcn/appscomm/bluetooth/d;->c:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v2, v1}, Lcn/appscomm/bluetooth/BluetoothLeService;->a(Landroid/bluetooth/BluetoothGatt;)Lcn/appscomm/bluetooth/a;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-direct {v0, v13, v1}, Lcn/appscomm/bluetooth/c;->a(ILcn/appscomm/bluetooth/a;)V

    return-void

    :pswitch_8
    sget-object v2, Lcn/appscomm/bluetooth/c;->e:Ljava/lang/String;

    const-string v3, "----------------------\u84dd\u7259\u6d88\u606f : \u7ee7\u7eed\u53d1\u9001 ----------------------"

    invoke-static {v2, v3}, Lcn/appscomm/bluetooth/j/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcn/appscomm/bluetooth/c;->a:Lcn/appscomm/bluetooth/BluetoothLeService;

    iget-object v1, v1, Lcn/appscomm/bluetooth/d;->c:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v2, v1}, Lcn/appscomm/bluetooth/BluetoothLeService;->a(Landroid/bluetooth/BluetoothGatt;)Lcn/appscomm/bluetooth/a;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-object v2, v1, Lcn/appscomm/bluetooth/a;->r:Lcn/appscomm/bluetooth/f;

    invoke-virtual {v2}, Lcn/appscomm/bluetooth/f;->h()I

    move-result v2

    if-lez v2, :cond_28

    iget-object v2, v1, Lcn/appscomm/bluetooth/a;->r:Lcn/appscomm/bluetooth/f;

    iget-object v3, v1, Lcn/appscomm/bluetooth/a;->q:Lcn/appscomm/bluetooth/h/c;

    invoke-virtual {v2, v3}, Lcn/appscomm/bluetooth/f;->c(Lcn/appscomm/bluetooth/h/c;)Lcn/appscomm/bluetooth/h/c;

    invoke-direct {v0, v1}, Lcn/appscomm/bluetooth/c;->a(Lcn/appscomm/bluetooth/a;)V

    return-void

    :pswitch_9
    sget-object v2, Lcn/appscomm/bluetooth/c;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "----------------------\u84dd\u7259\u6d88\u606f : \u8fdc\u7a0b\u63a7\u5236("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcn/appscomm/bluetooth/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/appscomm/bluetooth/j/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcn/appscomm/bluetooth/implement/ListenDeviceData;->INSTANCE:Lcn/appscomm/bluetooth/implement/ListenDeviceData;

    iget-object v5, v1, Lcn/appscomm/bluetooth/d;->b:[B

    invoke-virtual {v3, v5}, Lcn/appscomm/bluetooth/implement/ListenDeviceData;->return8004Data([B)V

    iget-object v3, v1, Lcn/appscomm/bluetooth/d;->b:[B

    if-eqz v3, :cond_28

    array-length v5, v3

    if-lez v5, :cond_28

    array-length v5, v3

    const/4 v6, 0x7

    if-ne v5, v6, :cond_1d

    aget-byte v5, v3, v13

    const/16 v6, -0x1e

    if-ne v5, v6, :cond_1d

    iget-object v1, v1, Lcn/appscomm/bluetooth/d;->c:Landroid/bluetooth/BluetoothGatt;

    aget-byte v2, v3, v10

    invoke-direct {v0, v1, v2}, Lcn/appscomm/bluetooth/c;->a(Landroid/bluetooth/BluetoothGatt;B)V

    return-void

    :cond_1d
    iget-object v3, v0, Lcn/appscomm/bluetooth/c;->a:Lcn/appscomm/bluetooth/BluetoothLeService;

    iget-object v5, v1, Lcn/appscomm/bluetooth/d;->c:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v3, v5}, Lcn/appscomm/bluetooth/BluetoothLeService;->a(Landroid/bluetooth/BluetoothGatt;)Lcn/appscomm/bluetooth/a;

    move-result-object v3

    if-eqz v3, :cond_28

    iget-object v5, v3, Lcn/appscomm/bluetooth/a;->t:Lcn/appscomm/bluetooth/e;

    iget-object v1, v1, Lcn/appscomm/bluetooth/d;->b:[B

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Lcn/appscomm/bluetooth/e;->a([BZ)[B

    move-result-object v1

    if-nez v1, :cond_1e

    invoke-virtual {v5}, Lcn/appscomm/bluetooth/e;->a()V

    return-void

    :cond_1e
    array-length v7, v1

    if-ne v7, v13, :cond_21

    aget-byte v1, v1, v6

    if-eq v1, v4, :cond_20

    if-eq v1, v9, :cond_1f

    goto/16 :goto_6

    :cond_1f
    invoke-direct {v0, v11, v3}, Lcn/appscomm/bluetooth/c;->a(ILcn/appscomm/bluetooth/a;)V

    return-void

    :cond_20
    invoke-static {v2, v15}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcn/appscomm/bluetooth/e;->a()V

    invoke-direct {v0, v11, v3}, Lcn/appscomm/bluetooth/c;->a(ILcn/appscomm/bluetooth/a;)V

    return-void

    :cond_21
    aget-byte v2, v1, v13

    aget-byte v4, v1, v9

    aget-byte v5, v1, v8

    if-ne v2, v13, :cond_22

    const/16 v2, -0x7f

    if-ne v4, v2, :cond_22

    array-length v2, v1

    const/16 v4, 0x8

    if-lt v2, v4, :cond_22

    aget-byte v2, v1, v10

    iget-object v4, v3, Lcn/appscomm/bluetooth/a;->q:Lcn/appscomm/bluetooth/h/c;

    invoke-virtual {v4}, Lcn/appscomm/bluetooth/h/c;->b()B

    move-result v4

    if-ne v2, v4, :cond_22

    new-array v2, v5, [B

    const/4 v6, 0x0

    invoke-static {v1, v10, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v3, Lcn/appscomm/bluetooth/a;->q:Lcn/appscomm/bluetooth/h/c;

    invoke-virtual {v1, v2}, Lcn/appscomm/bluetooth/h/c;->a([B)I

    move-result v1

    invoke-direct {v0, v1, v3}, Lcn/appscomm/bluetooth/c;->a(ILcn/appscomm/bluetooth/a;)V

    invoke-direct {v0, v3}, Lcn/appscomm/bluetooth/c;->a(Lcn/appscomm/bluetooth/a;)V

    return-void

    :cond_22
    sget-object v2, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->INSTANCE:Lcn/appscomm/bluetooth/implement/RemoteControlSend;

    invoke-virtual {v2, v1}, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->parse([B)V

    return-void

    :pswitch_a
    sget-object v2, Lcn/appscomm/bluetooth/c;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "----------------------\u84dd\u7259\u6d88\u606f : \u65ad\u5f00\u8fde\u63a5("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcn/appscomm/bluetooth/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")-----------------------------"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/appscomm/bluetooth/j/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v3

    const-string v4, "cn.appscomm.bluetooth.disconnected"

    invoke-virtual {v3, v4}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    iget-object v3, v0, Lcn/appscomm/bluetooth/c;->a:Lcn/appscomm/bluetooth/BluetoothLeService;

    if-eqz v3, :cond_28

    iget-object v1, v1, Lcn/appscomm/bluetooth/d;->c:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v3, v1}, Lcn/appscomm/bluetooth/BluetoothLeService;->a(Landroid/bluetooth/BluetoothGatt;)Lcn/appscomm/bluetooth/a;

    move-result-object v1

    invoke-static {}, Lcn/appscomm/bluetooth/j/c;->a()Z

    move-result v3

    if-nez v3, :cond_24

    const-string v3, "\u84dd\u7259\u5f00\u5173\u5173\u95ed\u4e86\uff0c\u76f4\u63a5\u56de\u8c03\u5931\u8d25"

    invoke-static {v2, v3}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_23

    invoke-direct {v0, v13, v1}, Lcn/appscomm/bluetooth/c;->a(ILcn/appscomm/bluetooth/a;)V

    :cond_23
    invoke-virtual {v0}, Lcn/appscomm/bluetooth/c;->b()V

    return-void

    :cond_24
    if-eqz v1, :cond_28

    const/4 v6, 0x0

    iput-boolean v6, v1, Lcn/appscomm/bluetooth/a;->l:Z

    iput-boolean v6, v1, Lcn/appscomm/bluetooth/a;->m:Z

    iget-object v3, v1, Lcn/appscomm/bluetooth/a;->r:Lcn/appscomm/bluetooth/f;

    iget-object v4, v1, Lcn/appscomm/bluetooth/a;->q:Lcn/appscomm/bluetooth/h/c;

    invoke-virtual {v3, v4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v3, "\u5f53\u524d\u547d\u4ee4\u662f\u7ed1\u5b9a\u547d\u4ee4\uff0c\u4e0d\u8fdb\u884c\u91cd\u8fde\uff0c\u76f4\u63a5\u56de\u8c03\u5931\u8d25"

    invoke-static {v2, v3}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcn/appscomm/bluetooth/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/appscomm/bluetooth/c;->a(Ljava/lang/String;)V

    invoke-direct {v0, v13, v1}, Lcn/appscomm/bluetooth/c;->a(ILcn/appscomm/bluetooth/a;)V

    return-void

    :cond_25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-----\u81ea\u52a8\u91cd\u8fde\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcn/appscomm/bluetooth/a;->o:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v1, Lcn/appscomm/bluetooth/a;->o:Z

    if-nez v3, :cond_26

    const-string v3, "\u5df2\u8bbe\u7f6e\u4e0d\u81ea\u52a8\u91cd\u8fde\uff0c\u6545\u6b64\u5904\u8fd4\u56de\u5931\u8d25"

    invoke-static {v2, v3}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcn/appscomm/bluetooth/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/appscomm/bluetooth/c;->a(Ljava/lang/String;)V

    invoke-direct {v0, v13, v1}, Lcn/appscomm/bluetooth/c;->a(ILcn/appscomm/bluetooth/a;)V

    return-void

    :cond_26
    iget-object v3, v1, Lcn/appscomm/bluetooth/a;->r:Lcn/appscomm/bluetooth/f;

    iget-object v4, v1, Lcn/appscomm/bluetooth/a;->q:Lcn/appscomm/bluetooth/h/c;

    invoke-virtual {v3, v4}, Lcn/appscomm/bluetooth/f;->b(Lcn/appscomm/bluetooth/h/c;)Z

    move-result v3

    if-eqz v3, :cond_27

    const-string v3, "\u5f53\u524d\u547d\u4ee4\u662f\u540c\u6b65\u547d\u4ee4\uff0c\u56de\u8c03\u5931\u8d25\uff0c\u5e76\u6e05\u7a7a\u540c\u6b65\u7f13\u5b58"

    invoke-static {v2, v3}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v13, v1}, Lcn/appscomm/bluetooth/c;->a(ILcn/appscomm/bluetooth/a;)V

    iget-object v3, v1, Lcn/appscomm/bluetooth/a;->r:Lcn/appscomm/bluetooth/f;

    invoke-virtual {v3}, Lcn/appscomm/bluetooth/f;->f()V

    :cond_27
    const-string v3, "\u5f53\u524d\u547d\u4ee4\u4e0d\u662f\u7ed1\u5b9a\u6216\u540c\u6b65\u547d\u4ee4\uff0c\u81ea\u52a8\u8fdb\u884c\u91cd\u8fde"

    invoke-static {v2, v3}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcn/appscomm/bluetooth/c;->b(Lcn/appscomm/bluetooth/a;)V

    :cond_28
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ca13a9c -> :sswitch_e
        -0x75985ac1 -> :sswitch_d
        -0x6331d66a -> :sswitch_c
        -0x5cad32ee -> :sswitch_b
        -0x48b3eb88 -> :sswitch_a
        -0x42e71291 -> :sswitch_9
        -0x10feb3a0 -> :sswitch_8
        -0xfdaf851 -> :sswitch_7
        0x1f4c5800 -> :sswitch_6
        0x3f6dffb1 -> :sswitch_5
        0x4528238a -> :sswitch_4
        0x5a241b43 -> :sswitch_3
        0x5d6d0793 -> :sswitch_2
        0x609e3fbd -> :sswitch_1
        0x66b3d871 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
