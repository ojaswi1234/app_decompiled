.class public Lcom/huawei/hms/network/embedded/b0;
.super Lcom/huawei/hms/network/NetworkKit;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "NetworkKitImpl"

.field public static final b:Lcom/huawei/hms/network/NetworkKit;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/network/embedded/b0;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/b0;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/embedded/b0;->b:Lcom/huawei/hms/network/NetworkKit;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/network/NetworkKit;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/network/NetworkKit;
    .locals 1

    sget-object v0, Lcom/huawei/hms/network/embedded/b0;->b:Lcom/huawei/hms/network/NetworkKit;

    return-object v0
.end method


# virtual methods
.method public varargs addQuicHint(Z[Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/huawei/hms/network/embedded/z;->h()Lcom/huawei/hms/network/embedded/z;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/z;->a(Z[Ljava/lang/String;)V

    return-void
.end method

.method public checkConnectivity()Z
    .locals 1

    invoke-static {}, Lcom/huawei/hms/network/embedded/z;->h()Lcom/huawei/hms/network/embedded/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z;->a()Z

    move-result v0

    return v0
.end method

.method public evictAllConnections()V
    .locals 1

    invoke-static {}, Lcom/huawei/hms/network/embedded/z;->h()Lcom/huawei/hms/network/embedded/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z;->c()V

    return-void
.end method

.method public getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/huawei/hms/network/embedded/z;->h()Lcom/huawei/hms/network/embedded/z;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/network/embedded/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public initConnectionPool(IJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    invoke-static {}, Lcom/huawei/hms/network/embedded/z;->h()Lcom/huawei/hms/network/embedded/z;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/hms/network/embedded/z;->a(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public initKit(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/hms/network/embedded/z;->h()Lcom/huawei/hms/network/embedded/z;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/network/embedded/z;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public initKit(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/huawei/hms/network/embedded/z;->h()Lcom/huawei/hms/network/embedded/z;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/z;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public setOptions(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/huawei/hms/network/embedded/z;->h()Lcom/huawei/hms/network/embedded/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/z;->b(Ljava/lang/String;)V

    return-void
.end method
