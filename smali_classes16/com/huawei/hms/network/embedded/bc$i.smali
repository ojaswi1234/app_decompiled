.class public final Lcom/huawei/hms/network/embedded/bc$i;
.super Lcom/huawei/hms/network/embedded/ja;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final synthetic b:Lcom/huawei/hms/network/embedded/bc;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/bc;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/bc$i;->b:Lcom/huawei/hms/network/embedded/bc;

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/bc;->d:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "OkHttp %s ping"

    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/network/embedded/ja;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bc$i;->b:Lcom/huawei/hms/network/embedded/bc;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/bc$i;->b:Lcom/huawei/hms/network/embedded/bc;

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/bc;->a(Lcom/huawei/hms/network/embedded/bc;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/bc$i;->b:Lcom/huawei/hms/network/embedded/bc;

    invoke-static {v3}, Lcom/huawei/hms/network/embedded/bc;->c(Lcom/huawei/hms/network/embedded/bc;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/bc$i;->b:Lcom/huawei/hms/network/embedded/bc;

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/bc;->d(Lcom/huawei/hms/network/embedded/bc;)J

    move v1, v3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bc$i;->b:Lcom/huawei/hms/network/embedded/bc;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/bc;->a(Lcom/huawei/hms/network/embedded/bc;Ljava/io/IOException;)V

    return-void

    :cond_1
    invoke-virtual {v0, v3, v2, v3}, Lcom/huawei/hms/network/embedded/bc;->a(ZII)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
