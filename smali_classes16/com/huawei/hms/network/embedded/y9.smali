.class public final Lcom/huawei/hms/network/embedded/y9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/z8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/y9$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/w9;

.field public b:Lcom/huawei/hms/network/embedded/jb;

.field public final c:Lcom/huawei/hms/network/embedded/z9;

.field public final d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/w9;Lcom/huawei/hms/network/embedded/z9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/y9;->a:Lcom/huawei/hms/network/embedded/w9;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/y9;->c:Lcom/huawei/hms/network/embedded/z9;

    iput-boolean p3, p0, Lcom/huawei/hms/network/embedded/y9;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/y9;)Lcom/huawei/hms/network/embedded/jb;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/y9;->b:Lcom/huawei/hms/network/embedded/jb;

    return-object p0
.end method

.method public static a(Lcom/huawei/hms/network/embedded/w9;Lcom/huawei/hms/network/embedded/z9;Z)Lcom/huawei/hms/network/embedded/y9;
    .locals 1

    .line 3
    new-instance v0, Lcom/huawei/hms/network/embedded/y9;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/hms/network/embedded/y9;-><init>(Lcom/huawei/hms/network/embedded/w9;Lcom/huawei/hms/network/embedded/z9;Z)V

    new-instance p1, Lcom/huawei/hms/network/embedded/jb;

    invoke-direct {p1, p0, v0}, Lcom/huawei/hms/network/embedded/jb;-><init>(Lcom/huawei/hms/network/embedded/w9;Lcom/huawei/hms/network/embedded/z8;)V

    iput-object p1, v0, Lcom/huawei/hms/network/embedded/y9;->b:Lcom/huawei/hms/network/embedded/jb;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/huawei/hms/network/embedded/ba;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/embedded/tb;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/y9;->a:Lcom/huawei/hms/network/embedded/w9;

    invoke-direct {v0, v2}, Lcom/huawei/hms/network/embedded/tb;-><init>(Lcom/huawei/hms/network/embedded/w9;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/huawei/hms/network/embedded/db;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/y9;->a:Lcom/huawei/hms/network/embedded/w9;

    invoke-direct {v0, v2}, Lcom/huawei/hms/network/embedded/db;-><init>(Lcom/huawei/hms/network/embedded/w9;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/huawei/hms/network/embedded/qb;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/y9;->b:Lcom/huawei/hms/network/embedded/jb;

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/y9;->c:Lcom/huawei/hms/network/embedded/z9;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/y9;->a:Lcom/huawei/hms/network/embedded/w9;

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/w9;->e()I

    move-result v7

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/y9;->a:Lcom/huawei/hms/network/embedded/w9;

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/w9;->z()I

    move-result v8

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/y9;->a:Lcom/huawei/hms/network/embedded/w9;

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/w9;->D()I

    move-result v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p0

    invoke-direct/range {v0 .. v9}, Lcom/huawei/hms/network/embedded/qb;-><init>(Ljava/util/List;Lcom/huawei/hms/network/embedded/jb;Lcom/huawei/hms/network/embedded/bb;ILcom/huawei/hms/network/embedded/z9;Lcom/huawei/hms/network/embedded/z8;III)V

    iget-object v1, v6, Lcom/huawei/hms/network/embedded/y9;->c:Lcom/huawei/hms/network/embedded/z9;

    invoke-interface {v0, v1}, Lcom/huawei/hms/network/embedded/t9$a;->a(Lcom/huawei/hms/network/embedded/z9;)Lcom/huawei/hms/network/embedded/ba;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/huawei/hms/network/embedded/ba;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9;->a:Lcom/huawei/hms/network/embedded/w9;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/w9;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/huawei/hms/network/embedded/tb;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/y9;->a:Lcom/huawei/hms/network/embedded/w9;

    invoke-direct {v0, v2}, Lcom/huawei/hms/network/embedded/tb;-><init>(Lcom/huawei/hms/network/embedded/w9;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/huawei/hms/network/embedded/kb;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/y9;->a:Lcom/huawei/hms/network/embedded/w9;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/w9;->i()Lcom/huawei/hms/network/embedded/i9;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/huawei/hms/network/embedded/kb;-><init>(Lcom/huawei/hms/network/embedded/i9;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/huawei/hms/network/embedded/oa;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/y9;->a:Lcom/huawei/hms/network/embedded/w9;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/w9;->r()Lcom/huawei/hms/network/embedded/ta;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/huawei/hms/network/embedded/oa;-><init>(Lcom/huawei/hms/network/embedded/ta;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/huawei/hms/network/embedded/za;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/y9;->a:Lcom/huawei/hms/network/embedded/w9;

    invoke-direct {v0, v2}, Lcom/huawei/hms/network/embedded/za;-><init>(Lcom/huawei/hms/network/embedded/w9;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/y9;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9;->a:Lcom/huawei/hms/network/embedded/w9;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/w9;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Lcom/huawei/hms/network/embedded/lb;

    iget-boolean v2, p0, Lcom/huawei/hms/network/embedded/y9;->d:Z

    invoke-direct {v0, v2}, Lcom/huawei/hms/network/embedded/lb;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/huawei/hms/network/embedded/qb;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/y9;->b:Lcom/huawei/hms/network/embedded/jb;

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/y9;->c:Lcom/huawei/hms/network/embedded/z9;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/y9;->a:Lcom/huawei/hms/network/embedded/w9;

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/w9;->e()I

    move-result v7

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/y9;->a:Lcom/huawei/hms/network/embedded/w9;

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/w9;->z()I

    move-result v8

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/y9;->a:Lcom/huawei/hms/network/embedded/w9;

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/w9;->D()I

    move-result v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p0

    invoke-direct/range {v0 .. v9}, Lcom/huawei/hms/network/embedded/qb;-><init>(Ljava/util/List;Lcom/huawei/hms/network/embedded/jb;Lcom/huawei/hms/network/embedded/bb;ILcom/huawei/hms/network/embedded/z9;Lcom/huawei/hms/network/embedded/z8;III)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v6, Lcom/huawei/hms/network/embedded/y9;->c:Lcom/huawei/hms/network/embedded/z9;

    invoke-interface {v0, v2}, Lcom/huawei/hms/network/embedded/t9$a;->a(Lcom/huawei/hms/network/embedded/z9;)Lcom/huawei/hms/network/embedded/ba;

    move-result-object v0

    iget-object v2, v6, Lcom/huawei/hms/network/embedded/y9;->b:Lcom/huawei/hms/network/embedded/jb;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/jb;->isCanceled()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    iget-object v2, v6, Lcom/huawei/hms/network/embedded/y9;->b:Lcom/huawei/hms/network/embedded/jb;

    invoke-virtual {v2, v1}, Lcom/huawei/hms/network/embedded/jb;->noMoreExchanges(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/io/Closeable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    const/4 v2, 0x0

    goto :goto_2

    :goto_1
    :try_start_2
    iget-object v2, v6, Lcom/huawei/hms/network/embedded/y9;->b:Lcom/huawei/hms/network/embedded/jb;

    invoke-virtual {v2, v0}, Lcom/huawei/hms/network/embedded/jb;->noMoreExchanges(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_2

    iget-object v2, v6, Lcom/huawei/hms/network/embedded/y9;->b:Lcom/huawei/hms/network/embedded/jb;

    invoke-virtual {v2, v1}, Lcom/huawei/hms/network/embedded/jb;->noMoreExchanges(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9;->c:Lcom/huawei/hms/network/embedded/z9;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z9;->k()Lcom/huawei/hms/network/embedded/s9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/s9;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9;->b:Lcom/huawei/hms/network/embedded/jb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/jb;->cancel()V

    return-void
.end method

.method public clone()Lcom/huawei/hms/network/embedded/y9;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9;->a:Lcom/huawei/hms/network/embedded/w9;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/y9;->c:Lcom/huawei/hms/network/embedded/z9;

    iget-boolean v2, p0, Lcom/huawei/hms/network/embedded/y9;->d:Z

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/network/embedded/y9;->a(Lcom/huawei/hms/network/embedded/w9;Lcom/huawei/hms/network/embedded/z9;Z)Lcom/huawei/hms/network/embedded/y9;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/huawei/hms/network/embedded/z8;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/y9;->clone()Lcom/huawei/hms/network/embedded/y9;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/y9;->clone()Lcom/huawei/hms/network/embedded/y9;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/y9;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/y9;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/y9;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public enqueue(Lcom/huawei/hms/network/embedded/a9;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/y9;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/y9;->e:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9;->b:Lcom/huawei/hms/network/embedded/jb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/jb;->callStart()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9;->a:Lcom/huawei/hms/network/embedded/w9;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/w9;->j()Lcom/huawei/hms/network/embedded/k9;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/embedded/y9$a;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/network/embedded/y9$a;-><init>(Lcom/huawei/hms/network/embedded/y9;Lcom/huawei/hms/network/embedded/a9;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/k9;->a(Lcom/huawei/hms/network/embedded/y9$a;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public execute()Lcom/huawei/hms/network/embedded/ba;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/y9;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/y9;->e:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9;->b:Lcom/huawei/hms/network/embedded/jb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/jb;->timeoutEnter()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9;->b:Lcom/huawei/hms/network/embedded/jb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/jb;->callStart()V

    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9;->a:Lcom/huawei/hms/network/embedded/w9;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/w9;->j()Lcom/huawei/hms/network/embedded/k9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/network/embedded/k9;->a(Lcom/huawei/hms/network/embedded/y9;)V

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/y9;->b()Lcom/huawei/hms/network/embedded/ba;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/y9;->a:Lcom/huawei/hms/network/embedded/w9;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/w9;->j()Lcom/huawei/hms/network/embedded/k9;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/huawei/hms/network/embedded/k9;->b(Lcom/huawei/hms/network/embedded/y9;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/y9;->a:Lcom/huawei/hms/network/embedded/w9;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/w9;->j()Lcom/huawei/hms/network/embedded/k9;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/huawei/hms/network/embedded/k9;->b(Lcom/huawei/hms/network/embedded/y9;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public isCanceled()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9;->b:Lcom/huawei/hms/network/embedded/jb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/jb;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized isExecuted()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/y9;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public request()Lcom/huawei/hms/network/embedded/z9;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9;->c:Lcom/huawei/hms/network/embedded/z9;

    return-object v0
.end method

.method public timeout()Lcom/huawei/hms/network/embedded/ge;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y9;->b:Lcom/huawei/hms/network/embedded/jb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/jb;->timeout()Lcom/huawei/hms/network/embedded/ge;

    move-result-object v0

    return-object v0
.end method
