.class abstract Lcom/huawei/hms/scankit/ha/HaLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static d:Ljava/lang/String; = "FORMAT_UNKNOWN"

.field static e:Ljava/lang/String; = "OTHER"

.field static f:Landroid/util/SparseArray;

.field static g:Landroid/util/SparseArray;


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/LinkedHashMap;

.field volatile c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/scankit/ha/HaLog$1;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/ha/HaLog$1;-><init>()V

    sput-object v0, Lcom/huawei/hms/scankit/ha/HaLog;->f:Landroid/util/SparseArray;

    new-instance v0, Lcom/huawei/hms/scankit/ha/HaLog$2;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/ha/HaLog$2;-><init>()V

    sput-object v0, Lcom/huawei/hms/scankit/ha/HaLog;->g:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/scankit/ha/HaLog;->b:Ljava/util/LinkedHashMap;

    iput-object p2, p0, Lcom/huawei/hms/scankit/ha/HaLog;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/ha/HaLog;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 7
    sget-object v0, Lcom/huawei/hms/scankit/ha/HaLog;->f:Landroid/util/SparseArray;

    sget-object v1, Lcom/huawei/hms/scankit/ha/HaLog;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    .line 8
    const-string v0, "com.huawei.hms.client.service.name:scanplus"

    const-string v1, "com.huawei.hms.client.service.name:scankit"

    const-string v2, "huawei_module_scankit_sdk_version"

    const-string v3, "com.huawei.hms.client.service.name:scan"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 9
    aget-object v2, v0, v1

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    const-string p1, "scankit:1.0.2.300"

    return-object p1
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 33
    const-string v0, "full"

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .line 34
    sget-object v0, Lcom/huawei/hms/scankit/ha/HaLog;->g:Landroid/util/SparseArray;

    sget-object v1, Lcom/huawei/hms/scankit/ha/HaLog;->e:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "initValue Exception"

    const-string v1, "unknown"

    const-string v2, "HaLog"

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/huawei/hms/scankit/ha/HaLog;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v4, p0, Lcom/huawei/hms/scankit/ha/HaLog;->b:Ljava/util/LinkedHashMap;

    const-string v5, "package"

    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "appid"

    if-eqz p1, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    iget-object v5, p0, Lcom/huawei/hms/scankit/ha/HaLog;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/scankit/ha/HaLog;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/scankit/ha/HaLog;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v4, 0x80

    .line 7
    invoke-virtual {p1, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/huawei/hms/scankit/ha/HaLog;->b:Ljava/util/LinkedHashMap;

    const-string v5, "appName"

    invoke-virtual {v3, p1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/huawei/hms/scankit/ha/HaLog;->b:Ljava/util/LinkedHashMap;

    const-string v4, "version"

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-direct {p0, v3}, Lcom/huawei/hms/scankit/ha/HaLog;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Lcom/huawei/hms/scankit/ha/HaLog;->d()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v3, p0, Lcom/huawei/hms/scankit/ha/HaLog;->b:Ljava/util/LinkedHashMap;

    const-string v4, "hmscoreVersion"

    invoke-virtual {v3, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v3, p0, Lcom/huawei/hms/scankit/ha/HaLog;->b:Ljava/util/LinkedHashMap;

    const-string v4, "isHMSCore"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "0"

    goto :goto_1

    .line 13
    :cond_1
    const-string p1, "1"

    :goto_1
    invoke-virtual {v3, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 14
    :catch_0
    invoke-static {v2, v0}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :catch_1
    const-string p1, "PackageManager.NameNotFoundException"

    invoke-static {v2, p1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/huawei/hms/scankit/ha/HaLog;->b:Ljava/util/LinkedHashMap;

    const-string v3, "sdkName"

    const-string v4, "scankit"

    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lcom/huawei/hms/scankit/ha/HaLog;->b:Ljava/util/LinkedHashMap;

    const-string v3, "algopt"

    invoke-direct {p0}, Lcom/huawei/hms/scankit/ha/HaLog;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/huawei/hms/scankit/ha/HaLog;->b:Ljava/util/LinkedHashMap;

    const-string v3, "isFullSdk"

    const-string v4, "FULLSDK"

    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lcom/huawei/hms/scankit/ha/HaLog;->b:Ljava/util/LinkedHashMap;

    const-string v3, "cpAppVersion"

    invoke-direct {p0}, Lcom/huawei/hms/scankit/ha/HaLog;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-boolean p1, Lcom/huawei/hms/scankit/ha/HiAnalyticsLogUtils;->a:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v3, "apkVersion"

    if-nez p1, :cond_2

    .line 21
    :try_start_3
    iget-object p1, p0, Lcom/huawei/hms/scankit/ha/HaLog;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/scankit/ha/HaLog;->b:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/huawei/hms/scankit/ha/HiAnalyticsLogUtils;->b:Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_3
    iget-object p1, p0, Lcom/huawei/hms/scankit/ha/HaLog;->b:Ljava/util/LinkedHashMap;

    const-string v1, "service"

    const-string v3, "com.huawei.hms.scankit"

    invoke-virtual {p1, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lcom/huawei/hms/scankit/ha/HaLog;->b:Ljava/util/LinkedHashMap;

    const-string v1, "operator"

    iget-object v3, p0, Lcom/huawei/hms/scankit/ha/HaLog;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/hms/scankit/ha/HiAnalyticsLogUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lcom/huawei/hms/scankit/ha/HaLog;->b:Ljava/util/LinkedHashMap;

    const-string v1, "networkType"

    iget-object v3, p0, Lcom/huawei/hms/scankit/ha/HaLog;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/hms/scankit/ha/HiAnalyticsLogUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Lcom/huawei/hms/scankit/ha/HaLog;->b:Ljava/util/LinkedHashMap;

    const-string v1, "countryCode"

    iget-object v3, p0, Lcom/huawei/hms/scankit/ha/HaLog;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/huawei/hms/scankit/ha/HiAnalyticsLogUtils;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Lcom/huawei/hms/scankit/ha/HaLog;->b:Ljava/util/LinkedHashMap;

    const-string v1, "deviceType"

    invoke-static {}, Lcom/huawei/hms/scankit/ha/HiAnalyticsLogUtils;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Lcom/huawei/hms/scankit/ha/HaLog;->b:Ljava/util/LinkedHashMap;

    const-string v1, "emuiVersion"

    invoke-static {}, Lcom/huawei/hms/scankit/ha/HiAnalyticsLogUtils;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p1, p0, Lcom/huawei/hms/scankit/ha/HaLog;->b:Ljava/util/LinkedHashMap;

    const-string v1, "androidVersion"

    invoke-static {}, Lcom/huawei/hms/scankit/ha/HiAnalyticsLogUtils;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Lcom/huawei/hms/scankit/ha/HaLog;->b:Ljava/util/LinkedHashMap;

    const-string v1, "deviceCategory"

    invoke-static {}, Lcom/huawei/hms/scankit/ha/HiAnalyticsLogUtils;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    .line 31
    :catch_2
    invoke-static {v2, v0}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 32
    :catch_3
    const-string p1, "initValue RuntimeException"

    invoke-static {v2, p1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 4

    const-string v0, "unknown"

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/scankit/ha/HaLog;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/scankit/ha/HaLog;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 4

    const-string v0, "unknown"

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/scankit/ha/HaLog;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.huawei.hwid"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private e()Z
    .locals 6

    const-string v0, "CN"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "get"

    const-string v3, "ro.hw.country"

    const-string v4, "android.os.SystemProperties"

    const-string v5, "UNKNOWN"

    invoke-static {v2, v3, v4, v5}, Lcom/huawei/hms/framework/common/SystemPropUtils;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/scankit/ha/HaLog;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "phone"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    return v1
.end method

.method private f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/ha/HaLog;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/scankit/util/Utils;->c(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "HaLog"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "allowLog: forbidLog "

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 3
    :cond_0
    const-string v0, "allowLog: allowLog "

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/hms/scankit/ha/HaLog;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/huawei/hms/scankit/ha/HaLog;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/scankit/ha/HaLog;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "hw_app_analytics_state"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1

    :catch_0
    return v2
.end method

.method public g()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update HiAnalyticsLogUtils.apk_mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/huawei/hms/scankit/ha/HiAnalyticsLogUtils;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " HiAnalyticsLogUtils.apkVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/huawei/hms/scankit/ha/HiAnalyticsLogUtils;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HaLog"

    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/huawei/hms/scankit/ha/HiAnalyticsLogUtils;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hms/scankit/ha/HiAnalyticsLogUtils;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/scankit/ha/HaLog;->b:Ljava/util/LinkedHashMap;

    const-string v2, "apkVersion"

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
