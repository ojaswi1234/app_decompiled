.class public Lcom/huawei/hms/network/embedded/p3$b$a;
.super Lcom/huawei/hms/network/embedded/p3$b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/p3$b;-><init>(Lcom/huawei/hms/network/embedded/p3;Lcom/huawei/hms/network/embedded/u$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/huawei/hms/network/embedded/p3;

.field public final synthetic d:Lcom/huawei/hms/network/embedded/u$c;

.field public final synthetic e:Lcom/huawei/hms/network/embedded/p3$b;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/p3$b;Ljava/io/OutputStream;Lcom/huawei/hms/network/embedded/p3;Lcom/huawei/hms/network/embedded/u$c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/p3$b$a;->e:Lcom/huawei/hms/network/embedded/p3$b;

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/p3$b$a;->c:Lcom/huawei/hms/network/embedded/p3;

    iput-object p4, p0, Lcom/huawei/hms/network/embedded/p3$b$a;->d:Lcom/huawei/hms/network/embedded/u$c;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/p3$b$b;-><init>(Lcom/huawei/hms/network/embedded/p3$b;Ljava/io/OutputStream;Lcom/huawei/hms/network/embedded/p3$a;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p3$b$a;->e:Lcom/huawei/hms/network/embedded/p3$b;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/p3$b;->e:Lcom/huawei/hms/network/embedded/p3;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/p3$b$a;->e:Lcom/huawei/hms/network/embedded/p3$b;

    iget-boolean v2, v1, Lcom/huawei/hms/network/embedded/p3$b;->a:Z

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/huawei/hms/network/embedded/p3$b;->a:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lcom/huawei/hms/network/embedded/p3$b$b;->close()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p3$b$a;->d:Lcom/huawei/hms/network/embedded/u$c;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/u$c;->c()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
