.class public Lcom/huawei/hms/network/embedded/ra$d$a;
.super Lcom/huawei/hms/network/embedded/sa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/ra$d;->a(I)Lcom/huawei/hms/network/embedded/ee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/huawei/hms/network/embedded/ra$d;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/ra$d;Lcom/huawei/hms/network/embedded/ee;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ra$d$a;->c:Lcom/huawei/hms/network/embedded/ra$d;

    invoke-direct {p0, p2}, Lcom/huawei/hms/network/embedded/sa;-><init>(Lcom/huawei/hms/network/embedded/ee;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/ra$d$a;->c:Lcom/huawei/hms/network/embedded/ra$d;

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/ra$d;->d:Lcom/huawei/hms/network/embedded/ra;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ra$d$a;->c:Lcom/huawei/hms/network/embedded/ra$d;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ra$d;->d()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
