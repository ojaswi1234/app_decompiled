.class public Lcom/hp/hpl/sparta/Element;
.super Lcom/hp/hpl/sparta/Node;
.source "SourceFile"


# static fields
.field public static final l:Z = false


# instance fields
.field public g:Lcom/hp/hpl/sparta/Node;

.field public h:Lcom/hp/hpl/sparta/Node;

.field public i:Ljava/util/Hashtable;

.field public j:Ljava/util/Vector;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/hp/hpl/sparta/Node;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hp/hpl/sparta/Element;->g:Lcom/hp/hpl/sparta/Node;

    .line 10
    iput-object v0, p0, Lcom/hp/hpl/sparta/Element;->h:Lcom/hp/hpl/sparta/Node;

    .line 11
    iput-object v0, p0, Lcom/hp/hpl/sparta/Element;->i:Ljava/util/Hashtable;

    .line 12
    iput-object v0, p0, Lcom/hp/hpl/sparta/Element;->j:Ljava/util/Vector;

    .line 13
    iput-object v0, p0, Lcom/hp/hpl/sparta/Element;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hp/hpl/sparta/Node;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hp/hpl/sparta/Element;->g:Lcom/hp/hpl/sparta/Node;

    .line 3
    iput-object v0, p0, Lcom/hp/hpl/sparta/Element;->h:Lcom/hp/hpl/sparta/Node;

    .line 4
    iput-object v0, p0, Lcom/hp/hpl/sparta/Element;->i:Ljava/util/Hashtable;

    .line 5
    iput-object v0, p0, Lcom/hp/hpl/sparta/Element;->j:Ljava/util/Vector;

    .line 6
    iput-object v0, p0, Lcom/hp/hpl/sparta/Element;->k:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/hp/hpl/sparta/Sparta;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/hpl/sparta/Element;->k:Ljava/lang/String;

    return-void
.end method

.method private Q(Ljava/lang/String;Z)Lcom/hp/hpl/sparta/XPathVisitor;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;
        }
    .end annotation

    invoke-static {p1}, Lcom/hp/hpl/sparta/xpath/XPath;->b(Ljava/lang/String;)Lcom/hp/hpl/sparta/xpath/XPath;

    move-result-object p1

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

    invoke-direct {p2, p0, p1}, Lcom/hp/hpl/sparta/XPathVisitor;-><init>(Lcom/hp/hpl/sparta/Element;Lcom/hp/hpl/sparta/xpath/XPath;)V

    return-object p2
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public B(Z)Lcom/hp/hpl/sparta/Element;
    .locals 4

    new-instance v0, Lcom/hp/hpl/sparta/Element;

    iget-object v1, p0, Lcom/hp/hpl/sparta/Element;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/hp/hpl/sparta/Element;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hp/hpl/sparta/Element;->j:Ljava/util/Vector;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/hp/hpl/sparta/Element;->i:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/hp/hpl/sparta/Element;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hp/hpl/sparta/Element;->g:Lcom/hp/hpl/sparta/Node;

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/Node;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/hpl/sparta/Node;

    invoke-virtual {v0, v1}, Lcom/hp/hpl/sparta/Element;->x(Lcom/hp/hpl/sparta/Node;)V

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/Node;->c()Lcom/hp/hpl/sparta/Node;

    move-result-object p1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public C()Lcom/hp/hpl/sparta/Element;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/Element;->B(Z)Lcom/hp/hpl/sparta/Element;

    move-result-object v0

    return-object v0
.end method

