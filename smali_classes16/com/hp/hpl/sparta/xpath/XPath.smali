.class public Lcom/hp/hpl/sparta/xpath/XPath;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I

.field public static e:Ljava/util/Hashtable;


# instance fields
.field public a:Ljava/util/Stack;

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/hp/hpl/sparta/xpath/XPath;->e:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, p1, v0}, Lcom/hp/hpl/sparta/xpath/XPath;-><init>(Ljava/lang/String;Ljava/io/Reader;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/Reader;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/hp/hpl/sparta/xpath/XPath;->a:Ljava/util/Stack;

    .line 10
    :try_start_0
    iput-object p1, p0, Lcom/hp/hpl/sparta/xpath/XPath;->c:Ljava/lang/String;

    .line 11
    new-instance p1, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;

    invoke-direct {p1, p2}, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;-><init>(Ljava/io/Reader;)V

    const/16 p2, 0x2f

    .line 12
    invoke-virtual {p1, p2}, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->b(C)V

    const/16 v0, 0x2e

    .line 13
    invoke-virtual {p1, v0}, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->b(C)V

    const/16 v0, 0x3a

    .line 14
    invoke-virtual {p1, v0, v0}, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->d(CC)V

    const/16 v0, 0x5f

    .line 15
    invoke-virtual {p1, v0, v0}, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->d(CC)V

    .line 16
    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p2, :cond_1

    .line 17
    iput-boolean v1, p0, Lcom/hp/hpl/sparta/xpath/XPath;->b:Z

    .line 18
    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->a()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->a()I

    move v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    move v0, v2

    goto :goto_1

    .line 20
    :cond_1
    iput-boolean v2, p0, Lcom/hp/hpl/sparta/xpath/XPath;->b:Z

    goto :goto_0

    .line 21
    :goto_1
    iget-object v3, p0, Lcom/hp/hpl/sparta/xpath/XPath;->a:Ljava/util/Stack;

    new-instance v4, Lcom/hp/hpl/sparta/xpath/Step;

    invoke-direct {v4, p0, v0, p1}, Lcom/hp/hpl/sparta/xpath/Step;-><init>(Lcom/hp/hpl/sparta/xpath/XPath;ZLcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;)V

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_2
    iget v0, p1, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->a:I

    if-ne v0, p2, :cond_3

    .line 23
    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->a()I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 24
    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->a()I

    move v0, v1

    goto :goto_3

    :cond_2
    move v0, v2

    .line 25
    :goto_3
    iget-object v3, p0, Lcom/hp/hpl/sparta/xpath/XPath;->a:Ljava/util/Stack;

    new-instance v4, Lcom/hp/hpl/sparta/xpath/Step;

    invoke-direct {v4, p0, v0, p1}, Lcom/hp/hpl/sparta/xpath/Step;-><init>(Lcom/hp/hpl/sparta/xpath/XPath;ZLcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;)V

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    if-ne v0, p2, :cond_4

    return-void

    .line 26
    :cond_4
    new-instance p2, Lcom/hp/hpl/sparta/xpath/XPathException;

    const-string v0, "at end of XPATH expression"

    const-string v1, "end of expression"

    invoke-direct {p2, p0, v0, p1, v1}, Lcom/hp/hpl/sparta/xpath/XPathException;-><init>(Lcom/hp/hpl/sparta/xpath/XPath;Ljava/lang/String;Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_4
    new-instance p2, Lcom/hp/hpl/sparta/xpath/XPathException;

    invoke-direct {p2, p0, p1}, Lcom/hp/hpl/sparta/xpath/XPathException;-><init>(Lcom/hp/hpl/sparta/xpath/XPath;Ljava/lang/Exception;)V

    throw p2
.end method

.method public constructor <init>(Z[Lcom/hp/hpl/sparta/xpath/Step;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/hp/hpl/sparta/xpath/XPath;->a:Ljava/util/Stack;

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/hp/hpl/sparta/xpath/XPath;->a:Ljava/util/Stack;

    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean p1, p0, Lcom/hp/hpl/sparta/xpath/XPath;->b:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/hp/hpl/sparta/xpath/XPath;->c:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/hp/hpl/sparta/xpath/XPath;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;
        }
    .end annotation

    sget-object v0, Lcom/hp/hpl/sparta/xpath/XPath;->e:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/hp/hpl/sparta/xpath/XPath;->e:Ljava/util/Hashtable;

    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/hpl/sparta/xpath/XPath;

    if-nez v1, :cond_0

    new-instance v1, Lcom/hp/hpl/sparta/xpath/XPath;

    invoke-direct {v1, p0}, Lcom/hp/hpl/sparta/xpath/XPath;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/hp/hpl/sparta/xpath/XPath;->e:Ljava/util/Hashtable;

    invoke-virtual {v2, p0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Z[Lcom/hp/hpl/sparta/xpath/Step;)Lcom/hp/hpl/sparta/xpath/XPath;
    .locals 2

    new-instance v0, Lcom/hp/hpl/sparta/xpath/XPath;

    invoke-direct {v0, p0, p1}, Lcom/hp/hpl/sparta/xpath/XPath;-><init>(Z[Lcom/hp/hpl/sparta/xpath/Step;)V

    invoke-virtual {v0}, Lcom/hp/hpl/sparta/xpath/XPath;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/hp/hpl/sparta/xpath/XPath;->e:Ljava/util/Hashtable;

    monitor-enter p1

    :try_start_0
    sget-object v1, Lcom/hp/hpl/sparta/xpath/XPath;->e:Ljava/util/Hashtable;

    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/hpl/sparta/xpath/XPath;

    if-nez v1, :cond_0

    sget-object v1, Lcom/hp/hpl/sparta/xpath/XPath;->e:Ljava/util/Hashtable;

    invoke-virtual {v1, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    return-object v1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/hp/hpl/sparta/xpath/XPath;->b(Ljava/lang/String;)Lcom/hp/hpl/sparta/xpath/XPath;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/xpath/XPath;->h()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/hp/hpl/sparta/xpath/XPath;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/hpl/sparta/xpath/Step;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/hp/hpl/sparta/xpath/XPath;->b:Z

    if-eqz v2, :cond_1

    :cond_0
    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Lcom/hp/hpl/sparta/xpath/Step;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v3}, Lcom/hp/hpl/sparta/xpath/Step;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/hp/hpl/sparta/xpath/XPath;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v1, v0, [Lcom/hp/hpl/sparta/xpath/Step;

    iget-object v2, p0, Lcom/hp/hpl/sparta/xpath/XPath;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hp/hpl/sparta/xpath/Step;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/hpl/sparta/xpath/XPath;

    iget-boolean v2, p0, Lcom/hp/hpl/sparta/xpath/XPath;->b:Z

    invoke-direct {v0, v2, v1}, Lcom/hp/hpl/sparta/xpath/XPath;-><init>(Z[Lcom/hp/hpl/sparta/xpath/Step;)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;
        }
    .end annotation

    iget-object v0, p0, Lcom/hp/hpl/sparta/xpath/XPath;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/hpl/sparta/xpath/Step;

    invoke-virtual {v0}, Lcom/hp/hpl/sparta/xpath/Step;->b()Lcom/hp/hpl/sparta/xpath/BooleanExpr;

    move-result-object v0

    instance-of v1, v0, Lcom/hp/hpl/sparta/xpath/AttrExistsExpr;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/hp/hpl/sparta/xpath/AttrExistsExpr;

    invoke-virtual {v0}, Lcom/hp/hpl/sparta/xpath/AttrExpr;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/hp/hpl/sparta/xpath/XPathException;

    const-string v1, "has no indexing attribute name (must end with predicate of the form [@attrName]"

    invoke-direct {v0, p0, v1}, Lcom/hp/hpl/sparta/xpath/XPathException;-><init>(Lcom/hp/hpl/sparta/xpath/XPath;Ljava/lang/String;)V

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;
        }
    .end annotation

    iget-object v0, p0, Lcom/hp/hpl/sparta/xpath/XPath;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/hpl/sparta/xpath/Step;

    invoke-virtual {v0}, Lcom/hp/hpl/sparta/xpath/Step;->b()Lcom/hp/hpl/sparta/xpath/BooleanExpr;

    move-result-object v0

    instance-of v1, v0, Lcom/hp/hpl/sparta/xpath/AttrEqualsExpr;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/hp/hpl/sparta/xpath/AttrEqualsExpr;

    invoke-virtual {v0}, Lcom/hp/hpl/sparta/xpath/AttrExpr;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lcom/hp/hpl/sparta/xpath/XPath;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hp/hpl/sparta/xpath/XPath;->b:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/hp/hpl/sparta/xpath/XPath;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/hpl/sparta/xpath/Step;

    invoke-virtual {v0}, Lcom/hp/hpl/sparta/xpath/Step;->d()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/hpl/sparta/xpath/XPath;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/xpath/XPath;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/hpl/sparta/xpath/XPath;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/hp/hpl/sparta/xpath/XPath;->c:Ljava/lang/String;

    return-object v0
.end method
