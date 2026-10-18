.class Lcom/ido/ble/f/a/f/c/a;
.super Lcom/ido/ble/common/d;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "BLE_CONNECT_CONFIG"

.field private static final d:Ljava/lang/String; = "bind_device_address"

.field private static final e:Ljava/lang/String; = "is_bind"

.field private static final f:Ljava/lang/String; = "bind_auth"

.field private static g:Lcom/ido/ble/f/a/f/c/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ido/ble/common/d;-><init>()V

    return-void
.end method

.method public static final e()Lcom/ido/ble/f/a/f/c/a;
    .locals 2

    sget-object v0, Lcom/ido/ble/f/a/f/c/a;->g:Lcom/ido/ble/f/a/f/c/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/f/a/f/c/a;

    invoke-direct {v0}, Lcom/ido/ble/f/a/f/c/a;-><init>()V

    sput-object v0, Lcom/ido/ble/f/a/f/c/a;->g:Lcom/ido/ble/f/a/f/c/a;

    invoke-static {}, Lcom/ido/ble/common/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ido/ble/f/a/f/c/a;->a(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/ido/ble/f/a/f/c/a;->g:Lcom/ido/ble/f/a/f/c/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "BLE_CONNECT_CONFIG"

    invoke-super {p0, p1, v0}, Lcom/ido/ble/common/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 2
    const-string v0, "is_bind"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const-string v0, "bind_auth"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "bind_device_address"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "bind_auth"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bind_device_address"

    invoke-virtual {p0, v0, p1}, Lcom/ido/ble/common/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 2
    const-string v0, "is_bind"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ido/ble/common/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
