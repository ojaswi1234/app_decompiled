.class public final Lcn/hutool/core/text/csv/CsvWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final s:Ljava/io/Writer;

.field public final t:Lcn/hutool/core/text/csv/CsvWriteConfig;

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 2
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->e:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Lcn/hutool/core/text/csv/CsvWriter;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/core/text/csv/CsvWriter;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/hutool/core/text/csv/CsvWriter;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;ZLcn/hutool/core/text/csv/CsvWriteConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;ZLcn/hutool/core/text/csv/CsvWriteConfig;)V
    .locals 0

    .line 8
    invoke-static {p1, p2, p3}, Lcn/hutool/core/io/FileUtil;->A1(Ljava/io/File;Ljava/nio/charset/Charset;Z)Ljava/io/BufferedWriter;

    move-result-object p1

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    if-nez p4, :cond_0

    invoke-static {}, Lcn/hutool/core/text/csv/CsvWriteConfig;->i()Lcn/hutool/core/text/csv/CsvWriteConfig;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcn/hutool/core/text/csv/CsvWriteConfig;->k(Z)Lcn/hutool/core/text/csv/CsvWriteConfig;

    move-result-object p4

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p2}, Lcn/hutool/core/text/csv/CsvWriteConfig;->k(Z)Lcn/hutool/core/text/csv/CsvWriteConfig;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p4}, Lcn/hutool/core/text/csv/CsvWriter;-><init>(Ljava/io/Writer;Lcn/hutool/core/text/csv/CsvWriteConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcn/hutool/core/text/csv/CsvWriter;-><init>(Ljava/io/Writer;Lcn/hutool/core/text/csv/CsvWriteConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Lcn/hutool/core/text/csv/CsvWriteConfig;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcn/hutool/core/text/csv/CsvWriter;->u:Z

    .line 12
    iput-boolean v0, p0, Lcn/hutool/core/text/csv/CsvWriter;->v:Z

    .line 13
    instance-of v0, p1, Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcn/hutool/core/text/csv/CsvWriter;->s:Ljava/io/Writer;

    .line 14
    new-instance p1, Lcn/hutool/core/text/csv/h;

    invoke-direct {p1}, Lcn/hutool/core/text/csv/h;-><init>()V

    invoke-static {p2, p1}, Lcn/hutool/core/util/ObjectUtil;->r(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/core/text/csv/CsvWriteConfig;

    iput-object p1, p0, Lcn/hutool/core/text/csv/CsvWriter;->t:Lcn/hutool/core/text/csv/CsvWriteConfig;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->J0(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/core/text/csv/CsvWriter;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->J0(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcn/hutool/core/text/csv/CsvWriter;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Z)V
    .locals 0

    .line 5
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->J0(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/core/text/csv/CsvWriter;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLcn/hutool/core/text/csv/CsvWriteConfig;)V
    .locals 0

    .line 7
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->J0(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/hutool/core/text/csv/CsvWriter;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;ZLcn/hutool/core/text/csv/CsvWriteConfig;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvWriter;->t:Lcn/hutool/core/text/csv/CsvWriteConfig;

    iget-boolean v1, v0, Lcn/hutool/core/text/csv/CsvWriteConfig;->w:Z

    iget-char v2, v0, Lcn/hutool/core/text/csv/CsvConfig;->t:C

    iget-char v0, v0, Lcn/hutool/core/text/csv/CsvConfig;->s:C

    iget-boolean v3, p0, Lcn/hutool/core/text/csv/CsvWriter;->u:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v3, p0, Lcn/hutool/core/text/csv/CsvWriter;->s:Ljava/io/Writer;

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, Lcn/hutool/core/text/csv/CsvWriter;->u:Z

    :goto_0
    const/4 v3, 0x1

    if-nez p1, :cond_1

    if-eqz v1, :cond_a

    iget-object p1, p0, Lcn/hutool/core/text/csv/CsvWriter;->s:Ljava/io/Writer;

    const/4 v0, 0x2

    new-array v0, v0, [C

    aput-char v2, v0, v4

    aput-char v2, v0, v3

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write([C)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v5, p1

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_5

    aget-char v7, p1, v6

    if-ne v7, v2, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    if-eq v7, v0, :cond_3

    const/16 v8, 0xa

    if-eq v7, v8, :cond_3

    const/16 v8, 0xd

    if-ne v7, v8, :cond_4

    :cond_3
    move v1, v3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    move v3, v1

    move v0, v4

    :goto_2
    if-eqz v3, :cond_6

    iget-object v1, p0, Lcn/hutool/core/text/csv/CsvWriter;->s:Ljava/io/Writer;

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    :cond_6
    if-eqz v0, :cond_8

    array-length v0, p1

    :goto_3
    if-ge v4, v0, :cond_9

    aget-char v1, p1, v4

    if-ne v1, v2, :cond_7

    iget-object v5, p0, Lcn/hutool/core/text/csv/CsvWriter;->s:Ljava/io/Writer;

    invoke-virtual {v5, v2}, Ljava/io/Writer;->write(I)V

    :cond_7
    iget-object v5, p0, Lcn/hutool/core/text/csv/CsvWriter;->s:Ljava/io/Writer;

    invoke-virtual {v5, v1}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvWriter;->s:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write([C)V

    :cond_9
    if-eqz v3, :cond_a

    iget-object p1, p0, Lcn/hutool/core/text/csv/CsvWriter;->s:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    :cond_a
    return-void
.end method

.method public final varargs c([Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcn/hutool/core/text/csv/CsvWriter;->d([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvWriter;->t:Lcn/hutool/core/text/csv/CsvWriteConfig;

    iget-boolean v0, v0, Lcn/hutool/core/text/csv/CsvWriteConfig;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/hutool/core/text/csv/CsvWriter;->s()Lcn/hutool/core/text/csv/CsvWriter;

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvWriter;->s:Ljava/io/Writer;

    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    return-void
.end method

.method public final varargs d([Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcn/hutool/core/text/csv/CsvWriter;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcn/hutool/core/text/csv/CsvWriter;->v:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvWriter;->s:Ljava/io/Writer;

    iget-object v2, p0, Lcn/hutool/core/text/csv/CsvWriter;->t:Lcn/hutool/core/text/csv/CsvWriteConfig;

    iget-object v2, v2, Lcn/hutool/core/text/csv/CsvWriteConfig;->x:[C

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write([C)V

    :goto_0
    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcn/hutool/core/text/csv/CsvWriter;->b(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/hutool/core/text/csv/CsvWriter;->u:Z

    :cond_2
    return-void
.end method

.method public e(Z)Lcn/hutool/core/text/csv/CsvWriter;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvWriter;->t:Lcn/hutool/core/text/csv/CsvWriteConfig;

    invoke-virtual {v0, p1}, Lcn/hutool/core/text/csv/CsvWriteConfig;->j(Z)Lcn/hutool/core/text/csv/CsvWriteConfig;

    return-object p0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvWriter;->s:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v1, v0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g([C)Lcn/hutool/core/text/csv/CsvWriter;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvWriter;->t:Lcn/hutool/core/text/csv/CsvWriteConfig;

    invoke-virtual {v0, p1}, Lcn/hutool/core/text/csv/CsvWriteConfig;->l([C)Lcn/hutool/core/text/csv/CsvWriteConfig;

    return-object p0
.end method

.method public i(Lcn/hutool/core/text/csv/CsvData;)Lcn/hutool/core/text/csv/CsvWriter;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/hutool/core/text/csv/CsvData;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/collection/CollUtil;->y0(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/hutool/core/text/csv/CsvWriter;->o([Ljava/lang/String;)Lcn/hutool/core/text/csv/CsvWriter;

    :cond_0
    invoke-virtual {p1}, Lcn/hutool/core/text/csv/CsvData;->j()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/core/text/csv/CsvWriter;->j(Ljava/lang/Iterable;)Lcn/hutool/core/text/csv/CsvWriter;

    invoke-virtual {p0}, Lcn/hutool/core/text/csv/CsvWriter;->flush()V

    :cond_1
    return-object p0
.end method

.method public j(Ljava/lang/Iterable;)Lcn/hutool/core/text/csv/CsvWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lcn/hutool/core/text/csv/CsvWriter;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p1}, Lcn/hutool/core/collection/CollUtil;->x0(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/convert/Convert;->D0(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/hutool/core/text/csv/CsvWriter;->c([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/hutool/core/text/csv/CsvWriter;->flush()V

    :cond_1
    return-object p0
.end method

.method public varargs k([[Ljava/lang/String;)Lcn/hutool/core/text/csv/CsvWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/collection/ArrayIter;

    invoke-direct {v0, p1}, Lcn/hutool/core/collection/ArrayIter;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcn/hutool/core/text/csv/CsvWriter;->j(Ljava/lang/Iterable;)Lcn/hutool/core/text/csv/CsvWriter;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Iterable;)Lcn/hutool/core/text/csv/CsvWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lcn/hutool/core/text/csv/CsvWriter;"
        }
    .end annotation

    invoke-static {p1}, Lcn/hutool/core/collection/CollUtil;->x0(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v1, v3}, Lcn/hutool/core/bean/BeanUtil;->o(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/hutool/core/text/csv/CsvWriter;->o([Ljava/lang/String;)Lcn/hutool/core/text/csv/CsvWriter;

    move v0, v2

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcn/hutool/core/convert/Convert;->D0(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcn/hutool/core/text/csv/CsvWriter;->t([Ljava/lang/String;)Lcn/hutool/core/text/csv/CsvWriter;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcn/hutool/core/text/csv/CsvWriter;->flush()V

    :cond_2
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcn/hutool/core/text/csv/CsvWriter;
    .locals 4

    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvWriter;->t:Lcn/hutool/core/text/csv/CsvWriteConfig;

    iget-object v0, v0, Lcn/hutool/core/text/csv/CsvConfig;->u:Ljava/lang/Character;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Comment is disable!"

    invoke-static {v0, v3, v2}, Lcn/hutool/core/lang/Assert;->s0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-boolean v0, p0, Lcn/hutool/core/text/csv/CsvWriter;->v:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcn/hutool/core/text/csv/CsvWriter;->v:Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvWriter;->s:Ljava/io/Writer;

    iget-object v1, p0, Lcn/hutool/core/text/csv/CsvWriter;->t:Lcn/hutool/core/text/csv/CsvWriteConfig;

    iget-object v1, v1, Lcn/hutool/core/text/csv/CsvWriteConfig;->x:[C

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write([C)V

    :goto_0
    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvWriter;->s:Ljava/io/Writer;

    iget-object v1, p0, Lcn/hutool/core/text/csv/CsvWriter;->t:Lcn/hutool/core/text/csv/CsvWriteConfig;

    iget-object v1, v1, Lcn/hutool/core/text/csv/CsvConfig;->u:Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvWriter;->s:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/hutool/core/text/csv/CsvWriter;->u:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public varargs o([Ljava/lang/String;)Lcn/hutool/core/text/csv/CsvWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvWriter;->t:Lcn/hutool/core/text/csv/CsvWriteConfig;

    iget-object v0, v0, Lcn/hutool/core/text/csv/CsvConfig;->v:Ljava/util/Map;

    invoke-static {v0}, Lcn/hutool/core/map/MapUtil;->b0(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    aput-object v2, p1, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcn/hutool/core/text/csv/CsvWriter;->t([Ljava/lang/String;)Lcn/hutool/core/text/csv/CsvWriter;

    move-result-object p1

    return-object p1
.end method

.method public s()Lcn/hutool/core/text/csv/CsvWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvWriter;->s:Ljava/io/Writer;

    iget-object v1, p0, Lcn/hutool/core/text/csv/CsvWriter;->t:Lcn/hutool/core/text/csv/CsvWriteConfig;

    iget-object v1, v1, Lcn/hutool/core/text/csv/CsvWriteConfig;->x:[C

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write([C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/hutool/core/text/csv/CsvWriter;->u:Z

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v1, v0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public varargs t([Ljava/lang/String;)Lcn/hutool/core/text/csv/CsvWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->i3([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/hutool/core/text/csv/CsvWriter;->s()Lcn/hutool/core/text/csv/CsvWriter;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcn/hutool/core/text/csv/CsvWriter;->c([Ljava/lang/String;)V

    return-object p0
.end method
