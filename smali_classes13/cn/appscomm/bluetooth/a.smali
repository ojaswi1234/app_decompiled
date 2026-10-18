.class public Lcn/appscomm/bluetooth/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/appscomm/bluetooth/a$c;
    }
.end annotation


# instance fields
.field public A:J

.field public B:J

.field private C:Z

.field private D:[B

.field private E:I

.field private F:Ljava/lang/Runnable;

.field private G:Ljava/lang/Runnable;

.field public a:Ljava/lang/String;

.field public b:Landroid/bluetooth/BluetoothGatt;

.field public c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcn/appscomm/bluetooth/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field public i:Landroid/os/Handler;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Lcn/appscomm/bluetooth/h/c;

.field public r:Lcn/appscomm/bluetooth/f;

.field public s:Lcn/appscomm/bluetooth/e;

.field public t:Lcn/appscomm/bluetooth/e;

.field public u:Lcn/appscomm/bluetooth/BluetoothVar;

.field public v:Z

.field public w:Z

.field private x:[B

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;ZZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/appscomm/bluetooth/a;->c:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/appscomm/bluetooth/a;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/appscomm/bluetooth/a;->e:Z

    iput-boolean v0, p0, Lcn/appscomm/bluetooth/a;->f:Z

    iput-boolean v0, p0, Lcn/appscomm/bluetooth/a;->g:Z

    iput-boolean v0, p0, Lcn/appscomm/bluetooth/a;->h:Z

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcn/appscomm/bluetooth/a;->i:Landroid/os/Handler;

    iput v0, p0, Lcn/appscomm/bluetooth/a;->j:I

    iput v0, p0, Lcn/appscomm/bluetooth/a;->k:I

    iput-boolean v1, p0, Lcn/appscomm/bluetooth/a;->o:Z

    new-instance v2, Lcn/appscomm/bluetooth/f;

    invoke-direct {v2}, Lcn/appscomm/bluetooth/f;-><init>()V

    iput-object v2, p0, Lcn/appscomm/bluetooth/a;->r:Lcn/appscomm/bluetooth/f;

    new-instance v2, Lcn/appscomm/bluetooth/e;

    invoke-direct {v2}, Lcn/appscomm/bluetooth/e;-><init>()V

    iput-object v2, p0, Lcn/appscomm/bluetooth/a;->s:Lcn/appscomm/bluetooth/e;

    new-instance v2, Lcn/appscomm/bluetooth/e;

    invoke-direct {v2}, Lcn/appscomm/bluetooth/e;-><init>()V

    iput-object v2, p0, Lcn/appscomm/bluetooth/a;->t:Lcn/appscomm/bluetooth/e;

    new-instance v2, Lcn/appscomm/bluetooth/BluetoothVar;

    invoke-direct {v2}, Lcn/appscomm/bluetooth/BluetoothVar;-><init>()V

    iput-object v2, p0, Lcn/appscomm/bluetooth/a;->u:Lcn/appscomm/bluetooth/BluetoothVar;

    iput-boolean v1, p0, Lcn/appscomm/bluetooth/a;->v:Z

    iput-boolean v0, p0, Lcn/appscomm/bluetooth/a;->w:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcn/appscomm/bluetooth/a;->x:[B

    iput v0, p0, Lcn/appscomm/bluetooth/a;->y:I

    const/16 v0, 0x14

    iput v0, p0, Lcn/appscomm/bluetooth/a;->z:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcn/appscomm/bluetooth/a;->B:J

    iput-boolean v1, p0, Lcn/appscomm/bluetooth/a;->C:Z

    iput-object v2, p0, Lcn/appscomm/bluetooth/a;->D:[B

    new-instance v0, Lcn/appscomm/bluetooth/a$a;

    invoke-direct {v0, p0}, Lcn/appscomm/bluetooth/a$a;-><init>(Lcn/appscomm/bluetooth/a;)V

    iput-object v0, p0, Lcn/appscomm/bluetooth/a;->F:Ljava/lang/Runnable;

    new-instance v0, Lcn/appscomm/bluetooth/a$b;

    invoke-direct {v0, p0}, Lcn/appscomm/bluetooth/a$b;-><init>(Lcn/appscomm/bluetooth/a;)V

    iput-object v0, p0, Lcn/appscomm/bluetooth/a;->G:Ljava/lang/Runnable;

    iput-object p1, p0, Lcn/appscomm/bluetooth/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/appscomm/bluetooth/a;->b:Landroid/bluetooth/BluetoothGatt;

    iput-boolean p3, p0, Lcn/appscomm/bluetooth/a;->v:Z

    iput-boolean p4, p0, Lcn/appscomm/bluetooth/a;->w:Z

    return-void
.end method

.method public static synthetic a(Lcn/appscomm/bluetooth/a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/appscomm/bluetooth/a;->F:Ljava/lang/Runnable;

    return-object p0
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 5
    :try_start_0
    const-class v0, Landroid/bluetooth/BluetoothDevice;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "removeBond"

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private a([BI)V
    .locals 8

    .line 23
    iget-object v0, p0, Lcn/appscomm/bluetooth/a;->b:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v1, 0x3e8

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "BluetoothLeService"

    const/4 v7, 0x1

    if-eqz p2, :cond_6

    if-eq p2, v5, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    .line 24
    :try_start_0
    iget-object v0, p0, Lcn/appscomm/bluetooth/a;->i:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcn/appscomm/bluetooth/a;->g()V

    .line 26
    iput v4, p0, Lcn/appscomm/bluetooth/a;->k:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ">>>>>>>>>>>>>>>>>>>>\u5199\u6570\u636e\u5230\u8bbe\u5907(8003) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcn/appscomm/bluetooth/j/c;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcn/appscomm/bluetooth/j/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-boolean v0, p0, Lcn/appscomm/bluetooth/a;->e:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcn/appscomm/bluetooth/b;->h:Ljava/util/UUID;

    goto :goto_1

    :cond_2
    sget-object v0, Lcn/appscomm/bluetooth/b;->e:Ljava/util/UUID;

    .line 29
    :goto_1
    iget-object v1, p0, Lcn/appscomm/bluetooth/a;->b:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    sget-object v1, Lcn/appscomm/bluetooth/b;->f:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v7}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    goto/16 :goto_2

    .line 31
    :cond_3
    sget-object v1, Lcn/appscomm/bluetooth/b;->k:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    sget-object v1, Lcn/appscomm/bluetooth/b;->m:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v7}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    goto :goto_2

    .line 33
    :cond_4
    iget-object v0, p0, Lcn/appscomm/bluetooth/a;->i:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 34
    iget-object v4, p0, Lcn/appscomm/bluetooth/a;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    iput v3, p0, Lcn/appscomm/bluetooth/a;->k:I

    .line 36
    iget-object v0, p0, Lcn/appscomm/bluetooth/a;->i:Landroid/os/Handler;

    iget-object v3, p0, Lcn/appscomm/bluetooth/a;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    :cond_5
    iget-object v0, p0, Lcn/appscomm/bluetooth/a;->b:Landroid/bluetooth/BluetoothGatt;

    sget-object v1, Lcn/appscomm/bluetooth/b;->k:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    sget-object v1, Lcn/appscomm/bluetooth/b;->l:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    goto :goto_2

    .line 38
    :cond_6
    iget-object v0, p0, Lcn/appscomm/bluetooth/a;->i:Landroid/os/Handler;

    if-eqz v0, :cond_8

    .line 39
    invoke-virtual {p0}, Lcn/appscomm/bluetooth/a;->g()V

    .line 40
    iget-object v0, p0, Lcn/appscomm/bluetooth/a;->q:Lcn/appscomm/bluetooth/h/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcn/appscomm/bluetooth/h/c;->g()I

    move-result v3

    :cond_7
    iput v3, p0, Lcn/appscomm/bluetooth/a;->k:I

    .line 41
    iget-object v0, p0, Lcn/appscomm/bluetooth/a;->i:Landroid/os/Handler;

    iget-object v3, p0, Lcn/appscomm/bluetooth/a;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ">>>>>>>>>>>>>>>>>>>>\u5199\u6570\u636e\u5230\u8bbe\u5907(8001) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcn/appscomm/bluetooth/j/c;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u4e3b\u7ebf\u7a0b : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_9

    move v4, v7

    :cond_9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcn/appscomm/bluetooth/j/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcn/appscomm/bluetooth/a;->b:Landroid/bluetooth/BluetoothGatt;

    sget-object v1, Lcn/appscomm/bluetooth/b;->e:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    sget-object v1, Lcn/appscomm/bluetooth/b;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 44
    :goto_2
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 45
    iget-object p1, p0, Lcn/appscomm/bluetooth/a;->b:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 46
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    if-eq p2, v7, :cond_a

    if-ne p2, v5, :cond_b

    :cond_a
    const-string p1, "8003\u53d1\u9001\u5931\u8d25\uff0c\u7c7b\u4f3c\u4e8e8001\u7684\u65ad\u5f00\uff0c\u53d1\u9001\u65ad\u5f00\u6d88\u606f"

    .line 47
    invoke-static {v6, p1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcn/appscomm/bluetooth/a;->d()V

    .line 49
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcn/appscomm/bluetooth/d;

    iget-object v0, p0, Lcn/appscomm/bluetooth/a;->b:Landroid/bluetooth/BluetoothGatt;

    const-string v1, "cn.appscomm.bluetooth.ACTION_GATT_DISCONNECTED"

    const/4 v2, 0x0

    invoke-direct {p2, v1, v0, v2}, Lcn/appscomm/bluetooth/d;-><init>(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;[B)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/UUID;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;",
            "Ljava/util/UUID;",
            ")Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b(Lcn/appscomm/bluetooth/a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/appscomm/bluetooth/a;->G:Ljava/lang/Runnable;

    return-object p0
.end method

.method private b()Z
    .locals 8

    .line 2
    iget-object v0, p0, Lcn/appscomm/bluetooth/a;->b:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    const-string v2, "**************************************************"

    .line 4
    const-string v3, "BluetoothLeService"

    invoke-static {v3, v2}, Lcn/appscomm/bluetooth/j/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "| \u68c0\u67e5\u76d1\u542c"

    .line 5
    invoke-static {v3, v2}, Lcn/appscomm/bluetooth/j/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattService;

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "| \u670d\u52a1\uff08"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\uff09"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v5

    .line 9
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcn/appscomm/bluetooth/b;->e:Ljava/util/UUID;

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    sget-object v2, Lcn/appscomm/bluetooth/b;->f:Ljava/util/UUID;

    invoke-direct {p0, v5, v2}, Lcn/appscomm/bluetooth/a;->a(Ljava/util/List;Ljava/util/UUID;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "| \u652f\u6301 : 8003/8004(6006) \u8fdc\u7a0b\u901a\u9053"

    .line 11
    invoke-static {v3, v2}, Lcn/appscomm/bluetooth/j/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-boolean v4, p0, Lcn/appscomm/bluetooth/a;->d:Z

    .line 13
    iput-boolean v1, p0, Lcn/appscomm/bluetooth/a;->e:Z

    goto :goto_0

    .line 14
    :cond_1
    sget-object v2, Lcn/appscomm/bluetooth/b;->d:Ljava/util/UUID;

    invoke-direct {p0, v5, v2}, Lcn/appscomm/bluetooth/a;->a(Ljava/util/List;Ljava/util/UUID;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "| \u652f\u6301 : 8005(6006) \u900f\u4f20\u901a\u9053"

    .line 15
    invoke-static {v3, v2}, Lcn/appscomm/bluetooth/j/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput-boolean v4, p0, Lcn/appscomm/bluetooth/a;->g:Z

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcn/appscomm/bluetooth/b;->h:Ljava/util/UUID;

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 18
    sget-object v2, Lcn/appscomm/bluetooth/b;->f:Ljava/util/UUID;

    invoke-direct {p0, v5, v2}, Lcn/appscomm/bluetooth/a;->a(Ljava/util/List;Ljava/util/UUID;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "| \u652f\u6301 : \u670d\u52a1\u4e3a7006\u76848003/8004\u7279\u5f81\u901a\u9053(\u8fdc\u7a0b)"

    .line 19
    invoke-static {v3, v2}, Lcn/appscomm/bluetooth/j/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-boolean v4, p0, Lcn/appscomm/bluetooth/a;->d:Z

    .line 21
    iput-boolean v4, p0, Lcn/appscomm/bluetooth/a;->e:Z

    goto/16 :goto_0

    .line 22
    :cond_3
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcn/appscomm/bluetooth/b;->j:Ljava/util/UUID;

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v2, "| \u652f\u6301 : \u6807\u51c6\u5fc3\u7387\u670d\u52a1"

    .line 23
    invoke-static {v3, v2}, Lcn/appscomm/bluetooth/j/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iput-boolean v4, p0, Lcn/appscomm/bluetooth/a;->f:Z

    goto/16 :goto_0

    .line 25
    :cond_4
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcn/appscomm/bluetooth/b;->k:Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    iput-boolean v4, p0, Lcn/appscomm/bluetooth/a;->h:Z

    goto/16 :goto_0

    :cond_5
    const-string v0, "| \u6253\u5f00\u76d1\u542c"

    .line 27
    invoke-static {v3, v0}, Lcn/appscomm/bluetooth/j/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_6
    return v1
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/appscomm/bluetooth/a;->x:[B

    const/4 v0, 0x0

    iput v0, p0, Lcn/appscomm/bluetooth/a;->y:I

    iput v0, p0, Lcn/appscomm/bluetooth/a;->k:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcn/appscomm/bluetooth/a;->j:I

    .line 9
    iget-object v0, p0, Lcn/appscomm/bluetooth/a;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcn/appscomm/bluetooth/a;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lcn/appscomm/bluetooth/a;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcn/appscomm/bluetooth/a;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 2

    const-string v0, "BluetoothLeService"

    const-string v1, "==>>\u547d\u4ee4\u5df2\u7ecf\u53d1\u9001\u5230\u8bbe\u5907\u4e86\uff0c\u519903\u5230\u8bbe\u5907\u7ed3\u675f..."

    .line 12
    invoke-static {v0, v1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcn/appscomm/bluetooth/a;->b:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    const/4 p2, 0x1

    .line 15
    new-array p2, p2, [B

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-byte v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 16
    iget-object p2, p0, Lcn/appscomm/bluetooth/a;->b:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 8

    .line 17
    iget v0, p0, Lcn/appscomm/bluetooth/a;->y:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 18
    iget-object v3, p0, Lcn/appscomm/bluetooth/a;->x:[B

    array-length v4, v3

    iget v5, p0, Lcn/appscomm/bluetooth/a;->z:I

    rem-int/2addr v4, v5

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    array-length v3, v3

    rem-int v5, v3, v5

    :goto_0
    new-array v3, v5, [B

    goto :goto_1

    :cond_1
    iget v3, p0, Lcn/appscomm/bluetooth/a;->z:I

    new-array v3, v3, [B

    .line 19
    :goto_1
    iget-object v4, p0, Lcn/appscomm/bluetooth/a;->x:[B

    array-length v5, v4

    iget v6, p0, Lcn/appscomm/bluetooth/a;->z:I

    div-int/2addr v5, v6

    array-length v7, v4

    rem-int/2addr v7, v6

    if-nez v7, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, v2

    :goto_2
    add-int/2addr v5, v7

    sub-int/2addr v5, v0

    mul-int/2addr v6, v5

    .line 20
    array-length v0, v3

    invoke-static {v4, v6, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget v0, p0, Lcn/appscomm/bluetooth/a;->y:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcn/appscomm/bluetooth/a;->y:I

    .line 22
    invoke-direct {p0, v3, p1}, Lcn/appscomm/bluetooth/a;->a([BI)V

    return v2

    :cond_3
    return v1
.end method

.method public b(I)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcn/appscomm/bluetooth/a;->b:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    :cond_0
    return-void
.end method

.method public b([BI)V
    .locals 6

    .line 30
    iget-boolean v0, p0, Lcn/appscomm/bluetooth/a;->C:Z

    if-nez v0, :cond_0

    const-string v0, "testWrite"

    const-string v1, "\u6709\u6570\u636e\u6b63\u5728\u53d1\u9001\u4e2d\uff0c\u8fd8\u6ca1\u6709\u5199\u56de\u8c03\uff0c\u7f13\u5b58\u8be5\u6570\u636e"

    .line 31
    invoke-static {v0, v1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcn/appscomm/bluetooth/a;->D:[B

    .line 33
    iput p2, p0, Lcn/appscomm/bluetooth/a;->E:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcn/appscomm/bluetooth/a;->C:Z

    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lcn/appscomm/bluetooth/a;->x:[B

    .line 36
    iput v0, p0, Lcn/appscomm/bluetooth/a;->y:I

    if-eqz p1, :cond_4

    .line 37
    array-length v2, p1

    iget v3, p0, Lcn/appscomm/bluetooth/a;->z:I

    if-le v2, v3, :cond_2

    .line 38
    new-array v1, v3, [B

    .line 39
    iput-object p1, p0, Lcn/appscomm/bluetooth/a;->x:[B

    .line 40
    array-length v2, p1

    div-int/2addr v2, v3

    array-length v4, p1

    rem-int/2addr v4, v3

    const/4 v5, 0x1

    if-nez v4, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    add-int/2addr v2, v4

    iput v2, p0, Lcn/appscomm/bluetooth/a;->y:I

    .line 41
    invoke-static {p1, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget v0, p0, Lcn/appscomm/bluetooth/a;->y:I

    sub-int/2addr v0, v5

    iput v0, p0, Lcn/appscomm/bluetooth/a;->y:I

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    .line 43
    :goto_1
    invoke-direct {p0, p1, p2}, Lcn/appscomm/bluetooth/a;->a([BI)V

    :cond_4
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/appscomm/bluetooth/a;->C:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/appscomm/bluetooth/a;->D:[B

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcn/appscomm/bluetooth/a;->z:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e00\u6b21\u53d1\u9001\u5305\u6570\u4fee\u6539\u4e3a\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BluetoothLeService"

    invoke-static {v0, p1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/appscomm/bluetooth/a;->h()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/appscomm/bluetooth/a;->b:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    const-string v0, "BluetoothManager"

    const-string v1, "bluetoothGatt\u65ad\u5f00\u8fde\u63a5 & \u5173\u95ed"

    .line 3
    invoke-static {v0, v1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcn/appscomm/bluetooth/a;->f()V

    .line 5
    iget-object v0, p0, Lcn/appscomm/bluetooth/a;->b:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 6
    iget-object v0, p0, Lcn/appscomm/bluetooth/a;->b:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 7
    iget-boolean v0, p0, Lcn/appscomm/bluetooth/a;->w:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcn/appscomm/bluetooth/a;->b:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/appscomm/bluetooth/a;->a(Landroid/bluetooth/BluetoothDevice;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public d(I)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcn/appscomm/bluetooth/a;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcn/appscomm/bluetooth/a;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iput p1, p0, Lcn/appscomm/bluetooth/a;->k:I

    if-lez p1, :cond_0

    .line 12
    iget-object p1, p0, Lcn/appscomm/bluetooth/a;->i:Landroid/os/Handler;

    iget-object v0, p0, Lcn/appscomm/bluetooth/a;->G:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public e()[Ljava/lang/Boolean;
    .locals 5

    iget-boolean v0, p0, Lcn/appscomm/bluetooth/a;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lcn/appscomm/bluetooth/a;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcn/appscomm/bluetooth/a;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcn/appscomm/bluetooth/a;->g:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lcn/appscomm/bluetooth/a;->h:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcn/appscomm/bluetooth/a;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/appscomm/bluetooth/a;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcn/appscomm/bluetooth/a;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/appscomm/bluetooth/a;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 6

    iget-object v0, p0, Lcn/appscomm/bluetooth/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-direct {p0}, Lcn/appscomm/bluetooth/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcn/appscomm/bluetooth/a;->e:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcn/appscomm/bluetooth/b;->h:Ljava/util/UUID;

    goto :goto_0

    :cond_0
    sget-object v1, Lcn/appscomm/bluetooth/b;->e:Ljava/util/UUID;

    :goto_0
    iget-object v2, p0, Lcn/appscomm/bluetooth/a;->c:Ljava/util/LinkedList;

    new-instance v3, Lcn/appscomm/bluetooth/a$c;

    sget-object v4, Lcn/appscomm/bluetooth/b;->e:Ljava/util/UUID;

    sget-object v5, Lcn/appscomm/bluetooth/b;->c:Ljava/util/UUID;

    invoke-direct {v3, p0, v4, v5}, Lcn/appscomm/bluetooth/a$c;-><init>(Lcn/appscomm/bluetooth/a;Ljava/util/UUID;Ljava/util/UUID;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcn/appscomm/bluetooth/a;->d:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcn/appscomm/bluetooth/a;->c:Ljava/util/LinkedList;

    new-instance v3, Lcn/appscomm/bluetooth/a$c;

    sget-object v5, Lcn/appscomm/bluetooth/b;->g:Ljava/util/UUID;

    invoke-direct {v3, p0, v1, v5}, Lcn/appscomm/bluetooth/a$c;-><init>(Lcn/appscomm/bluetooth/a;Ljava/util/UUID;Ljava/util/UUID;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v1, p0, Lcn/appscomm/bluetooth/a;->f:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/appscomm/bluetooth/a;->c:Ljava/util/LinkedList;

    new-instance v2, Lcn/appscomm/bluetooth/a$c;

    sget-object v3, Lcn/appscomm/bluetooth/b;->j:Ljava/util/UUID;

    sget-object v5, Lcn/appscomm/bluetooth/b;->i:Ljava/util/UUID;

    invoke-direct {v2, p0, v3, v5}, Lcn/appscomm/bluetooth/a$c;-><init>(Lcn/appscomm/bluetooth/a;Ljava/util/UUID;Ljava/util/UUID;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_2
    iget-boolean v1, p0, Lcn/appscomm/bluetooth/a;->g:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/appscomm/bluetooth/a;->c:Ljava/util/LinkedList;

    new-instance v2, Lcn/appscomm/bluetooth/a$c;

    sget-object v3, Lcn/appscomm/bluetooth/b;->d:Ljava/util/UUID;

    invoke-direct {v2, p0, v4, v3}, Lcn/appscomm/bluetooth/a$c;-><init>(Lcn/appscomm/bluetooth/a;Ljava/util/UUID;Ljava/util/UUID;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_3
    iget-boolean v1, p0, Lcn/appscomm/bluetooth/a;->h:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcn/appscomm/bluetooth/a;->c:Ljava/util/LinkedList;

    new-instance v2, Lcn/appscomm/bluetooth/a$c;

    sget-object v3, Lcn/appscomm/bluetooth/b;->k:Ljava/util/UUID;

    sget-object v4, Lcn/appscomm/bluetooth/b;->l:Ljava/util/UUID;

    invoke-direct {v2, p0, v3, v4}, Lcn/appscomm/bluetooth/a$c;-><init>(Lcn/appscomm/bluetooth/a;Ljava/util/UUID;Ljava/util/UUID;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_4
    return v0
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/appscomm/bluetooth/a;->C:Z

    iget-object v0, p0, Lcn/appscomm/bluetooth/a;->D:[B

    if-eqz v0, :cond_0

    iget v1, p0, Lcn/appscomm/bluetooth/a;->E:I

    invoke-virtual {p0, v0, v1}, Lcn/appscomm/bluetooth/a;->b([BI)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/appscomm/bluetooth/a;->D:[B

    return-void
.end method
