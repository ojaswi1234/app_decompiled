.class public Lcn/hutool/core/io/file/FileAppender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final s:Lcn/hutool/core/io/file/FileWriter;

.field public final t:I

.field public final u:Z

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Ljava/io/File;IZ)V
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->e:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0, p2, p3}, Lcn/hutool/core/io/file/FileAppender;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;IZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcn/hutool/core/io/file/FileAppender;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;IZLjava/util/concurrent/locks/Lock;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;IZLjava/util/concurrent/locks/Lock;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lcn/hutool/core/io/file/FileAppender;->t:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcn/hutool/core/io/file/FileAppender;->v:Ljava/util/List;

    .line 6
    iput-boolean p4, p0, Lcn/hutool/core/io/file/FileAppender;->u:Z

    .line 7
    invoke-static {p1, p2}, Lcn/hutool/core/io/file/FileWriter;->m(Ljava/io/File;Ljava/nio/charset/Charset;)Lcn/hutool/core/io/file/FileWriter;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/io/file/FileAppender;->s:Lcn/hutool/core/io/file/FileWriter;

    .line 8
    new-instance p1, Lcn/hutool/core/io/file/a;

    invoke-direct {p1}, Lcn/hutool/core/io/file/a;-><init>()V

    invoke-static {p5, p1}, Lcn/hutool/core/util/ObjectUtil;->r(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/locks/Lock;

    iput-object p1, p0, Lcn/hutool/core/io/file/FileAppender;->w:Ljava/util/concurrent/locks/Lock;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcn/hutool/core/io/file/FileAppender;
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/io/file/FileAppender;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcn/hutool/core/io/file/FileAppender;->t:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcn/hutool/core/io/file/FileAppender;->b()Lcn/hutool/core/io/file/FileAppender;

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/io/file/FileAppender;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcn/hutool/core/io/file/FileAppender;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcn/hutool/core/io/file/FileAppender;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcn/hutool/core/io/file/FileAppender;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public b()Lcn/hutool/core/io/file/FileAppender;
    .locals 3

    iget-object v0, p0, Lcn/hutool/core/io/file/FileAppender;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcn/hutool/core/io/file/FileAppender;->s:Lcn/hutool/core/io/file/FileWriter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/hutool/core/io/file/FileWriter;->o(Z)Ljava/io/PrintWriter;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcn/hutool/core/io/file/FileAppender;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcn/hutool/core/io/file/FileAppender;->u:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_1
    iget-object v0, p0, Lcn/hutool/core/io/file/FileAppender;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcn/hutool/core/io/file/FileAppender;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    iget-object v1, p0, Lcn/hutool/core/io/file/FileAppender;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
