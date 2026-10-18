.class public Lcom/huawei/hms/network/embedded/ra$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/ra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/embedded/ra;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/ra;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ra$a;->a:Lcom/huawei/hms/network/embedded/ra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ra$a;->a:Lcom/huawei/hms/network/embedded/ra;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ra$a;->a:Lcom/huawei/hms/network/embedded/ra;

    iget-boolean v2, v1, Lcom/huawei/hms/network/embedded/ra;->n:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iget-boolean v4, v1, Lcom/huawei/hms/network/embedded/ra;->o:Z

    or-int/2addr v2, v4

    if-eqz v2, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/ra;->C()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ra$a;->a:Lcom/huawei/hms/network/embedded/ra;

    iput-boolean v3, v1, Lcom/huawei/hms/network/embedded/ra;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ra$a;->a:Lcom/huawei/hms/network/embedded/ra;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/ra;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ra$a;->a:Lcom/huawei/hms/network/embedded/ra;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/ra;->z()V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ra$a;->a:Lcom/huawei/hms/network/embedded/ra;

    const/4 v2, 0x0

    iput v2, v1, Lcom/huawei/hms/network/embedded/ra;->l:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_4
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ra$a;->a:Lcom/huawei/hms/network/embedded/ra;

    iput-boolean v3, v1, Lcom/huawei/hms/network/embedded/ra;->q:Z

    invoke-static {}, Lcom/huawei/hms/network/embedded/ud;->a()Lcom/huawei/hms/network/embedded/ee;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/network/embedded/ud;->a(Lcom/huawei/hms/network/embedded/ee;)Lcom/huawei/hms/network/embedded/id;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/hms/network/embedded/ra;->j:Lcom/huawei/hms/network/embedded/id;

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
