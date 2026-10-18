.class public final enum Lcn/appscomm/bluetooth/g/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/appscomm/bluetooth/g/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcn/appscomm/bluetooth/g/c;

.field private static final synthetic d:[Lcn/appscomm/bluetooth/g/c;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcn/appscomm/bluetooth/interfaces/IUpdateProgressCallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/g/c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/appscomm/bluetooth/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/appscomm/bluetooth/g/c;->c:Lcn/appscomm/bluetooth/g/c;

    filled-new-array {v0}, [Lcn/appscomm/bluetooth/g/c;

    move-result-object v0

    sput-object v0, Lcn/appscomm/bluetooth/g/c;->d:[Lcn/appscomm/bluetooth/g/c;

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

    const-class p1, Lcn/appscomm/bluetooth/g/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/appscomm/bluetooth/g/c;->a:Ljava/lang/String;

    return-void
.end method

.method private a(I)V
    .locals 1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 42
    invoke-direct {p0, p1}, Lcn/appscomm/bluetooth/g/c;->a(Z)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 43
    invoke-direct {p0, p1}, Lcn/appscomm/bluetooth/g/c;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Lcn/appscomm/bluetooth/interfaces/IUpdateProgressCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/appscomm/bluetooth/interfaces/IUpdateProgressCallBack;",
            ")V"
        }
    .end annotation

    .line 34
    iput-object p3, p0, Lcn/appscomm/bluetooth/g/c;->b:Lcn/appscomm/bluetooth/interfaces/IUpdateProgressCallBack;

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lcn/appscomm/bluetooth/g/b;->h:Lcn/appscomm/bluetooth/g/b;

    invoke-virtual {v0, p2}, Lcn/appscomm/bluetooth/g/b;->a(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 36
    invoke-direct {p0, p2}, Lcn/appscomm/bluetooth/g/c;->b(Z)V

    .line 37
    sget-object p2, Lcn/appscomm/bluetooth/BluetoothLeService;->i:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/appscomm/bluetooth/a;

    if-nez p1, :cond_1

    .line 38
    invoke-direct {p0, v1}, Lcn/appscomm/bluetooth/g/c;->a(Z)V

    return-void

    .line 39
    :cond_1
    invoke-virtual {v0, p1, p3}, Lcn/appscomm/bluetooth/g/b;->a(Lcn/appscomm/bluetooth/a;Lcn/appscomm/bluetooth/interfaces/IUpdateProgressCallBack;)Z

    return-void

    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/appscomm/bluetooth/g/c;->a:Ljava/lang/String;

    const-string p2, "mac\u4e3a\u7a7a \u6216 \u751f\u6210\u5347\u7ea7\u547d\u4ee4\u5931\u8d25"

    invoke-static {p1, p2}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, v1}, Lcn/appscomm/bluetooth/g/c;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 44
    iget-object v0, p0, Lcn/appscomm/bluetooth/g/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OTA\u5347\u7ea7\u7ed3\u679c:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " iUpdateProgressCallBack : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/appscomm/bluetooth/g/c;->b:Lcn/appscomm/bluetooth/interfaces/IUpdateProgressCallBack;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcn/appscomm/bluetooth/g/c;->b:Lcn/appscomm/bluetooth/interfaces/IUpdateProgressCallBack;

    if-eqz v0, :cond_1

    .line 46
    invoke-interface {v0, p1}, Lcn/appscomm/bluetooth/interfaces/IUpdateProgressCallBack;->updateResult(Z)V

    :cond_1
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcn/appscomm/bluetooth/g/c;->b:Lcn/appscomm/bluetooth/interfaces/IUpdateProgressCallBack;

    .line 48
    invoke-direct {p0, v3}, Lcn/appscomm/bluetooth/g/c;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    if-eqz p1, :cond_0

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

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->v(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/appscomm/bluetooth/g/c;
    .locals 1

    const-class v0, Lcn/appscomm/bluetooth/g/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/appscomm/bluetooth/g/c;

    return-object p0
.end method

.method public static values()[Lcn/appscomm/bluetooth/g/c;
    .locals 1

    sget-object v0, Lcn/appscomm/bluetooth/g/c;->d:[Lcn/appscomm/bluetooth/g/c;

    invoke-virtual {v0}, [Lcn/appscomm/bluetooth/g/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/appscomm/bluetooth/g/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcn/appscomm/bluetooth/interfaces/IUpdateProgressCallBack;)V
    .locals 2

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p2, p0, Lcn/appscomm/bluetooth/g/c;->a:Ljava/lang/String;

    const-string v1, "\u4e0a\u4f20GPS\u6570\u636e"

    invoke-static {p2, v1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, v0, p3}, Lcn/appscomm/bluetooth/g/c;->a(Ljava/lang/String;Ljava/util/List;Lcn/appscomm/bluetooth/interfaces/IUpdateProgressCallBack;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/appscomm/bluetooth/interfaces/IUpdateProgressCallBack;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "Apollo\u7cfb\u5217\u5347\u7ea7\uff0c\u8981\u5347\u7ea7\u7684\u82af\u7247\u6709 :"

    if-eqz v1, :cond_3

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_0

    .line 4
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u89e6\u6478\u82af\u7247"

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " \u5fc3\u7387"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p4, :cond_2

    .line 9
    array-length p2, p4

    if-lez p2, :cond_2

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " \u56fe\u5e93("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p3, p4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\u5f20)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    array-length p2, p4

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    aget-object p5, p4, p3

    .line 12
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Apollo"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " \u8bed\u8a00"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 19
    :cond_5
    iget-object p2, p0, Lcn/appscomm/bluetooth/g/c;->a:Ljava/lang/String;

    invoke-static {p2, v2}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, v0, p7}, Lcn/appscomm/bluetooth/g/c;->a(Ljava/lang/String;Ljava/util/List;Lcn/appscomm/bluetooth/interfaces/IUpdateProgressCallBack;)V

    return-void
.end method

.method public a(Ljava/lang/String;[B[B[BLcn/appscomm/bluetooth/interfaces/IUpdateProgressCallBack;)V
    .locals 2

    .line 26
    iput-object p5, p0, Lcn/appscomm/bluetooth/g/c;->b:Lcn/appscomm/bluetooth/interfaces/IUpdateProgressCallBack;

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lcn/appscomm/bluetooth/g/b;->h:Lcn/appscomm/bluetooth/g/b;

    invoke-virtual {v0, p2, p3, p4}, Lcn/appscomm/bluetooth/g/b;->a([B[B[B)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 28
    invoke-direct {p0, p2}, Lcn/appscomm/bluetooth/g/c;->b(Z)V

    .line 29
    sget-object p2, Lcn/appscomm/bluetooth/BluetoothLeService;->i:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/appscomm/bluetooth/a;

    if-nez p1, :cond_1

    .line 30
    invoke-direct {p0, v1}, Lcn/appscomm/bluetooth/g/c;->a(Z)V

    return-void

    .line 31
    :cond_1
    invoke-virtual {v0, p1, p5}, Lcn/appscomm/bluetooth/g/b;->a(Lcn/appscomm/bluetooth/a;Lcn/appscomm/bluetooth/interfaces/IUpdateProgressCallBack;)Z

    return-void

    .line 32
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/appscomm/bluetooth/g/c;->a:Ljava/lang/String;

    const-string p2, "mac\u4e3a\u7a7a \u6216 \u751f\u6210\u5347\u7ea7\u547d\u4ee4\u5931\u8d25"

    invoke-static {p1, p2}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, v1}, Lcn/appscomm/bluetooth/g/c;->a(Z)V

    return-void
.end method

.method public onBluetoothMessageHandle(Lcn/appscomm/bluetooth/d;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_8

    iget-object v0, p1, Lcn/appscomm/bluetooth/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcn/appscomm/bluetooth/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "cn.appscomm.bluetooth.ACTION_DATA_1531_AVAILABLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_1
    const-string v1, "ACTION_GATT_DISCONNECTED_LONG_DISTANCE_OR_SHUTDOWN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_2
    const-string v1, "ACTION_GATT_DISCONNECTED_FLIGHT_MODE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_3
    const-string v1, "cn.appscomm.bluetooth.ACTION_DATA_1532_SEND_CALLBACK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_4
    const-string v1, "ACTION_GATT_DISCONNECTED_NO_DEVICE_FOUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_5
    const-string v1, "cn.appscomm.bluetooth.ACTION_GATT_TIMEOUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_6
    const-string v1, "ACTION_GATT_DISCONNECTED_BLUETOOTH_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_7
    const-string v1, "cn.appscomm.bluetooth.ACTION_GATT_DISCONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v3, v2

    :goto_0
    const-string v0, ")-----------------------------"

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lcn/appscomm/bluetooth/g/b;->h:Lcn/appscomm/bluetooth/g/b;

    iget-object p1, p1, Lcn/appscomm/bluetooth/d;->b:[B

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetooth/g/b;->c([B)I

    move-result p1

    invoke-direct {p0, p1}, Lcn/appscomm/bluetooth/g/c;->a(I)V

    return-void

    :pswitch_1
    sget-object p1, Lcn/appscomm/bluetooth/g/b;->h:Lcn/appscomm/bluetooth/g/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/appscomm/bluetooth/g/b;->c([B)I

    move-result p1

    invoke-direct {p0, p1}, Lcn/appscomm/bluetooth/g/c;->a(I)V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcn/appscomm/bluetooth/g/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "----------------------\u84dd\u7259\u6d88\u606f : \u8d85\u65f6("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcn/appscomm/bluetooth/d;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/appscomm/bluetooth/j/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcn/appscomm/bluetooth/g/b;->h:Lcn/appscomm/bluetooth/g/b;

    invoke-virtual {p1}, Lcn/appscomm/bluetooth/g/b;->b()V

    invoke-direct {p0, v2}, Lcn/appscomm/bluetooth/g/c;->a(Z)V

    return-void

    :pswitch_3
    iget-object v1, p0, Lcn/appscomm/bluetooth/g/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "----------------------\u84dd\u7259\u6d88\u606f : \u65ad\u5f00\u8fde\u63a5("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcn/appscomm/bluetooth/d;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/appscomm/bluetooth/j/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcn/appscomm/bluetooth/g/b;->h:Lcn/appscomm/bluetooth/g/b;

    invoke-virtual {p1}, Lcn/appscomm/bluetooth/g/b;->b()V

    invoke-direct {p0, v2}, Lcn/appscomm/bluetooth/g/c;->a(Z)V

    :cond_8
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ca13a9c -> :sswitch_7
        -0x6331d66a -> :sswitch_6
        -0x48b3eb88 -> :sswitch_5
        -0x42e71291 -> :sswitch_4
        -0x1b1dd107 -> :sswitch_3
        0x4528238a -> :sswitch_2
        0x5a241b43 -> :sswitch_1
        0x5e4d1a45 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
