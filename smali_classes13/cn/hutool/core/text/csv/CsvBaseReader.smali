.class public Lcn/hutool/core/text/csv/CsvBaseReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final t:Ljava/nio/charset/Charset;


# instance fields
.field public final s:Lcn/hutool/core/text/csv/CsvReadConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->e:Ljava/nio/charset/Charset;

    sput-object v0, Lcn/hutool/core/text/csv/CsvBaseReader;->t:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcn/hutool/core/text/csv/CsvBaseReader;-><init>(Lcn/hutool/core/text/csv/CsvReadConfig;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/core/text/csv/CsvReadConfig;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcn/hutool/core/text/csv/c;

    invoke-direct {v0}, Lcn/hutool/core/text/csv/c;-><init>()V

    invoke-static {p1, v0}, Lcn/hutool/core/util/ObjectUtil;->r(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/core/text/csv/CsvReadConfig;

    iput-object p1, p0, Lcn/hutool/core/text/csv/CsvBaseReader;->s:Lcn/hutool/core/text/csv/CsvReadConfig;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/lang/Class;Lcn/hutool/core/text/csv/CsvRow;)V
    .locals 0

    invoke-virtual {p2, p1}, Lcn/hutool/core/text/csv/CsvRow;->q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lcn/hutool/core/text/csv/CsvRow;)V
    .locals 0

    invoke-virtual {p1}, Lcn/hutool/core/text/csv/CsvRow;->h()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic c(Ljava/util/List;Ljava/lang/Class;Lcn/hutool/core/text/csv/CsvRow;)V
    .locals 0

    invoke-virtual {p2, p1}, Lcn/hutool/core/text/csv/CsvRow;->q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;)Lcn/hutool/core/text/csv/CsvData;
    .locals 1

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/hutool/core/text/csv/CsvBaseReader;->n(Ljava/io/Reader;)Lcn/hutool/core/text/csv/CsvData;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/lang/String;Lcn/hutool/core/text/csv/CsvRowHandler;)V
    .locals 1

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/hutool/core/text/csv/CsvBaseReader;->g(Ljava/io/Reader;)Lcn/hutool/core/text/csv/CsvParser;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcn/hutool/core/text/csv/CsvBaseReader;->w(Lcn/hutool/core/text/csv/CsvParser;ZLcn/hutool/core/text/csv/CsvRowHandler;)V

    return-void
.end method

.method public F(Ljava/io/Reader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvBaseReader;->s:Lcn/hutool/core/text/csv/CsvReadConfig;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/hutool/core/text/csv/CsvReadConfig;->k(Z)Lcn/hutool/core/text/csv/CsvReadConfig;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcn/hutool/core/text/csv/e;

    invoke-direct {v1, v0}, Lcn/hutool/core/text/csv/e;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1, v1}, Lcn/hutool/core/text/csv/CsvBaseReader;->x(Ljava/io/Reader;Lcn/hutool/core/text/csv/CsvRowHandler;)V

    return-object v0
.end method

.method public J(Z)V
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvBaseReader;->s:Lcn/hutool/core/text/csv/CsvReadConfig;

    invoke-virtual {v0, p1}, Lcn/hutool/core/text/csv/CsvReadConfig;->k(Z)Lcn/hutool/core/text/csv/CsvReadConfig;

    return-void
.end method

.method public P(Z)V
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvBaseReader;->s:Lcn/hutool/core/text/csv/CsvReadConfig;

    invoke-virtual {v0, p1}, Lcn/hutool/core/text/csv/CsvReadConfig;->m(Z)Lcn/hutool/core/text/csv/CsvReadConfig;

    return-void
.end method

.method public R(C)V
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvBaseReader;->s:Lcn/hutool/core/text/csv/CsvReadConfig;

    invoke-virtual {v0, p1}, Lcn/hutool/core/text/csv/CsvConfig;->e(C)Lcn/hutool/core/text/csv/CsvConfig;

    return-void
.end method

.method public T(Z)V
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvBaseReader;->s:Lcn/hutool/core/text/csv/CsvReadConfig;

    invoke-virtual {v0, p1}, Lcn/hutool/core/text/csv/CsvReadConfig;->o(Z)Lcn/hutool/core/text/csv/CsvReadConfig;

    return-void
.end method

.method public V(C)V
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvBaseReader;->s:Lcn/hutool/core/text/csv/CsvReadConfig;

    invoke-virtual {v0, p1}, Lcn/hutool/core/text/csv/CsvConfig;->h(C)Lcn/hutool/core/text/csv/CsvConfig;

    return-void
.end method

.method public g(Ljava/io/Reader;)Lcn/hutool/core/text/csv/CsvParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/text/csv/CsvParser;

    iget-object v1, p0, Lcn/hutool/core/text/csv/CsvBaseReader;->s:Lcn/hutool/core/text/csv/CsvReadConfig;

    invoke-direct {v0, p1, v1}, Lcn/hutool/core/text/csv/CsvParser;-><init>(Ljava/io/Reader;Lcn/hutool/core/text/csv/CsvReadConfig;)V

    return-object v0
.end method

