.class final Lcom/azure/xml/implementation/aalto/out/WriterConfig$EncodingContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/azure/xml/implementation/aalto/out/WriterConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EncodingContext"
.end annotation


# instance fields
.field public a:Lcom/azure/xml/implementation/aalto/out/WNameTable;

.field public b:Lcom/azure/xml/implementation/aalto/out/WNameTable;

.field public c:Lcom/azure/xml/implementation/aalto/out/WNameTable;

.field public d:Lcom/azure/xml/implementation/aalto/out/WNameTable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/azure/xml/implementation/aalto/out/WNameFactory;)Lcom/azure/xml/implementation/aalto/out/WNameTable;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/WriterConfig$EncodingContext;->c:Lcom/azure/xml/implementation/aalto/out/WNameTable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/azure/xml/implementation/aalto/out/WNameTable;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/azure/xml/implementation/aalto/out/WNameTable;-><init>(I)V

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/out/WriterConfig$EncodingContext;->c:Lcom/azure/xml/implementation/aalto/out/WNameTable;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/WriterConfig$EncodingContext;->c:Lcom/azure/xml/implementation/aalto/out/WNameTable;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/out/WNameTable;->d(Lcom/azure/xml/implementation/aalto/out/WNameFactory;)Lcom/azure/xml/implementation/aalto/out/WNameTable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Lcom/azure/xml/implementation/aalto/out/WNameFactory;)Lcom/azure/xml/implementation/aalto/out/WNameTable;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/WriterConfig$EncodingContext;->d:Lcom/azure/xml/implementation/aalto/out/WNameTable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/azure/xml/implementation/aalto/out/WNameTable;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/azure/xml/implementation/aalto/out/WNameTable;-><init>(I)V

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/out/WriterConfig$EncodingContext;->d:Lcom/azure/xml/implementation/aalto/out/WNameTable;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/WriterConfig$EncodingContext;->d:Lcom/azure/xml/implementation/aalto/out/WNameTable;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/out/WNameTable;->d(Lcom/azure/xml/implementation/aalto/out/WNameFactory;)Lcom/azure/xml/implementation/aalto/out/WNameTable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized c(Lcom/azure/xml/implementation/aalto/out/WNameFactory;)Lcom/azure/xml/implementation/aalto/out/WNameTable;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/WriterConfig$EncodingContext;->b:Lcom/azure/xml/implementation/aalto/out/WNameTable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/azure/xml/implementation/aalto/out/WNameTable;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/azure/xml/implementation/aalto/out/WNameTable;-><init>(I)V

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/out/WriterConfig$EncodingContext;->b:Lcom/azure/xml/implementation/aalto/out/WNameTable;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/WriterConfig$EncodingContext;->b:Lcom/azure/xml/implementation/aalto/out/WNameTable;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/out/WNameTable;->d(Lcom/azure/xml/implementation/aalto/out/WNameFactory;)Lcom/azure/xml/implementation/aalto/out/WNameTable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized d(Lcom/azure/xml/implementation/aalto/out/WNameFactory;)Lcom/azure/xml/implementation/aalto/out/WNameTable;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/WriterConfig$EncodingContext;->a:Lcom/azure/xml/implementation/aalto/out/WNameTable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/azure/xml/implementation/aalto/out/WNameTable;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/azure/xml/implementation/aalto/out/WNameTable;-><init>(I)V

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/out/WriterConfig$EncodingContext;->a:Lcom/azure/xml/implementation/aalto/out/WNameTable;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/WriterConfig$EncodingContext;->a:Lcom/azure/xml/implementation/aalto/out/WNameTable;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/out/WNameTable;->d(Lcom/azure/xml/implementation/aalto/out/WNameFactory;)Lcom/azure/xml/implementation/aalto/out/WNameTable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
