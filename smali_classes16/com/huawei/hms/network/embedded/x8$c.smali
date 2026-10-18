.class public final Lcom/huawei/hms/network/embedded/x8$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/pa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/x8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/ra$d;

.field public b:Lcom/huawei/hms/network/embedded/ee;

.field public c:Lcom/huawei/hms/network/embedded/ee;

.field public d:Z

.field public final synthetic e:Lcom/huawei/hms/network/embedded/x8;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/x8;Lcom/huawei/hms/network/embedded/ra$d;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/x8$c;->e:Lcom/huawei/hms/network/embedded/x8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/x8$c;->a:Lcom/huawei/hms/network/embedded/ra$d;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/huawei/hms/network/embedded/ra$d;->a(I)Lcom/huawei/hms/network/embedded/ee;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/x8$c;->b:Lcom/huawei/hms/network/embedded/ee;

    new-instance v1, Lcom/huawei/hms/network/embedded/x8$c$a;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/huawei/hms/network/embedded/x8$c$a;-><init>(Lcom/huawei/hms/network/embedded/x8$c;Lcom/huawei/hms/network/embedded/ee;Lcom/huawei/hms/network/embedded/x8;Lcom/huawei/hms/network/embedded/ra$d;)V

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/x8$c;->c:Lcom/huawei/hms/network/embedded/ee;

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/hms/network/embedded/ee;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/x8$c;->c:Lcom/huawei/hms/network/embedded/ee;

    return-object v0
.end method

.method public abort()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/x8$c;->e:Lcom/huawei/hms/network/embedded/x8;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/x8$c;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/hms/network/embedded/x8$c;->d:Z

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/x8$c;->e:Lcom/huawei/hms/network/embedded/x8;

    iget v3, v2, Lcom/huawei/hms/network/embedded/x8;->d:I

    add-int/2addr v3, v1

    iput v3, v2, Lcom/huawei/hms/network/embedded/x8;->d:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/x8$c;->b:Lcom/huawei/hms/network/embedded/ee;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/io/Closeable;)V

    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/x8$c;->a:Lcom/huawei/hms/network/embedded/ra$d;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ra$d;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