.method public j(Ljava/io/File;)Lcn/hutool/core/text/csv/CsvData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    sget-object v0, Lcn/hutool/core/text/csv/CsvBaseReader;->t:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/text/csv/CsvBaseReader;->m(Ljava/io/File;Ljava/nio/charset/Charset;)Lcn/hutool/core/text/csv/CsvData;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/io/File;Ljava/nio/charset/Charset;)Lcn/hutool/core/text/csv/CsvData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    const-string v0, "file must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/text/csv/CsvBaseReader;->t(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Lcn/hutool/core/text/csv/CsvData;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/io/Reader;)Lcn/hutool/core/text/csv/CsvData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/text/csv/CsvBaseReader;->r(Ljava/io/Reader;Z)Lcn/hutool/core/text/csv/CsvData;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/io/Reader;Z)Lcn/hutool/core/text/csv/CsvData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcn/hutool/core/text/csv/CsvBaseReader;->g(Ljava/io/Reader;)Lcn/hutool/core/text/csv/CsvParser;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcn/hutool/core/text/csv/b;

    invoke-direct {v1, v0}, Lcn/hutool/core/text/csv/b;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1, p2, v1}, Lcn/hutool/core/text/csv/CsvBaseReader;->w(Lcn/hutool/core/text/csv/CsvParser;ZLcn/hutool/core/text/csv/CsvRowHandler;)V

    iget-object p2, p0, Lcn/hutool/core/text/csv/CsvBaseReader;->s:Lcn/hutool/core/text/csv/CsvReadConfig;

    iget-wide v1, p2, Lcn/hutool/core/text/csv/CsvReadConfig;->w:J

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-lez p2, :cond_0

    invoke-virtual {p1}, Lcn/hutool/core/text/csv/CsvParser;->x()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Lcn/hutool/core/text/csv/CsvData;

    invoke-direct {p2, p1, v0}, Lcn/hutool/core/text/csv/CsvData;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p2
.end method

.method public s(Ljava/nio/file/Path;)Lcn/hutool/core/text/csv/CsvData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    sget-object v0, Lcn/hutool/core/text/csv/CsvBaseReader;->t:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/text/csv/CsvBaseReader;->t(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Lcn/hutool/core/text/csv/CsvData;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Lcn/hutool/core/text/csv/CsvData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "path must not be null"

    invoke-static {p1, v1, v0}, Lcn/hutool/core/lang/Assert;->s0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lcn/hutool/core/io/file/PathUtil;->q(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/core/text/csv/CsvBaseReader;->n(Ljava/io/Reader;)Lcn/hutool/core/text/csv/CsvData;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/io/Reader;Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvBaseReader;->s:Lcn/hutool/core/text/csv/CsvReadConfig;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/hutool/core/text/csv/CsvReadConfig;->k(Z)Lcn/hutool/core/text/csv/CsvReadConfig;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcn/hutool/core/text/csv/d;

    invoke-direct {v1, v0, p2}, Lcn/hutool/core/text/csv/d;-><init>(Ljava/util/List;Ljava/lang/Class;)V

    invoke-virtual {p0, p1, v1}, Lcn/hutool/core/text/csv/CsvBaseReader;->x(Ljava/io/Reader;Lcn/hutool/core/text/csv/CsvRowHandler;)V

    return-object v0
.end method

.method public v(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvBaseReader;->s:Lcn/hutool/core/text/csv/CsvReadConfig;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/hutool/core/text/csv/CsvReadConfig;->k(Z)Lcn/hutool/core/text/csv/CsvReadConfig;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcn/hutool/core/text/csv/a;

    invoke-direct {p1, v0, p2}, Lcn/hutool/core/text/csv/a;-><init>(Ljava/util/List;Ljava/lang/Class;)V

    invoke-virtual {p0, v1, p1}, Lcn/hutool/core/text/csv/CsvBaseReader;->x(Ljava/io/Reader;Lcn/hutool/core/text/csv/CsvRowHandler;)V

    return-object v0
.end method

.method public final w(Lcn/hutool/core/text/csv/CsvParser;ZLcn/hutool/core/text/csv/CsvRowHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcn/hutool/core/collection/ComputeIter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcn/hutool/core/collection/ComputeIter;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/core/text/csv/CsvRow;

    invoke-interface {p3, v0}, Lcn/hutool/core/text/csv/CsvRowHandler;->a(Lcn/hutool/core/text/csv/CsvRow;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    :cond_1
    return-void

    :goto_1
    if-eqz p2, :cond_2

    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    :cond_2
    throw p3
.end method

.method public x(Ljava/io/Reader;Lcn/hutool/core/text/csv/CsvRowHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcn/hutool/core/text/csv/CsvBaseReader;->y(Ljava/io/Reader;ZLcn/hutool/core/text/csv/CsvRowHandler;)V

    return-void
.end method

.method public y(Ljava/io/Reader;ZLcn/hutool/core/text/csv/CsvRowHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcn/hutool/core/text/csv/CsvBaseReader;->g(Ljava/io/Reader;)Lcn/hutool/core/text/csv/CsvParser;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/core/text/csv/CsvBaseReader;->w(Lcn/hutool/core/text/csv/CsvParser;ZLcn/hutool/core/text/csv/CsvRowHandler;)V

    return-void
.end method
