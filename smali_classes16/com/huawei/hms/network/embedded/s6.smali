.class public abstract Lcom/huawei/hms/network/embedded/s6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/huawei/hms/network/embedded/s6; = null

.field public static final b:Ljava/lang/String; = "https://"

.field public static final c:Ljava/lang/String; = "GET"

.field public static volatile d:Lcom/huawei/hms/network/httpclient/HttpClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized e()Lcom/huawei/hms/network/httpclient/HttpClient;
    .locals 3

    const-class v0, Lcom/huawei/hms/network/embedded/s6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/network/embedded/s6;->d:Lcom/huawei/hms/network/httpclient/HttpClient;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    invoke-direct {v1}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->retryTimeOnConnectionFailure(I)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->build()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object v1

    sput-object v1, Lcom/huawei/hms/network/embedded/s6;->d:Lcom/huawei/hms/network/httpclient/HttpClient;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/hms/network/embedded/s6;->d:Lcom/huawei/hms/network/httpclient/HttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static f()Lcom/huawei/hms/network/embedded/s6;
    .locals 2

    sget-object v0, Lcom/huawei/hms/network/embedded/s6;->a:Lcom/huawei/hms/network/embedded/s6;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/hms/network/embedded/s6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/network/embedded/s6;->a:Lcom/huawei/hms/network/embedded/s6;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/network/embedded/t6;

    invoke-direct {v1}, Lcom/huawei/hms/network/embedded/t6;-><init>()V

    sput-object v1, Lcom/huawei/hms/network/embedded/s6;->a:Lcom/huawei/hms/network/embedded/s6;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/hms/network/embedded/s6;->a:Lcom/huawei/hms/network/embedded/s6;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;
.end method

.method public abstract a(JJ)Lcom/huawei/hms/network/embedded/d7;
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/hms/network/embedded/s7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Lcom/huawei/hms/network/embedded/s7;"
        }
    .end annotation
.end method

.method public abstract a(Z)Lcom/huawei/hms/network/embedded/y7;
.end method

.method public abstract a(Landroid/content/Context;)V
.end method

.method public abstract a(Lcom/huawei/hms/network/httpclient/Interceptor$Chain;)V
.end method

.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract b(Z)V
.end method

.method public abstract b(JJ)Z
.end method

.method public abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Z)V
.end method

.method public abstract d()V
.end method
