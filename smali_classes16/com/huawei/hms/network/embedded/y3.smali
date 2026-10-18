.class public final Lcom/huawei/hms/network/embedded/y3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "EncryptKey"

.field public static b:[B = null

.field public static final c:Ljava/lang/String; = "fruit"

.field public static final d:Ljava/lang/String; = "APPLE"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/hms/framework/common/PLSharedPreferences;Z)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "APPLE"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "EncryptKey"

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/hms/network/embedded/z3;->a()[B

    move-result-object v2

    invoke-static {v2, v5}, Lcom/huawei/hms/framework/common/SecurityBase64Utils;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/network/embedded/z3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v3, "generate work key success"

    invoke-static {v4, v3}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/huawei/hms/network/embedded/a4$b;

    const-string p1, "The workKey does not exist"

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/a4$b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v2}, Lcom/huawei/hms/network/embedded/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/huawei/hms/framework/common/SecurityBase64Utils;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    array-length v3, v2

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    const-string p1, "WorkKey is Empty!"

    invoke-static {v4, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/huawei/hms/network/embedded/y3;->a(Lcom/huawei/hms/framework/common/PLSharedPreferences;Z)[B

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lcom/huawei/hms/network/embedded/a4$b;

    const-string p1, "WorkKey is invalid"

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/a4$b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Z)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-class v0, Lcom/huawei/hms/network/embedded/y3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/network/embedded/y3;->b:[B

    if-eqz v1, :cond_0

    array-length v1, v1

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lcom/huawei/hms/framework/common/PLSharedPreferences;

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "fruit"

    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/framework/common/PLSharedPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lcom/huawei/hms/network/embedded/y3;->a(Lcom/huawei/hms/framework/common/PLSharedPreferences;Z)[B

    move-result-object p0

    sput-object p0, Lcom/huawei/hms/network/embedded/y3;->b:[B

    :cond_1
    sget-object p0, Lcom/huawei/hms/network/embedded/y3;->b:[B

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
