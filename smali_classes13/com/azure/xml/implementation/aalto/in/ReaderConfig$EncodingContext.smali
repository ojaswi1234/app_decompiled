.class final Lcom/azure/xml/implementation/aalto/in/ReaderConfig$EncodingContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/azure/xml/implementation/aalto/in/ReaderConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EncodingContext"
.end annotation


# instance fields
.field public a:Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;

.field public b:Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;

.field public c:Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;

.field public d:Lcom/azure/xml/implementation/aalto/in/CharBasedPNameTable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig$EncodingContext;->c:Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;-><init>(I)V

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig$EncodingContext;->c:Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig$EncodingContext;->c:Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;

    invoke-direct {v0, v1}, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;-><init>(Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized b()Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig$EncodingContext;->b:Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;-><init>(I)V

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig$EncodingContext;->b:Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig$EncodingContext;->b:Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;

    invoke-direct {v0, v1}, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;-><init>(Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized c()Lcom/azure/xml/implementation/aalto/in/CharBasedPNameTable;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig$EncodingContext;->d:Lcom/azure/xml/implementation/aalto/in/CharBasedPNameTable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/azure/xml/implementation/aalto/in/CharBasedPNameTable;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/azure/xml/implementation/aalto/in/CharBasedPNameTable;-><init>(I)V

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig$EncodingContext;->d:Lcom/azure/xml/implementation/aalto/in/CharBasedPNameTable;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lcom/azure/xml/implementation/aalto/in/CharBasedPNameTable;

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig$EncodingContext;->d:Lcom/azure/xml/implementation/aalto/in/CharBasedPNameTable;

    invoke-direct {v0, v1}, Lcom/azure/xml/implementation/aalto/in/CharBasedPNameTable;-><init>(Lcom/azure/xml/implementation/aalto/in/CharBasedPNameTable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized d()Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig$EncodingContext;->a:Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;-><init>(I)V

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig$EncodingContext;->a:Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig$EncodingContext;->a:Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;

    invoke-direct {v0, v1}, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;-><init>(Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized e(Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig$EncodingContext;->c:Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->m(Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;)V
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

.method public declared-synchronized f(Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig$EncodingContext;->b:Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->m(Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;)V
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

.method public declared-synchronized g(Lcom/azure/xml/implementation/aalto/in/CharBasedPNameTable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig$EncodingContext;->d:Lcom/azure/xml/implementation/aalto/in/CharBasedPNameTable;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/in/CharBasedPNameTable;->f(Lcom/azure/xml/implementation/aalto/in/CharBasedPNameTable;)V
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

.method public declared-synchronized h(Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig$EncodingContext;->a:Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;->m(Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;)V
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