.method public D(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/hpl/sparta/Element;->i:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public E()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lcom/hp/hpl/sparta/Element;->j:Ljava/util/Vector;

    if-nez v0, :cond_0

    sget-object v0, Lcom/hp/hpl/sparta/Document;->n:Ljava/util/Enumeration;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public F()Lcom/hp/hpl/sparta/Node;
    .locals 1

    iget-object v0, p0, Lcom/hp/hpl/sparta/Element;->g:Lcom/hp/hpl/sparta/Node;

    return-object v0
.end method

.method public G()Lcom/hp/hpl/sparta/Node;
    .locals 1

    iget-object v0, p0, Lcom/hp/hpl/sparta/Element;->h:Lcom/hp/hpl/sparta/Node;

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/hpl/sparta/Element;->k:Ljava/lang/String;

    return-object v0
.end method

.method public I(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/hpl/sparta/Element;->i:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/hp/hpl/sparta/Element;->j:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/Node;->j()V

    return-void
.end method

.method public J(Lcom/hp/hpl/sparta/Node;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/DOMException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/hp/hpl/sparta/Element;->K(Lcom/hp/hpl/sparta/Node;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/Node;->j()V

    return-void

    :cond_0
    new-instance v0, Lcom/hp/hpl/sparta/DOMException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lcom/hp/hpl/sparta/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public final K(Lcom/hp/hpl/sparta/Node;)Z
    .locals 2

    iget-object v0, p0, Lcom/hp/hpl/sparta/Element;->g:Lcom/hp/hpl/sparta/Node;

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/hp/hpl/sparta/Element;->g:Lcom/hp/hpl/sparta/Node;

    if-ne p1, v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/hpl/sparta/Node;->c()Lcom/hp/hpl/sparta/Node;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/hpl/sparta/Element;->g:Lcom/hp/hpl/sparta/Node;

    :cond_0
    iget-object p1, p0, Lcom/hp/hpl/sparta/Element;->h:Lcom/hp/hpl/sparta/Node;

    if-ne p1, v0, :cond_1

    invoke-virtual {v0}, Lcom/hp/hpl/sparta/Node;->f()Lcom/hp/hpl/sparta/Node;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/hpl/sparta/Element;->h:Lcom/hp/hpl/sparta/Node;

    :cond_1
    invoke-virtual {v0}, Lcom/hp/hpl/sparta/Node;->k()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/hp/hpl/sparta/Node;->o(Lcom/hp/hpl/sparta/Element;)V

    invoke-virtual {v0, p1}, Lcom/hp/hpl/sparta/Node;->n(Lcom/hp/hpl/sparta/Document;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {v0}, Lcom/hp/hpl/sparta/Node;->c()Lcom/hp/hpl/sparta/Node;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public L(Lcom/hp/hpl/sparta/Element;Lcom/hp/hpl/sparta/Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/DOMException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/hp/hpl/sparta/Element;->N(Lcom/hp/hpl/sparta/Node;Lcom/hp/hpl/sparta/Node;)V

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/Node;->j()V

    return-void
.end method

.method public M(Lcom/hp/hpl/sparta/Text;Lcom/hp/hpl/sparta/Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/DOMException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/hp/hpl/sparta/Element;->N(Lcom/hp/hpl/sparta/Node;Lcom/hp/hpl/sparta/Node;)V

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/Node;->j()V

    return-void
.end method

.method public final N(Lcom/hp/hpl/sparta/Node;Lcom/hp/hpl/sparta/Node;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/DOMException;
        }
    .end annotation

    iget-object v0, p0, Lcom/hp/hpl/sparta/Element;->g:Lcom/hp/hpl/sparta/Node;

    :goto_0
    if-eqz v0, :cond_3

    if-ne v0, p2, :cond_2

    iget-object v0, p0, Lcom/hp/hpl/sparta/Element;->g:Lcom/hp/hpl/sparta/Node;

    if-ne v0, p2, :cond_0

    iput-object p1, p0, Lcom/hp/hpl/sparta/Element;->g:Lcom/hp/hpl/sparta/Node;

    :cond_0
    iget-object v0, p0, Lcom/hp/hpl/sparta/Element;->h:Lcom/hp/hpl/sparta/Node;

    if-ne v0, p2, :cond_1

    iput-object p1, p0, Lcom/hp/hpl/sparta/Element;->h:Lcom/hp/hpl/sparta/Node;

    :cond_1
    invoke-virtual {p2, p1}, Lcom/hp/hpl/sparta/Node;->l(Lcom/hp/hpl/sparta/Node;)V

    invoke-virtual {p1, p0}, Lcom/hp/hpl/sparta/Node;->o(Lcom/hp/hpl/sparta/Element;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/hp/hpl/sparta/Node;->o(Lcom/hp/hpl/sparta/Element;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/hp/hpl/sparta/Node;->c()Lcom/hp/hpl/sparta/Node;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/hp/hpl/sparta/DOMException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " in "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x8

    invoke-direct {p1, v0, p2}, Lcom/hp/hpl/sparta/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/hpl/sparta/Element;->i:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/hp/hpl/sparta/Element;->i:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/hp/hpl/sparta/Element;->j:Ljava/util/Vector;

    :cond_0
    iget-object v0, p0, Lcom/hp/hpl/sparta/Element;->i:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hp/hpl/sparta/Element;->j:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/hp/hpl/sparta/Element;->i:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/Node;->j()V

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/hp/hpl/sparta/Sparta;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/hpl/sparta/Element;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/Node;->j()V

    return-void
.end method

.method public R(Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/hp/hpl/sparta/Element;->s(Ljava/lang/String;)Lcom/hp/hpl/sparta/Element;

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

    goto :goto_3

    :cond_1
    const/4 v2, 0x1

    sub-int/2addr v3, v2

    new-array v4, v3, [Lcom/hp/hpl/sparta/xpath/Step;

    invoke-virtual {v0}, Lcom/hp/hpl/sparta/xpath/XPath;->f()Ljava/util/Enumeration;

    move-result-object v5

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hp/hpl/sparta/xpath/Step;

    aput-object v6, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/hpl/sparta/xpath/Step;

    if-nez v3, :cond_3

    move-object v0, p0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/hp/hpl/sparta/xpath/XPath;->g()Z

    move-result v0

    invoke-static {v0, v4}, Lcom/hp/hpl/sparta/xpath/XPath;->c(Z[Lcom/hp/hpl/sparta/xpath/Step;)Lcom/hp/hpl/sparta/xpath/XPath;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/hpl/sparta/xpath/XPath;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/hp/hpl/sparta/Element;->R(Ljava/lang/String;)Z

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/Element;->s(Ljava/lang/String;)Lcom/hp/hpl/sparta/Element;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0, v1, p1}, Lcom/hp/hpl/sparta/Node;->i(Lcom/hp/hpl/sparta/Element;Lcom/hp/hpl/sparta/xpath/Step;Ljava/lang/String;)Lcom/hp/hpl/sparta/Element;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/hpl/sparta/Element;->y(Lcom/hp/hpl/sparta/Node;)V
    :try_end_0
    .catch Lcom/hp/hpl/sparta/xpath/XPathException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :goto_3
    new-instance v1, Lcom/hp/hpl/sparta/ParseException;

    invoke-direct {v1, p1, v0}, Lcom/hp/hpl/sparta/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a()I
    .locals 4

    iget-object v0, p0, Lcom/hp/hpl/sparta/Element;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/hp/hpl/sparta/Element;->i:Ljava/util/Hashtable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/hp/hpl/sparta/Element;->i:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/hp/hpl/sparta/Element;->g:Lcom/hp/hpl/sparta/Node;

    :goto_1
    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lcom/hp/hpl/sparta/Node;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1}, Lcom/hp/hpl/sparta/Node;->c()Lcom/hp/hpl/sparta/Node;

    move-result-object v1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/Element;->B(Z)Lcom/hp/hpl/sparta/Element;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hp/hpl/sparta/Element;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hp/hpl/sparta/Element;

    iget-object v1, p0, Lcom/hp/hpl/sparta/Element;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/hp/hpl/sparta/Element;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hp/hpl/sparta/Element;->i:Ljava/util/Hashtable;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    :goto_0
    iget-object v3, p1, Lcom/hp/hpl/sparta/Element;->i:Ljava/util/Hashtable;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/Hashtable;->size()I

    move-result v3

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hp/hpl/sparta/Element;->i:Ljava/util/Hashtable;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/hp/hpl/sparta/Element;->i:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p1, Lcom/hp/hpl/sparta/Element;->i:Ljava/util/Hashtable;

    invoke-virtual {v5, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_7
    iget-object v1, p0, Lcom/hp/hpl/sparta/Element;->g:Lcom/hp/hpl/sparta/Node;

    iget-object p1, p1, Lcom/hp/hpl/sparta/Element;->g:Lcom/hp/hpl/sparta/Node;

    :goto_2
    if-eqz v1, :cond_9

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {v1}, Lcom/hp/hpl/sparta/Node;->c()Lcom/hp/hpl/sparta/Node;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/Node;->c()Lcom/hp/hpl/sparta/Node;

    move-result-object p1

    goto :goto_2

    :cond_9
    return v0
.end method

.method public p(Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/hp/hpl/sparta/Element;->g:Lcom/hp/hpl/sparta/Node;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hp/hpl/sparta/Node;->p(Ljava/io/Writer;)V

    invoke-virtual {v0}, Lcom/hp/hpl/sparta/Node;->c()Lcom/hp/hpl/sparta/Node;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(Ljava/io/Writer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hp/hpl/sparta/Element;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/hpl/sparta/Element;->j:Ljava/util/Vector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/hp/hpl/sparta/Element;->i:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=\""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/hp/hpl/sparta/Node;->g(Ljava/io/Writer;Ljava/lang/String;)V

    const-string v1, "\""

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/hpl/sparta/Element;->g:Lcom/hp/hpl/sparta/Node;

    if-nez v0, :cond_1

    const-string v0, "/>"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hp/hpl/sparta/Element;->g:Lcom/hp/hpl/sparta/Node;

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/hp/hpl/sparta/Node;->r(Ljava/io/Writer;)V

    invoke-virtual {v1}, Lcom/hp/hpl/sparta/Node;->c()Lcom/hp/hpl/sparta/Node;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "</"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hp/hpl/sparta/Element;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public s(Ljava/lang/String;)Lcom/hp/hpl/sparta/Element;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/hp/hpl/sparta/Element;->Q(Ljava/lang/String;Z)Lcom/hp/hpl/sparta/XPathVisitor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/XPathVisitor;->u()Lcom/hp/hpl/sparta/Element;

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

.method public t(Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/hp/hpl/sparta/Element;->Q(Ljava/lang/String;Z)Lcom/hp/hpl/sparta/XPathVisitor;

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

.method public u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/hp/hpl/sparta/Element;->Q(Ljava/lang/String;Z)Lcom/hp/hpl/sparta/XPathVisitor;

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
    invoke-direct {p0, p1, v0}, Lcom/hp/hpl/sparta/Element;->Q(Ljava/lang/String;Z)Lcom/hp/hpl/sparta/XPathVisitor;

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

.method public x(Lcom/hp/hpl/sparta/Node;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/hp/hpl/sparta/Element;->z(Lcom/hp/hpl/sparta/Node;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/Node;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/hpl/sparta/Element;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hp/hpl/sparta/Element;->y(Lcom/hp/hpl/sparta/Node;)V

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/Node;->j()V

    return-void
.end method

.method public y(Lcom/hp/hpl/sparta/Node;)V
    .locals 1

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/Node;->e()Lcom/hp/hpl/sparta/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hp/hpl/sparta/Element;->K(Lcom/hp/hpl/sparta/Node;)Z

    :cond_0
    iget-object v0, p0, Lcom/hp/hpl/sparta/Element;->h:Lcom/hp/hpl/sparta/Node;

    invoke-virtual {p1, v0}, Lcom/hp/hpl/sparta/Node;->h(Lcom/hp/hpl/sparta/Node;)V

    iget-object v0, p0, Lcom/hp/hpl/sparta/Element;->g:Lcom/hp/hpl/sparta/Node;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/hp/hpl/sparta/Element;->g:Lcom/hp/hpl/sparta/Node;

    :cond_1
    invoke-virtual {p1, p0}, Lcom/hp/hpl/sparta/Node;->o(Lcom/hp/hpl/sparta/Element;)V

    iput-object p1, p0, Lcom/hp/hpl/sparta/Element;->h:Lcom/hp/hpl/sparta/Node;

    invoke-virtual {p0}, Lcom/hp/hpl/sparta/Node;->d()Lcom/hp/hpl/sparta/Document;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hp/hpl/sparta/Node;->n(Lcom/hp/hpl/sparta/Document;)V

    return-void
.end method

.method public z(Lcom/hp/hpl/sparta/Node;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/hp/hpl/sparta/Node;->e()Lcom/hp/hpl/sparta/Element;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/hp/hpl/sparta/Element;->z(Lcom/hp/hpl/sparta/Node;)Z

    move-result p1

    return p1
.end method
