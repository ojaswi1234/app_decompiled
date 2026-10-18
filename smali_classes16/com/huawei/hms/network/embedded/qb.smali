.class public final Lcom/huawei/hms/network/embedded/qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/t9$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/t9;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/huawei/hms/network/embedded/jb;

.field public final c:Lcom/huawei/hms/network/embedded/bb;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:I

.field public final e:Lcom/huawei/hms/network/embedded/z9;

.field public final f:Lcom/huawei/hms/network/embedded/z8;

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/huawei/hms/network/embedded/jb;Lcom/huawei/hms/network/embedded/bb;ILcom/huawei/hms/network/embedded/z9;Lcom/huawei/hms/network/embedded/z8;III)V
    .locals 0
    .param p3    # Lcom/huawei/hms/network/embedded/bb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/t9;",
            ">;",
            "Lcom/huawei/hms/network/embedded/jb;",
            "Lcom/huawei/hms/network/embedded/bb;",
            "I",
            "Lcom/huawei/hms/network/embedded/z9;",
            "Lcom/huawei/hms/network/embedded/z8;",
            "III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/qb;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/qb;->b:Lcom/huawei/hms/network/embedded/jb;

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/qb;->c:Lcom/huawei/hms/network/embedded/bb;

    iput p4, p0, Lcom/huawei/hms/network/embedded/qb;->d:I

    iput-object p5, p0, Lcom/huawei/hms/network/embedded/qb;->e:Lcom/huawei/hms/network/embedded/z9;

    iput-object p6, p0, Lcom/huawei/hms/network/embedded/qb;->f:Lcom/huawei/hms/network/embedded/z8;

    iput p7, p0, Lcom/huawei/hms/network/embedded/qb;->g:I

    iput p8, p0, Lcom/huawei/hms/network/embedded/qb;->h:I

    iput p9, p0, Lcom/huawei/hms/network/embedded/qb;->i:I

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/network/embedded/z9;)Lcom/huawei/hms/network/embedded/ba;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/qb;->b:Lcom/huawei/hms/network/embedded/jb;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/qb;->c:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/hms/network/embedded/qb;->a(Lcom/huawei/hms/network/embedded/z9;Lcom/huawei/hms/network/embedded/jb;Lcom/huawei/hms/network/embedded/bb;)Lcom/huawei/hms/network/embedded/ba;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/z9;Lcom/huawei/hms/network/embedded/jb;Lcom/huawei/hms/network/embedded/bb;)Lcom/huawei/hms/network/embedded/ba;
    .locals 14
    .param p3    # Lcom/huawei/hms/network/embedded/bb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/huawei/hms/network/embedded/qb;->d:I

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/qb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    iget v0, p0, Lcom/huawei/hms/network/embedded/qb;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/network/embedded/qb;->j:I

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/qb;->c:Lcom/huawei/hms/network/embedded/bb;

    const-string v2, "network interceptor "

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->b()Lcom/huawei/hms/network/embedded/eb;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/z9;->k()Lcom/huawei/hms/network/embedded/s9;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/hms/network/embedded/eb;->a(Lcom/huawei/hms/network/embedded/s9;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/qb;->a:Ljava/util/List;

    iget v3, p0, Lcom/huawei/hms/network/embedded/qb;->d:I

    sub-int/2addr v3, v1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " must retain the same host and port"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/qb;->c:Lcom/huawei/hms/network/embedded/bb;

    const-string v3, " must call proceed() exactly once"

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/huawei/hms/network/embedded/qb;->j:I

    if-gt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/qb;->a:Ljava/util/List;

    iget v4, p0, Lcom/huawei/hms/network/embedded/qb;->d:I

    sub-int/2addr v4, v1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    new-instance v4, Lcom/huawei/hms/network/embedded/qb;

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/qb;->a:Ljava/util/List;

    iget v0, p0, Lcom/huawei/hms/network/embedded/qb;->d:I

    add-int/lit8 v8, v0, 0x1

    iget-object v10, p0, Lcom/huawei/hms/network/embedded/qb;->f:Lcom/huawei/hms/network/embedded/z8;

    iget v11, p0, Lcom/huawei/hms/network/embedded/qb;->g:I

    iget v12, p0, Lcom/huawei/hms/network/embedded/qb;->h:I

    iget v13, p0, Lcom/huawei/hms/network/embedded/qb;->i:I

    move-object v9, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v4 .. v13}, Lcom/huawei/hms/network/embedded/qb;-><init>(Ljava/util/List;Lcom/huawei/hms/network/embedded/jb;Lcom/huawei/hms/network/embedded/bb;ILcom/huawei/hms/network/embedded/z9;Lcom/huawei/hms/network/embedded/z8;III)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/qb;->a:Ljava/util/List;

    iget v5, p0, Lcom/huawei/hms/network/embedded/qb;->d:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/embedded/t9;

    invoke-interface {v0, v4}, Lcom/huawei/hms/network/embedded/t9;->intercept(Lcom/huawei/hms/network/embedded/t9$a;)Lcom/huawei/hms/network/embedded/ba;

    move-result-object v5

    if-eqz p3, :cond_5

    iget v6, p0, Lcom/huawei/hms/network/embedded/qb;->d:I

    add-int/2addr v6, v1

    iget-object v7, p0, Lcom/huawei/hms/network/embedded/qb;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    iget v4, v4, Lcom/huawei/hms/network/embedded/qb;->j:I

    if-ne v4, v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    const-string v1, "interceptor "

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/ba;->s()Lcom/huawei/hms/network/embedded/ca;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/z9;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned a response with no body"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    return-object v5

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public a()Lcom/huawei/hms/network/embedded/e9;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/qb;->c:Lcom/huawei/hms/network/embedded/bb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->b()Lcom/huawei/hms/network/embedded/eb;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/t9$a;
    .locals 12

    .line 4
    int-to-long v0, p1

    const-string p1, "timeout"

    invoke-static {p1, v0, v1, p2}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v10

    new-instance v2, Lcom/huawei/hms/network/embedded/qb;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/qb;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/qb;->b:Lcom/huawei/hms/network/embedded/jb;

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/qb;->c:Lcom/huawei/hms/network/embedded/bb;

    iget v6, p0, Lcom/huawei/hms/network/embedded/qb;->d:I

    iget-object v7, p0, Lcom/huawei/hms/network/embedded/qb;->e:Lcom/huawei/hms/network/embedded/z9;

    iget-object v8, p0, Lcom/huawei/hms/network/embedded/qb;->f:Lcom/huawei/hms/network/embedded/z8;

    iget v9, p0, Lcom/huawei/hms/network/embedded/qb;->g:I

    iget v11, p0, Lcom/huawei/hms/network/embedded/qb;->i:I

    invoke-direct/range {v2 .. v11}, Lcom/huawei/hms/network/embedded/qb;-><init>(Ljava/util/List;Lcom/huawei/hms/network/embedded/jb;Lcom/huawei/hms/network/embedded/bb;ILcom/huawei/hms/network/embedded/z9;Lcom/huawei/hms/network/embedded/z8;III)V

    return-object v2
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/network/embedded/qb;->i:I

    return v0
