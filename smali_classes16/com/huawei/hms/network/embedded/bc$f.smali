.class public Lcom/huawei/hms/network/embedded/bc$f;
.super Lcom/huawei/hms/network/embedded/ja;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/bc;->a(ILcom/huawei/hms/network/embedded/jd;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/huawei/hms/network/embedded/hd;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lcom/huawei/hms/network/embedded/bc;


# direct methods
.method public varargs constructor <init>(Lcom/huawei/hms/network/embedded/bc;Ljava/lang/String;[Ljava/lang/Object;ILcom/huawei/hms/network/embedded/hd;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/bc$f;->f:Lcom/huawei/hms/network/embedded/bc;

    iput p4, p0, Lcom/huawei/hms/network/embedded/bc$f;->b:I

    iput-object p5, p0, Lcom/huawei/hms/network/embedded/bc$f;->c:Lcom/huawei/hms/network/embedded/hd;

    iput p6, p0, Lcom/huawei/hms/network/embedded/bc$f;->d:I

    iput-boolean p7, p0, Lcom/huawei/hms/network/embedded/bc$f;->e:Z

    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/network/embedded/ja;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bc$f;->f:Lcom/huawei/hms/network/embedded/bc;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/bc;->j:Lcom/huawei/hms/network/embedded/hc;

    iget v1, p0, Lcom/huawei/hms/network/embedded/bc$f;->b:I

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/bc$f;->c:Lcom/huawei/hms/network/embedded/hd;

    iget v3, p0, Lcom/huawei/hms/network/embedded/bc$f;->d:I

    iget-boolean v4, p0, Lcom/huawei/hms/network/embedded/bc$f;->e:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/huawei/hms/network/embedded/hc;->a(ILcom/huawei/hms/network/embedded/jd;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/bc$f;->f:Lcom/huawei/hms/network/embedded/bc;

    iget-object v1, v1, Lcom/huawei/hms/network/embedded/bc;->w:Lcom/huawei/hms/network/embedded/fc;

    iget v2, p0, Lcom/huawei/hms/network/embedded/bc$f;->b:I

    sget-object v3, Lcom/huawei/hms/network/embedded/xb;->g:Lcom/huawei/hms/network/embedded/xb;

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/network/embedded/fc;->a(ILcom/huawei/hms/network/embedded/xb;)V

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/bc$f;->e:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bc$f;->f:Lcom/huawei/hms/network/embedded/bc;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/bc$f;->f:Lcom/huawei/hms/network/embedded/bc;

    iget-object v1, v1, Lcom/huawei/hms/network/embedded/bc;->y:Ljava/util/Set;

    iget v2, p0, Lcom/huawei/hms/network/embedded/bc$f;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
