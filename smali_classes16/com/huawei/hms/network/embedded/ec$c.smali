.class public Lcom/huawei/hms/network/embedded/ec$c;
.super Lcom/huawei/hms/network/embedded/fd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/ec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic l:Lcom/huawei/hms/network/embedded/ec;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/ec;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ec$c;->l:Lcom/huawei/hms/network/embedded/ec;

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/fd;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ec$c;->l:Lcom/huawei/hms/network/embedded/ec;

    sget-object v1, Lcom/huawei/hms/network/embedded/xb;->g:Lcom/huawei/hms/network/embedded/xb;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/ec;->a(Lcom/huawei/hms/network/embedded/xb;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ec$c;->l:Lcom/huawei/hms/network/embedded/ec;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/ec;->d:Lcom/huawei/hms/network/embedded/bc;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bc;->v()V

    return-void
.end method

.method public k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/fd;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/ec$c;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
