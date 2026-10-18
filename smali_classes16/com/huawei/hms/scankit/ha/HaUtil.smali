.class public abstract Lcom/huawei/hms/scankit/ha/HaUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "HaUtil"

.field private static volatile b:Landroid/os/Bundle; = null

.field public static c:Ljava/lang/String; = ""

.field public static d:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/huawei/hms/scankit/ha/HaUtil;->d:Ljava/util/HashSet;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 3

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/huawei/hms/scankit/ha/HaUtil;->b:Landroid/os/Bundle;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->e(Landroid/content/Context;)Lcom/huawei/agconnect/config/AGConnectServicesConfig;

    move-result-object v1

    const-string v2, "client/app_id"

    invoke-interface {v1, v2}, Lcom/huawei/agconnect/AGConnectOptions;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_1
    const-string p0, "appid"

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-object p0, Lcom/huawei/hms/scankit/ha/HaUtil;->a:Ljava/lang/String;

    const-string v1, "getAppInfo: Exception"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 8
    :catch_1
    sget-object p0, Lcom/huawei/hms/scankit/ha/HaUtil;->a:Ljava/lang/String;

    const-string v1, "getAppInfo: RuntimeException"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :goto_0
    sput-object v0, Lcom/huawei/hms/scankit/ha/HaUtil;->b:Landroid/os/Bundle;

    .line 10
    :cond_2
    sget-object p0, Lcom/huawei/hms/scankit/ha/HaUtil;->b:Landroid/os/Bundle;

    return-object p0
.end method

.method public static a()Ljava/util/HashSet;
    .locals 2

    .line 11
    sget-object v0, Lcom/huawei/hms/scankit/ha/HaUtil;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lcom/huawei/hms/scankit/ha/HaUtil;->d:Ljava/util/HashSet;

    const-string v1, "com.huawei.scanner"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lcom/huawei/hms/scankit/ha/HaUtil;->d:Ljava/util/HashSet;

    const-string v1, "com.huawei.hitouch"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    sget-object v0, Lcom/huawei/hms/scankit/ha/HaUtil;->d:Ljava/util/HashSet;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashSet;)Z
    .locals 1

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/hms/scankit/ha/HaUtil;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/huawei/hms/scankit/ha/HaUtil;->c:Ljava/lang/String;

    :cond_0
    sget-object p0, Lcom/huawei/hms/scankit/ha/HaUtil;->c:Ljava/lang/String;

    return-object p0
.end method
