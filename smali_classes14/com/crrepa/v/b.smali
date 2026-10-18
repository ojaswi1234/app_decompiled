.class public Lcom/crrepa/v/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/v/b$b;
    }
.end annotation


# instance fields
.field private a:Lcom/crrepa/x/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/v/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/v/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/crrepa/v/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/crrepa/v/b$b;->a()Lcom/crrepa/v/b;

    move-result-object v0

    return-object v0
.end method

.method private a([B)V
    .locals 4

    .line 3
    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "domain= "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "domain is empty"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addresses length= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    instance-of v3, v2, Ljava/net/Inet4Address;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lcom/crrepa/v/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private b([B)V
    .locals 3

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    aget-byte v2, p1, v1

    invoke-static {v2}, Lcom/crrepa/h1/d;->a(B)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    aget-byte v1, p1, v1

    aget-byte p1, p1, v2

    invoke-static {v1, p1}, Lcom/crrepa/h1/d;->a(BB)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "host= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", port= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/crrepa/v/b;->a:Lcom/crrepa/x/a;

    if-nez v1, :cond_3

    new-instance v1, Lcom/crrepa/x/a;

    invoke-direct {v1, v0, p1}, Lcom/crrepa/x/a;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/crrepa/v/b;->a:Lcom/crrepa/x/a;

    new-instance p1, Lcom/crrepa/v/b$a;

    invoke-direct {p1, p0}, Lcom/crrepa/v/b$a;-><init>(Lcom/crrepa/v/b;)V

    invoke-virtual {v1, p1}, Lcom/crrepa/x/a;->a(Lcom/crrepa/x/b;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(B[B)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 2
    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/crrepa/v/b;->a:Lcom/crrepa/x/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/crrepa/x/a;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/crrepa/v/b;->a:Lcom/crrepa/x/a;

    return-void

    :cond_1
    iget-object p1, p0, Lcom/crrepa/v/b;->a:Lcom/crrepa/x/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/crrepa/x/a;->b([B)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-direct {p0, p2}, Lcom/crrepa/v/b;->b([B)V

    return-void

    :cond_4
    invoke-static {}, Lcom/crrepa/l/a;->b()Lcom/crrepa/l/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/crrepa/l/a;->a()Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    const/16 v0, 0xc8

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    invoke-direct {p0, p2}, Lcom/crrepa/v/b;->a([B)V

    return-void
.end method
