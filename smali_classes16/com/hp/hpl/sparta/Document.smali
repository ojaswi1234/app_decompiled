.class public Lcom/hp/hpl/sparta/Document;
.super Lcom/hp/hpl/sparta/Node;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/hpl/sparta/Document$Observer;,
        Lcom/hp/hpl/sparta/Document$Index;
    }
.end annotation


# static fields
.field public static final l:Z = false

.field public static final m:Ljava/lang/Integer;

.field public static final n:Ljava/util/Enumeration;


# instance fields
.field public g:Lcom/hp/hpl/sparta/Element;

.field public h:Ljava/lang/String;

.field public i:Lcom/hp/hpl/sparta/Sparta$Cache;

.field public j:Ljava/util/Vector;

.field public final k:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lcom/hp/hpl/sparta/Document;->m:Ljava/lang/Integer;

    new-instance v0, Lcom/hp/hpl/sparta/EmptyEnumeration;

    invoke-direct {v0}, Lcom/hp/hpl/sparta/EmptyEnumeration;-><init>()V

    sput-object v0, Lcom/hp/hpl/sparta/Document;->n:Ljava/util/Enumeration;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/hp/hpl/sparta/Node;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/hp/hpl/sparta/Document;->g:Lcom/hp/hpl/sparta/Element;

    .line 9
    invoke-static {}, Lcom/hp/hpl/sparta/Sparta;->b()Lcom/hp/hpl/sparta/Sparta$Cache;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/hpl/sparta/Document;->i:Lcom/hp/hpl/sparta/Sparta$Cache;

    .line 10
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/hp/hpl/sparta/Document;->j:Ljava/util/Vector;

    .line 11
    iput-object v0, p0, Lcom/hp/hpl/sparta/Document;->k:Ljava/util/Hashtable;

    .line 12
    const-string v0, "MEMORY"

    iput-object v0, p0, Lcom/hp/hpl/sparta/Document;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hp/hpl/sparta/Node;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hp/hpl/sparta/Document;->g:Lcom/hp/hpl/sparta/Element;

    .line 3
    invoke-static {}, Lcom/hp/hpl/sparta/Sparta;->b()Lcom/hp/hpl/sparta/Sparta$Cache;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/hpl/sparta/Document;->i:Lcom/hp/hpl/sparta/Sparta$Cache;

    .line 4
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/hp/hpl/sparta/Document;->j:Ljava/util/Vector;

    .line 5
    iput-object v0, p0, Lcom/hp/hpl/sparta/Document;->k:Ljava/util/Hashtable;

    .line 6
    iput-object p1, p0, Lcom/hp/hpl/sparta/Document;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/hpl/sparta/Document;->h:Ljava/lang/String;

    return-object v0
.end method

.method public B(Lcom/hp/hpl/sparta/xpath/XPath;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;
        }
    .end annotation

    return-void
.end method

