.class public Lcom/ido/ble/event/stat/one/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ido/ble/event/stat/one/e;->b()V

    return-void
.end method

.method public static a(Lcom/ido/ble/g/a/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ido/ble/event/stat/one/e;->b(Lcom/ido/ble/g/a/a;Lcom/ido/ble/event/stat/one/IEventStatCallBack;)V

    return-void
.end method

.method private static a(Lcom/ido/ble/g/a/a;Lcom/ido/ble/event/stat/one/IEventStatCallBack;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0, p1}, Lcom/ido/ble/event/stat/one/e;->a(Lcom/ido/ble/g/a/a;Ljava/lang/String;Lcom/ido/ble/event/stat/one/IEventStatCallBack;)V

    return-void
.end method

.method private static a(Lcom/ido/ble/g/a/a;Ljava/lang/String;Lcom/ido/ble/event/stat/one/IEventStatCallBack;)V
    .locals 2

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ido/ble/event/stat/one/h;->c()Lcom/ido/ble/event/stat/one/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ido/ble/event/stat/one/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, " no ip "

    :cond_0
    new-instance v0, Lcom/ido/ble/g/a/b;

    const-string v1, "IDO_BLE_LIB"

    invoke-direct {v0, v1, p1}, Lcom/ido/ble/g/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/ido/ble/g/a/b;->a(Lcom/ido/ble/g/a/a;)V

    invoke-static {v0, p2}, Lcom/ido/ble/event/stat/one/e;->a(Lcom/ido/ble/g/a/b;Lcom/ido/ble/event/stat/one/IEventStatCallBack;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/g/a/b;)V
    .locals 1

    .line 5
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ido/ble/event/stat/one/e;->a(Lcom/ido/ble/g/a/b;Lcom/ido/ble/event/stat/one/IEventStatCallBack;)V

    return-void
.end method

.method private static a(Lcom/ido/ble/g/a/b;Lcom/ido/ble/event/stat/one/IEventStatCallBack;)V
    .locals 0

    .line 6
    return-void
.end method

.method private static b()V
    .locals 0

    .line 1
    return-void
.end method

.method public static b(Lcom/ido/ble/g/a/a;Lcom/ido/ble/event/stat/one/IEventStatCallBack;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/ido/ble/event/stat/one/e;->a(Lcom/ido/ble/g/a/a;Lcom/ido/ble/event/stat/one/IEventStatCallBack;)V

    return-void
.end method
