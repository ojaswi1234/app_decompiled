.class public Lcom/huawei/hms/network/embedded/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/inner/api/NetworkReceiver;


# static fields
.field public static final b:Ljava/lang/String; = "DNSNetworkReceiver"


# instance fields
.field public a:Landroid/net/NetworkInfo;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/z1;->a:Landroid/net/NetworkInfo;

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DNSNetworkReceiver"

    const-string v2, "lastActivityNetInfo: %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)Z
    .locals 1

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/NetworkUtil;->isChangeToConnected(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/NetworkUtil;->isConnectTypeChange(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {p1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p1

    const-string p2, "DNSNetworkReceiver"

    if-nez p1, :cond_0

    const-string p1, "Get NetworkInfo failed"

    invoke-static {p2, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "networkInfo: %s"

    invoke-static {p2, v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/z1;->a:Landroid/net/NetworkInfo;

    invoke-direct {p0, p2, p1}, Lcom/huawei/hms/network/embedded/z1;->a(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/f2;->a(Landroid/net/NetworkInfo;)V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/z1;->a:Landroid/net/NetworkInfo;

    :cond_1
    return-void
.end method
