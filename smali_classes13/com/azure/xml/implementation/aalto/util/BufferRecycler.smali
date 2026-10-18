.class public final Lcom/azure/xml/implementation/aalto/util/BufferRecycler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:[C

.field public volatile b:[C

.field public volatile c:[C

.field public volatile d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/util/BufferRecycler;->a:[C

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/util/BufferRecycler;->b:[C

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/util/BufferRecycler;->c:[C

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/util/BufferRecycler;->d:[B

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)[B
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/util/BufferRecycler;->d:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lt v2, p1, :cond_0

    iput-object v1, p0, Lcom/azure/xml/implementation/aalto/util/BufferRecycler;->d:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(I)[C
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/util/BufferRecycler;->c:[C

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lt v2, p1, :cond_0

    iput-object v1, p0, Lcom/azure/xml/implementation/aalto/util/BufferRecycler;->c:[C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized c(I)[C
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/util/BufferRecycler;->b:[C

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lt v2, p1, :cond_0

    iput-object v1, p0, Lcom/azure/xml/implementation/aalto/util/BufferRecycler;->b:[C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized d(I)[C
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/util/BufferRecycler;->a:[C

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lt v2, p1, :cond_0

    iput-object v1, p0, Lcom/azure/xml/implementation/aalto/util/BufferRecycler;->a:[C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized e([B)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/util/BufferRecycler;->d:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized f([C)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/util/BufferRecycler;->c:[C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized g([C)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/util/BufferRecycler;->b:[C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized h([C)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/util/BufferRecycler;->a:[C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