.method public C(Lcom/hp/hpl/sparta/Element;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/hpl/sparta/Document;->g:Lcom/hp/hpl/sparta/Element;

    invoke-virtual {p1, p0}, Lcom/hp/hpl/sparta/Node;->n(Lcom/hp/hpl/sparta/Document;)V

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/Document;->j()V

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/hpl/sparta/Document;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/Document;->j()V

    return-void
.end method

.method public E(Lcom/hp/hpl/sparta/xpath/XPath;Z)Lcom/hp/hpl/sparta/XPathVisitor;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/XPath;->h()Z

    move-result v0

    if-eq v0, p2, :cond_1

    if-eqz p2, :cond_0

    const-string p2, "evaluates to element not string"

    goto :goto_0

    :cond_0
    const-string p2, "evaluates to string not element"

    :goto_0
    new-instance v0, Lcom/hp/hpl/sparta/xpath/XPathException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" evaluates to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/hp/hpl/sparta/xpath/XPathException;-><init>(Lcom/hp/hpl/sparta/xpath/XPath;Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p2, Lcom/hp/hpl/sparta/XPathVisitor;

    invoke-direct {p2, p0, p1}, Lcom/hp/hpl/sparta/XPathVisitor;-><init>(Lcom/hp/hpl/sparta/Document;Lcom/hp/hpl/sparta/xpath/XPath;)V

    return-object p2
.end method

.method public final F(Ljava/lang/String;Z)Lcom/hp/hpl/sparta/XPathVisitor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lcom/hp/hpl/sparta/xpath/XPath;->b(Ljava/lang/String;)Lcom/hp/hpl/sparta/xpath/XPath;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/hp/hpl/sparta/Document;->E(Lcom/hp/hpl/sparta/xpath/XPath;Z)Lcom/hp/hpl/sparta/XPathVisitor;

    move-result-object p1

    return-object p1
.end method

.method public G(Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/hp/hpl/sparta/Document;->s(Ljava/lang/String;)Lcom/hp/hpl/sparta/Element;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/hp/hpl/sparta/xpath/XPath;->b(Ljava/lang/String;)Lcom/hp/hpl/sparta/xpath/XPath;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/hpl/sparta/xpath/XPath;->f()Ljava/util/Enumeration;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Lcom/hp/hpl/sparta/xpath/XPath;->f()Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/hpl/sparta/xpath/Step;

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    new-array v5, v3, [Lcom/hp/hpl/sparta/xpath/Step;

    move v6, v1

    :goto_1
    if-ge v6, v3, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hp/hpl/sparta/xpath/Step;

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/hp/hpl/sparta/Document;->g:Lcom/hp/hpl/sparta/Element;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, p1}, Lcom/hp/hpl/sparta/Node;->i(Lcom/hp/hpl/sparta/Element;Lcom/hp/hpl/sparta/xpath/Step;Ljava/lang/String;)Lcom/hp/hpl/sparta/Element;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/Document;->C(Lcom/hp/hpl/sparta/Element;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/Document;->s(Ljava/lang/String;)Lcom/hp/hpl/sparta/Element;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_2
    if-nez v3, :cond_4

    return v4

    :cond_4
    iget-object v0, p0, Lcom/hp/hpl/sparta/Document;->g:Lcom/hp/hpl/sparta/Element;

    invoke-static {v1, v5}, Lcom/hp/hpl/sparta/xpath/XPath;->c(Z[Lcom/hp/hpl/sparta/xpath/Step;)Lcom/hp/hpl/sparta/xpath/XPath;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/hpl/sparta/xpath/XPath;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/hpl/sparta/Element;->R(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    new-instance v0, Lcom/hp/hpl/sparta/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Existing root element <"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hp/hpl/sparta/Document;->g:Lcom/hp/hpl/sparta/Element;

    invoke-virtual {v3}, Lcom/hp/hpl/sparta/Element;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "...> does not match first step \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" of \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hp/hpl/sparta/ParseException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/hp/hpl/sparta/xpath/XPathException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    new-instance v1, Lcom/hp/hpl/sparta/ParseException;

    invoke-direct {v1, p1, v0}, Lcom/hp/hpl/sparta/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public H(Ljava/lang/String;)Lcom/hp/hpl/sparta/Document$Index;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/hp/hpl/sparta/Document;->i:Lcom/hp/hpl/sparta/Sparta$Cache;

    invoke-interface {v0, p1}, Lcom/hp/hpl/sparta/Sparta$Cache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/hpl/sparta/Document$Index;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/hp/hpl/sparta/xpath/XPath;->b(Ljava/lang/String;)Lcom/hp/hpl/sparta/xpath/XPath;

    move-result-object v0

    new-instance v1, Lcom/hp/hpl/sparta/Document$Index;

    invoke-direct {v1, p0, v0}, Lcom/hp/hpl/sparta/Document$Index;-><init>(Lcom/hp/hpl/sparta/Document;Lcom/hp/hpl/sparta/xpath/XPath;)V

    iget-object v0, p0, Lcom/hp/hpl/sparta/Document;->i:Lcom/hp/hpl/sparta/Sparta$Cache;

    invoke-interface {v0, p1, v1}, Lcom/hp/hpl/sparta/Sparta$Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/hp/hpl/sparta/xpath/XPathException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object v0

    :goto_0
    new-instance v0, Lcom/hp/hpl/sparta/ParseException;

    const-string v1, "XPath problem"

    invoke-direct {v0, v1, p1}, Lcom/hp/hpl/sparta/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public I(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/hp/hpl/sparta/Document;->i:Lcom/hp/hpl/sparta/Sparta$Cache;

    invoke-interface {v0, p1}, Lcom/hp/hpl/sparta/Sparta$Cache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/hp/hpl/sparta/Document;->g:Lcom/hp/hpl/sparta/Element;

    invoke-virtual {v0}, Lcom/hp/hpl/sparta/Node;->hashCode()I

    move-result v0

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/hp/hpl/sparta/Document;

    iget-object v1, p0, Lcom/hp/hpl/sparta/Document;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/hp/hpl/sparta/Document;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hp/hpl/sparta/Document;->g:Lcom/hp/hpl/sparta/Element;

    invoke-virtual {v1}, Lcom/hp/hpl/sparta/Element;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/hpl/sparta/Element;

    iput-object v1, v0, Lcom/hp/hpl/sparta/Document;->g:Lcom/hp/hpl/sparta/Element;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/hp/hpl/sparta/Document;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/hp/hpl/sparta/Document;

    iget-object v0, p0, Lcom/hp/hpl/sparta/Document;->g:Lcom/hp/hpl/sparta/Element;

    iget-object p1, p1, Lcom/hp/hpl/sparta/Document;->g:Lcom/hp/hpl/sparta/Element;

    invoke-virtual {v0, p1}, Lcom/hp/hpl/sparta/Element;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/hp/hpl/sparta/Document;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/hpl/sparta/Document$Observer;

    invoke-interface {v1, p0}, Lcom/hp/hpl/sparta/Document$Observer;->a(Lcom/hp/hpl/sparta/Document;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/hp/hpl/sparta/Document;->g:Lcom/hp/hpl/sparta/Element;

    invoke-virtual {v0, p1}, Lcom/hp/hpl/sparta/Element;->p(Ljava/io/Writer;)V

    return-void
.end method

.method public r(Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<?xml version=\"1.0\" ?>\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/hpl/sparta/Document;->g:Lcom/hp/hpl/sparta/Element;

    invoke-virtual {v0, p1}, Lcom/hp/hpl/sparta/Element;->r(Ljava/io/Writer;)V

    return-void
.end method

.method public s(Ljava/lang/String;)Lcom/hp/hpl/sparta/Element;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/hp/hpl/sparta/xpath/XPath;->b(Ljava/lang/String;)Lcom/hp/hpl/sparta/xpath/XPath;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/hpl/sparta/Document;->B(Lcom/hp/hpl/sparta/xpath/XPath;)V

    invoke-virtual {p0, p1, v0}, Lcom/hp/hpl/sparta/Document;->E(Lcom/hp/hpl/sparta/xpath/XPath;Z)Lcom/hp/hpl/sparta/XPathVisitor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/XPathVisitor;->u()Lcom/hp/hpl/sparta/Element;

    move-result-object p1
    :try_end_0
    .catch Lcom/hp/hpl/sparta/xpath/XPathException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance v0, Lcom/hp/hpl/sparta/ParseException;

    const-string v1, "XPath problem"

    invoke-direct {v0, v1, p1}, Lcom/hp/hpl/sparta/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public t(Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/hp/hpl/sparta/xpath/XPath;->b(Ljava/lang/String;)Lcom/hp/hpl/sparta/xpath/XPath;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/hpl/sparta/Document;->B(Lcom/hp/hpl/sparta/xpath/XPath;)V

    invoke-virtual {p0, p1, v0}, Lcom/hp/hpl/sparta/Document;->E(Lcom/hp/hpl/sparta/xpath/XPath;Z)Lcom/hp/hpl/sparta/XPathVisitor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/XPathVisitor;->w()Ljava/util/Enumeration;

    move-result-object p1
    :try_end_0
    .catch Lcom/hp/hpl/sparta/xpath/XPathException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance v0, Lcom/hp/hpl/sparta/ParseException;

    const-string v1, "XPath problem"

    invoke-direct {v0, v1, p1}, Lcom/hp/hpl/sparta/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/hpl/sparta/Document;->h:Ljava/lang/String;

    return-object v0
.end method

.method public u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/hp/hpl/sparta/Document;->F(Ljava/lang/String;Z)Lcom/hp/hpl/sparta/XPathVisitor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/XPathVisitor;->v()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/hp/hpl/sparta/xpath/XPathException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/hp/hpl/sparta/ParseException;

    const-string v1, "XPath problem"

    invoke-direct {v0, v1, p1}, Lcom/hp/hpl/sparta/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public v(Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/hp/hpl/sparta/Document;->F(Ljava/lang/String;Z)Lcom/hp/hpl/sparta/XPathVisitor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/XPathVisitor;->w()Ljava/util/Enumeration;

    move-result-object p1
    :try_end_0
    .catch Lcom/hp/hpl/sparta/xpath/XPathException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/hp/hpl/sparta/ParseException;

    const-string v1, "XPath problem"

    invoke-direct {v0, v1, p1}, Lcom/hp/hpl/sparta/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public x(Lcom/hp/hpl/sparta/Document$Observer;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/hpl/sparta/Document;->j:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public y(Lcom/hp/hpl/sparta/Document$Observer;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/hpl/sparta/Document;->j:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    return-void
.end method

.method public z()Lcom/hp/hpl/sparta/Element;
    .locals 1

    iget-object v0, p0, Lcom/hp/hpl/sparta/Document;->g:Lcom/hp/hpl/sparta/Element;

    return-object v0
.end method