.end method

.method public b(ILjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/t9$a;
    .locals 12

    .line 2
    int-to-long v0, p1

    const-string p1, "timeout"

    invoke-static {p1, v0, v1, p2}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v11

    new-instance v2, Lcom/huawei/hms/network/embedded/qb;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/qb;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/qb;->b:Lcom/huawei/hms/network/embedded/jb;

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/qb;->c:Lcom/huawei/hms/network/embedded/bb;

    iget v6, p0, Lcom/huawei/hms/network/embedded/qb;->d:I

    iget-object v7, p0, Lcom/huawei/hms/network/embedded/qb;->e:Lcom/huawei/hms/network/embedded/z9;

    iget-object v8, p0, Lcom/huawei/hms/network/embedded/qb;->f:Lcom/huawei/hms/network/embedded/z8;

    iget v9, p0, Lcom/huawei/hms/network/embedded/qb;->g:I

    iget v10, p0, Lcom/huawei/hms/network/embedded/qb;->h:I

    invoke-direct/range {v2 .. v11}, Lcom/huawei/hms/network/embedded/qb;-><init>(Ljava/util/List;Lcom/huawei/hms/network/embedded/jb;Lcom/huawei/hms/network/embedded/bb;ILcom/huawei/hms/network/embedded/z9;Lcom/huawei/hms/network/embedded/z8;III)V

    return-object v2
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/network/embedded/qb;->h:I

    return v0
.end method

.method public c(ILjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/t9$a;
    .locals 12

    .line 2
    int-to-long v0, p1

    const-string p1, "timeout"

    invoke-static {p1, v0, v1, p2}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v9

    new-instance v2, Lcom/huawei/hms/network/embedded/qb;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/qb;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/qb;->b:Lcom/huawei/hms/network/embedded/jb;

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/qb;->c:Lcom/huawei/hms/network/embedded/bb;

    iget v6, p0, Lcom/huawei/hms/network/embedded/qb;->d:I

    iget-object v7, p0, Lcom/huawei/hms/network/embedded/qb;->e:Lcom/huawei/hms/network/embedded/z9;

    iget-object v8, p0, Lcom/huawei/hms/network/embedded/qb;->f:Lcom/huawei/hms/network/embedded/z8;

    iget v10, p0, Lcom/huawei/hms/network/embedded/qb;->h:I

    iget v11, p0, Lcom/huawei/hms/network/embedded/qb;->i:I

    invoke-direct/range {v2 .. v11}, Lcom/huawei/hms/network/embedded/qb;-><init>(Ljava/util/List;Lcom/huawei/hms/network/embedded/jb;Lcom/huawei/hms/network/embedded/bb;ILcom/huawei/hms/network/embedded/z9;Lcom/huawei/hms/network/embedded/z8;III)V

    return-object v2
.end method

.method public call()Lcom/huawei/hms/network/embedded/z8;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/qb;->f:Lcom/huawei/hms/network/embedded/z8;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/network/embedded/qb;->g:I

    return v0
.end method

.method public e()Lcom/huawei/hms/network/embedded/bb;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/qb;->c:Lcom/huawei/hms/network/embedded/bb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public f()Lcom/huawei/hms/network/embedded/jb;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/qb;->b:Lcom/huawei/hms/network/embedded/jb;

    return-object v0
.end method

.method public request()Lcom/huawei/hms/network/embedded/z9;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/qb;->e:Lcom/huawei/hms/network/embedded/z9;

    return-object v0
.end method
