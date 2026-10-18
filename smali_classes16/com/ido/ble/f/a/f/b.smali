.class public Lcom/ido/ble/f/a/f/b;
.super Lcom/ido/ble/common/d;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "common_info"

.field private static final d:Ljava/lang/String; = "lastConnectedDeviceInfo"

.field private static final e:Ljava/lang/String; = "hasMigrateData"

.field private static final f:Ljava/lang/String; = "bindMacAddressList"

.field private static g:Lcom/ido/ble/f/a/f/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ido/ble/common/d;-><init>()V

    return-void
.end method

.method public static e()Lcom/ido/ble/f/a/f/b;
    .locals 2

    sget-object v0, Lcom/ido/ble/f/a/f/b;->g:Lcom/ido/ble/f/a/f/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/f/a/f/b;

    invoke-direct {v0}, Lcom/ido/ble/f/a/f/b;-><init>()V

    sput-object v0, Lcom/ido/ble/f/a/f/b;->g:Lcom/ido/ble/f/a/f/b;

    invoke-static {}, Lcom/ido/ble/common/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ido/ble/f/a/f/b;->a(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/ido/ble/f/a/f/b;->g:Lcom/ido/ble/f/a/f/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "common_info"

    invoke-super {p0, p1, v0}, Lcom/ido/ble/common/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/bluetooth/device/BLEDevice;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "lastConnectedDeviceInfo"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 3
    const-string v0, "hasMigrateData"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "bindMacAddressList"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    const-class v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ido/ble/common/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public c()Lcom/ido/ble/bluetooth/device/BLEDevice;
    .locals 2

    .line 1
    const-string v0, "lastConnectedDeviceInfo"

    const-class v1, Lcom/ido/ble/bluetooth/device/BLEDevice;

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/bluetooth/device/BLEDevice;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/ido/ble/f/a/f/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/ido/ble/common/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "bindMacAddressList"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ido/ble/f/a/f/b;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v1}, Lcom/ido/ble/common/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "bindMacAddressList"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 2
    const-string v0, "hasMigrateData"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
