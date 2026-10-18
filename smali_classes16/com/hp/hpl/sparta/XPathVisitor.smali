.class Lcom/hp/hpl/sparta/XPathVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/hpl/sparta/xpath/Visitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/Boolean;

.field public static final j:Ljava/lang/Boolean;


# instance fields
.field public final a:Lcom/hp/hpl/sparta/NodeListWithPosition;

.field public b:Ljava/util/Vector;

.field public c:Ljava/util/Enumeration;

.field public d:Ljava/lang/Object;

.field public final e:Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack;

.field public f:Lcom/hp/hpl/sparta/Node;

.field public g:Z

.field public h:Lcom/hp/hpl/sparta/xpath/XPath;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, Lcom/hp/hpl/sparta/XPathVisitor;->i:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, Lcom/hp/hpl/sparta/XPathVisitor;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/hp/hpl/sparta/Document;Lcom/hp/hpl/sparta/xpath/XPath;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;
        }
    .end annotation

    .line 27
    invoke-direct {p0, p2, p1}, Lcom/hp/hpl/sparta/XPathVisitor;-><init>(Lcom/hp/hpl/sparta/xpath/XPath;Lcom/hp/hpl/sparta/Node;)V

    return-void
.end method

.method public constructor <init>(Lcom/hp/hpl/sparta/Element;Lcom/hp/hpl/sparta/xpath/XPath;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;
        }
    .end annotation

    .line 24
    invoke-direct {p0, p2, p1}, Lcom/hp/hpl/sparta/XPathVisitor;-><init>(Lcom/hp/hpl/sparta/xpath/XPath;Lcom/hp/hpl/sparta/Node;)V

    .line 25
    invoke-virtual {p2}, Lcom/hp/hpl/sparta/xpath/XPath;->g()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 26
    :cond_0
    new-instance p1, Lcom/hp/hpl/sparta/xpath/XPathException;

    const-string v0, "Cannot use element as context node for absolute xpath"

    invoke-direct {p1, p2, v0}, Lcom/hp/hpl/sparta/xpath/XPathException;-><init>(Lcom/hp/hpl/sparta/xpath/XPath;Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/hp/hpl/sparta/xpath/XPath;Lcom/hp/hpl/sparta/Node;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/hp/hpl/sparta/NodeListWithPosition;

    invoke-direct {v0}, Lcom/hp/hpl/sparta/NodeListWithPosition;-><init>()V

    iput-object v0, p0, Lcom/hp/hpl/sparta/XPathVisitor;->a:Lcom/hp/hpl/sparta/NodeListWithPosition;

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/hp/hpl/sparta/XPathVisitor;->b:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hp/hpl/sparta/XPathVisitor;->c:Ljava/util/Enumeration;

    .line 5
    iput-object v0, p0, Lcom/hp/hpl/sparta/XPathVisitor;->d:Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack;

    invoke-direct {v1, v0}, Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack;-><init>(Lcom/hp/hpl/sparta/XPathVisitor$1;)V

    iput-object v1, p0, Lcom/hp/hpl/sparta/XPathVisitor;->e:Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack;

    .line 7
    iput-object p1, p0, Lcom/hp/hpl/sparta/XPathVisitor;->h:Lcom/hp/hpl/sparta/xpath/XPath;

    .line 8
    iput-object p2, p0, Lcom/hp/hpl/sparta/XPathVisitor;->f:Lcom/hp/hpl/sparta/Node;

    .line 9
    new-instance p2, Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object p2, p0, Lcom/hp/hpl/sparta/XPathVisitor;->b:Ljava/util/Vector;

    .line 10
    iget-object v1, p0, Lcom/hp/hpl/sparta/XPathVisitor;->f:Lcom/hp/hpl/sparta/Node;

    invoke-virtual {p2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/XPath;->f()Ljava/util/Enumeration;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hp/hpl/sparta/xpath/Step;

    .line 13
    invoke-virtual {p2}, Lcom/hp/hpl/sparta/xpath/Step;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/hp/hpl/sparta/XPathVisitor;->g:Z

    .line 14
    iput-object v0, p0, Lcom/hp/hpl/sparta/XPathVisitor;->c:Ljava/util/Enumeration;

    .line 15
    invoke-virtual {p2}, Lcom/hp/hpl/sparta/xpath/Step;->a()Lcom/hp/hpl/sparta/xpath/NodeTest;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/hp/hpl/sparta/xpath/NodeTest;->a(Lcom/hp/hpl/sparta/xpath/Visitor;)V

    .line 16
    iget-object v1, p0, Lcom/hp/hpl/sparta/XPathVisitor;->a:Lcom/hp/hpl/sparta/NodeListWithPosition;

    invoke-virtual {v1}, Lcom/hp/hpl/sparta/NodeListWithPosition;->d()Ljava/util/Enumeration;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/hpl/sparta/XPathVisitor;->c:Ljava/util/Enumeration;

    .line 17
    iget-object v1, p0, Lcom/hp/hpl/sparta/XPathVisitor;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    .line 18
    invoke-virtual {p2}, Lcom/hp/hpl/sparta/xpath/Step;->b()Lcom/hp/hpl/sparta/xpath/BooleanExpr;

    move-result-object p2

    .line 19
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/hp/hpl/sparta/XPathVisitor;->c:Ljava/util/Enumeration;

    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/hp/hpl/sparta/XPathVisitor;->c:Ljava/util/Enumeration;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/hpl/sparta/XPathVisitor;->d:Ljava/lang/Object;

    .line 21
    invoke-virtual {p2, p0}, Lcom/hp/hpl/sparta/xpath/BooleanExpr;->a(Lcom/hp/hpl/sparta/xpath/BooleanExprVisitor;)V

    .line 22
    iget-object v1, p0, Lcom/hp/hpl/sparta/XPathVisitor;->e:Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack;

    invoke-virtual {v1}, Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack;->a()Ljava/lang/Boolean;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hp/hpl/sparta/XPathVisitor;->b:Ljava/util/Vector;

    iget-object v2, p0, Lcom/hp/hpl/sparta/XPathVisitor;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/hp/hpl/sparta/xpath/AttrTest;)V
    .locals 3

    iget-object v0, p0, Lcom/hp/hpl/sparta/XPathVisitor;->b:Ljava/util/Vector;

    iget-object v1, p0, Lcom/hp/hpl/sparta/XPathVisitor;->a:Lcom/hp/hpl/sparta/NodeListWithPosition;

    invoke-virtual {v1}, Lcom/hp/hpl/sparta/NodeListWithPosition;->f()V

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/hpl/sparta/Node;

    instance-of v2, v1, Lcom/hp/hpl/sparta/Element;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/hp/hpl/sparta/Element;

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/AttrTest;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hp/hpl/sparta/Element;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/hp/hpl/sparta/XPathVisitor;->a:Lcom/hp/hpl/sparta/NodeListWithPosition;

    invoke-virtual {v2, v1}, Lcom/hp/hpl/sparta/NodeListWithPosition;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lcom/hp/hpl/sparta/xpath/AttrNotEqualsExpr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;
        }
    .end annotation

    iget-object v0, p0, Lcom/hp/hpl/sparta/XPathVisitor;->d:Ljava/lang/Object;

    instance-of v1, v0, Lcom/hp/hpl/sparta/Element;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/hp/hpl/sparta/Element;

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/AttrExpr;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/hpl/sparta/Element;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/AttrCompareExpr;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lcom/hp/hpl/sparta/XPathVisitor;->e:Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack;

    if-nez p1, :cond_0

    sget-object p1, Lcom/hp/hpl/sparta/XPathVisitor;->i:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/hp/hpl/sparta/XPathVisitor;->j:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack;->b(Ljava/lang/Boolean;)V

    return-void

    :cond_1
    new-instance p1, Lcom/hp/hpl/sparta/xpath/XPathException;

    iget-object v0, p0, Lcom/hp/hpl/sparta/XPathVisitor;->h:Lcom/hp/hpl/sparta/xpath/XPath;

    const-string v1, "Cannot test attribute of document"

    invoke-direct {p1, v0, v1}, Lcom/hp/hpl/sparta/xpath/XPathException;-><init>(Lcom/hp/hpl/sparta/xpath/XPath;Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lcom/hp/hpl/sparta/xpath/AllElementTest;)V
    .locals 2

    iget-object p1, p0, Lcom/hp/hpl/sparta/XPathVisitor;->b:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hp/hpl/sparta/XPathVisitor;->a:Lcom/hp/hpl/sparta/NodeListWithPosition;

    invoke-virtual {v0}, Lcom/hp/hpl/sparta/NodeListWithPosition;->f()V

    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/hp/hpl/sparta/Element;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/hp/hpl/sparta/Element;

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/XPathVisitor;->r(Lcom/hp/hpl/sparta/Element;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/hp/hpl/sparta/Document;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/hp/hpl/sparta/Document;

    invoke-virtual {p0, v0}, Lcom/hp/hpl/sparta/XPathVisitor;->q(Lcom/hp/hpl/sparta/Document;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Lcom/hp/hpl/sparta/xpath/ParentNodeTest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;
        }
    .end annotation

    iget-object p1, p0, Lcom/hp/hpl/sparta/XPathVisitor;->a:Lcom/hp/hpl/sparta/NodeListWithPosition;

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/NodeListWithPosition;->f()V

    iget-object p1, p0, Lcom/hp/hpl/sparta/XPathVisitor;->f:Lcom/hp/hpl/sparta/Node;

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/Node;->e()Lcom/hp/hpl/sparta/Element;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hp/hpl/sparta/XPathVisitor;->a:Lcom/hp/hpl/sparta/NodeListWithPosition;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/hp/hpl/sparta/NodeListWithPosition;->a(Lcom/hp/hpl/sparta/Node;I)V

    return-void

    :cond_0
    new-instance p1, Lcom/hp/hpl/sparta/xpath/XPathException;

    iget-object v0, p0, Lcom/hp/hpl/sparta/XPathVisitor;->h:Lcom/hp/hpl/sparta/xpath/XPath;

    const-string v1, "Illegal attempt to apply \"..\" to node with no parent."

    invoke-direct {p1, v0, v1}, Lcom/hp/hpl/sparta/xpath/XPathException;-><init>(Lcom/hp/hpl/sparta/xpath/XPath;Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/hp/hpl/sparta/xpath/TrueExpr;)V
    .locals 1

    iget-object p1, p0, Lcom/hp/hpl/sparta/XPathVisitor;->e:Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack;

    sget-object v0, Lcom/hp/hpl/sparta/XPathVisitor;->i:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public f(Lcom/hp/hpl/sparta/xpath/ThisNodeTest;)V
    .locals 2

    iget-object p1, p0, Lcom/hp/hpl/sparta/XPathVisitor;->a:Lcom/hp/hpl/sparta/NodeListWithPosition;

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/NodeListWithPosition;->f()V

    iget-object p1, p0, Lcom/hp/hpl/sparta/XPathVisitor;->a:Lcom/hp/hpl/sparta/NodeListWithPosition;

    iget-object v0, p0, Lcom/hp/hpl/sparta/XPathVisitor;->f:Lcom/hp/hpl/sparta/Node;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/hp/hpl/sparta/NodeListWithPosition;->a(Lcom/hp/hpl/sparta/Node;I)V

    return-void
.end method

.method public g(Lcom/hp/hpl/sparta/xpath/AttrEqualsExpr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;
        }
    .end annotation

    iget-object v0, p0, Lcom/hp/hpl/sparta/XPathVisitor;->d:Ljava/lang/Object;

    instance-of v1, v0, Lcom/hp/hpl/sparta/Element;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/hp/hpl/sparta/Element;

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/AttrExpr;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/hpl/sparta/Element;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/AttrCompareExpr;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lcom/hp/hpl/sparta/XPathVisitor;->e:Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/hp/hpl/sparta/XPathVisitor;->i:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/hp/hpl/sparta/XPathVisitor;->j:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack;->b(Ljava/lang/Boolean;)V

    return-void

    :cond_1
    new-instance p1, Lcom/hp/hpl/sparta/xpath/XPathException;

    iget-object v0, p0, Lcom/hp/hpl/sparta/XPathVisitor;->h:Lcom/hp/hpl/sparta/xpath/XPath;

    const-string v1, "Cannot test attribute of document"

    invoke-direct {p1, v0, v1}, Lcom/hp/hpl/sparta/xpath/XPathException;-><init>(Lcom/hp/hpl/sparta/xpath/XPath;Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lcom/hp/hpl/sparta/xpath/AttrExistsExpr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;
        }
    .end annotation

    iget-object v0, p0, Lcom/hp/hpl/sparta/XPathVisitor;->d:Ljava/lang/Object;

    instance-of v1, v0, Lcom/hp/hpl/sparta/Element;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/hp/hpl/sparta/Element;

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/AttrExpr;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hp/hpl/sparta/Element;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/hp/hpl/sparta/XPathVisitor;->e:Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/hp/hpl/sparta/XPathVisitor;->i:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/hp/hpl/sparta/XPathVisitor;->j:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v0, p1}, Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack;->b(Ljava/lang/Boolean;)V

    return-void

    :cond_2
    new-instance p1, Lcom/hp/hpl/sparta/xpath/XPathException;

    iget-object v0, p0, Lcom/hp/hpl/sparta/XPathVisitor;->h:Lcom/hp/hpl/sparta/xpath/XPath;

    const-string v1, "Cannot test attribute of document"

    invoke-direct {p1, v0, v1}, Lcom/hp/hpl/sparta/xpath/XPathException;-><init>(Lcom/hp/hpl/sparta/xpath/XPath;Ljava/lang/String;)V

    throw p1
.end method

.method public i(Lcom/hp/hpl/sparta/xpath/TextNotEqualsExpr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;
        }
    .end annotation

    iget-object v0, p0, Lcom/hp/hpl/sparta/XPathVisitor;->d:Ljava/lang/Object;

    instance-of v1, v0, Lcom/hp/hpl/sparta/Element;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/hp/hpl/sparta/Element;

    invoke-virtual {v0}, Lcom/hp/hpl/sparta/Element;->F()Lcom/hp/hpl/sparta/Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/hp/hpl/sparta/Text;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/hp/hpl/sparta/Text;

    invoke-virtual {v1}, Lcom/hp/hpl/sparta/Text;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/TextCompareExpr;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/hp/hpl/sparta/XPathVisitor;->e:Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack;

    sget-object v0, Lcom/hp/hpl/sparta/XPathVisitor;->i:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack;->b(Ljava/lang/Boolean;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/hp/hpl/sparta/Node;->c()Lcom/hp/hpl/sparta/Node;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hp/hpl/sparta/XPathVisitor;->e:Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack;

    sget-object v0, Lcom/hp/hpl/sparta/XPathVisitor;->j:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack;->b(Ljava/lang/Boolean;)V

    return-void

    :cond_2
    new-instance p1, Lcom/hp/hpl/sparta/xpath/XPathException;

    iget-object v0, p0, Lcom/hp/hpl/sparta/XPathVisitor;->h:Lcom/hp/hpl/sparta/xpath/XPath;

    const-string v1, "Cannot test attribute of document"

    invoke-direct {p1, v0, v1}, Lcom/hp/hpl/sparta/xpath/XPathException;-><init>(Lcom/hp/hpl/sparta/xpath/XPath;Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lcom/hp/hpl/sparta/xpath/TextTest;)V
    .locals 3

    iget-object p1, p0, Lcom/hp/hpl/sparta/XPathVisitor;->b:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hp/hpl/sparta/XPathVisitor;->a:Lcom/hp/hpl/sparta/NodeListWithPosition;

    invoke-virtual {v0}, Lcom/hp/hpl/sparta/NodeListWithPosition;->f()V

    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/hp/hpl/sparta/Element;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/hp/hpl/sparta/Element;

    invoke-virtual {v0}, Lcom/hp/hpl/sparta/Element;->F()Lcom/hp/hpl/sparta/Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/hp/hpl/sparta/Text;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hp/hpl/sparta/XPathVisitor;->a:Lcom/hp/hpl/sparta/NodeListWithPosition;

    move-object v2, v0

    check-cast v2, Lcom/hp/hpl/sparta/Text;

    invoke-virtual {v2}, Lcom/hp/hpl/sparta/Text;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hp/hpl/sparta/NodeListWithPosition;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/hp/hpl/sparta/Node;->c()Lcom/hp/hpl/sparta/Node;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public k(Lcom/hp/hpl/sparta/xpath/TextEqualsExpr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;
        }
    .end annotation

    iget-object v0, p0, Lcom/hp/hpl/sparta/XPathVisitor;->d:Ljava/lang/Object;

    instance-of v1, v0, Lcom/hp/hpl/sparta/Element;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/hp/hpl/sparta/Element;

    invoke-virtual {v0}, Lcom/hp/hpl/sparta/Element;->F()Lcom/hp/hpl/sparta/Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/hp/hpl/sparta/Text;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/hp/hpl/sparta/Text;

    invoke-virtual {v1}, Lcom/hp/hpl/sparta/Text;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/TextCompareExpr;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/hp/hpl/sparta/XPathVisitor;->e:Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack;

    sget-object v0, Lcom/hp/hpl/sparta/XPathVisitor;->i:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack;->b(Ljava/lang/Boolean;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/hp/hpl/sparta/Node;->c()Lcom/hp/hpl/sparta/Node;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hp/hpl/sparta/XPathVisitor;->e:Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack;

    sget-object v0, Lcom/hp/hpl/sparta/XPathVisitor;->j:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack;->b(Ljava/lang/Boolean;)V

    return-void

    :cond_2
    new-instance p1, Lcom/hp/hpl/sparta/xpath/XPathException;

    iget-object v0, p0, Lcom/hp/hpl/sparta/XPathVisitor;->h:Lcom/hp/hpl/sparta/xpath/XPath;

    const-string v1, "Cannot test attribute of document"

    invoke-direct {p1, v0, v1}, Lcom/hp/hpl/sparta/xpath/XPathException;-><init>(Lcom/hp/hpl/sparta/xpath/XPath;Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lcom/hp/hpl/sparta/xpath/PositionEqualsExpr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;
        }
    .end annotation

    iget-object v0, p0, Lcom/hp/hpl/sparta/XPathVisitor;->d:Ljava/lang/Object;

    instance-of v1, v0, Lcom/hp/hpl/sparta/Element;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/hp/hpl/sparta/Element;

    iget-object v1, p0, Lcom/hp/hpl/sparta/XPathVisitor;->a:Lcom/hp/hpl/sparta/NodeListWithPosition;

    invoke-virtual {v1, v0}, Lcom/hp/hpl/sparta/NodeListWithPosition;->e(Lcom/hp/hpl/sparta/Node;)I

    move-result v0

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/PositionEqualsExpr;->b()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/hp/hpl/sparta/XPathVisitor;->e:Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/hp/hpl/sparta/XPathVisitor;->i:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/hp/hpl/sparta/XPathVisitor;->j:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v0, p1}, Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack;->b(Ljava/lang/Boolean;)V

    return-void

    :cond_2
    new-instance p1, Lcom/hp/hpl/sparta/xpath/XPathException;

    iget-object v0, p0, Lcom/hp/hpl/sparta/XPathVisitor;->h:Lcom/hp/hpl/sparta/xpath/XPath;

    const-string v1, "Cannot test position of document"

    invoke-direct {p1, v0, v1}, Lcom/hp/hpl/sparta/xpath/XPathException;-><init>(Lcom/hp/hpl/sparta/xpath/XPath;Ljava/lang/String;)V

    throw p1
.end method

.method public m(Lcom/hp/hpl/sparta/xpath/TextExistsExpr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;
        }
    .end annotation

    iget-object p1, p0, Lcom/hp/hpl/sparta/XPathVisitor;->d:Ljava/lang/Object;

    instance-of v0, p1, Lcom/hp/hpl/sparta/Element;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/hp/hpl/sparta/Element;

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/Element;->F()Lcom/hp/hpl/sparta/Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/hp/hpl/sparta/Text;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/hp/hpl/sparta/XPathVisitor;->e:Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack;

    sget-object v0, Lcom/hp/hpl/sparta/XPathVisitor;->i:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack;->b(Ljava/lang/Boolean;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/hp/hpl/sparta/Node;->c()Lcom/hp/hpl/sparta/Node;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hp/hpl/sparta/XPathVisitor;->e:Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack;

    sget-object v0, Lcom/hp/hpl/sparta/XPathVisitor;->j:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack;->b(Ljava/lang/Boolean;)V

    return-void

    :cond_2
    new-instance p1, Lcom/hp/hpl/sparta/xpath/XPathException;

    iget-object v0, p0, Lcom/hp/hpl/sparta/XPathVisitor;->h:Lcom/hp/hpl/sparta/xpath/XPath;

    const-string v1, "Cannot test attribute of document"

    invoke-direct {p1, v0, v1}, Lcom/hp/hpl/sparta/xpath/XPathException;-><init>(Lcom/hp/hpl/sparta/xpath/XPath;Ljava/lang/String;)V

    throw p1
.end method

.method public n(Lcom/hp/hpl/sparta/xpath/ElementTest;)V
    .locals 5

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/ElementTest;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/hpl/sparta/XPathVisitor;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    iget-object v2, p0, Lcom/hp/hpl/sparta/XPathVisitor;->a:Lcom/hp/hpl/sparta/NodeListWithPosition;

    invoke-virtual {v2}, Lcom/hp/hpl/sparta/NodeListWithPosition;->f()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/hp/hpl/sparta/Element;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/hp/hpl/sparta/Element;

    invoke-virtual {p0, v3, p1}, Lcom/hp/hpl/sparta/XPathVisitor;->t(Lcom/hp/hpl/sparta/Element;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v4, v3, Lcom/hp/hpl/sparta/Document;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/hp/hpl/sparta/Document;

    invoke-virtual {p0, v3, p1}, Lcom/hp/hpl/sparta/XPathVisitor;->s(Lcom/hp/hpl/sparta/Document;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public o(Lcom/hp/hpl/sparta/xpath/AttrGreaterExpr;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;
        }
    .end annotation

    iget-object v0, p0, Lcom/hp/hpl/sparta/XPathVisitor;->d:Ljava/lang/Object;

    instance-of v1, v0, Lcom/hp/hpl/sparta/Element;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/hp/hpl/sparta/Element;

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/AttrExpr;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/hpl/sparta/Element;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/AttrRelationalExpr;->c()D

    move-result-wide v2

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/hp/hpl/sparta/XPathVisitor;->e:Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/hp/hpl/sparta/XPathVisitor;->i:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/hp/hpl/sparta/XPathVisitor;->j:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v0, p1}, Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack;->b(Ljava/lang/Boolean;)V

    return-void

    :cond_2
    new-instance p1, Lcom/hp/hpl/sparta/xpath/XPathException;

    iget-object v0, p0, Lcom/hp/hpl/sparta/XPathVisitor;->h:Lcom/hp/hpl/sparta/xpath/XPath;

    const-string v1, "Cannot test attribute of document"

    invoke-direct {p1, v0, v1}, Lcom/hp/hpl/sparta/xpath/XPathException;-><init>(Lcom/hp/hpl/sparta/xpath/XPath;Ljava/lang/String;)V

    throw p1
.end method

.method public p(Lcom/hp/hpl/sparta/xpath/AttrLessExpr;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;
        }
    .end annotation

    iget-object v0, p0, Lcom/hp/hpl/sparta/XPathVisitor;->d:Ljava/lang/Object;

    instance-of v1, v0, Lcom/hp/hpl/sparta/Element;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/hp/hpl/sparta/Element;

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/AttrExpr;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/hpl/sparta/Element;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/AttrRelationalExpr;->c()D

    move-result-wide v2

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/hp/hpl/sparta/XPathVisitor;->e:Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/hp/hpl/sparta/XPathVisitor;->i:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/hp/hpl/sparta/XPathVisitor;->j:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v0, p1}, Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack;->b(Ljava/lang/Boolean;)V

    return-void

    :cond_2
    new-instance p1, Lcom/hp/hpl/sparta/xpath/XPathException;

    iget-object v0, p0, Lcom/hp/hpl/sparta/XPathVisitor;->h:Lcom/hp/hpl/sparta/xpath/XPath;

    const-string v1, "Cannot test attribute of document"

    invoke-direct {p1, v0, v1}, Lcom/hp/hpl/sparta/xpath/XPathException;-><init>(Lcom/hp/hpl/sparta/xpath/XPath;Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Lcom/hp/hpl/sparta/Document;)V
    .locals 2

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/Document;->z()Lcom/hp/hpl/sparta/Element;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/hpl/sparta/XPathVisitor;->a:Lcom/hp/hpl/sparta/NodeListWithPosition;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/hp/hpl/sparta/NodeListWithPosition;->a(Lcom/hp/hpl/sparta/Node;I)V

    iget-boolean v0, p0, Lcom/hp/hpl/sparta/XPathVisitor;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/hp/hpl/sparta/XPathVisitor;->r(Lcom/hp/hpl/sparta/Element;)V

    :cond_0
    return-void
.end method

.method public final r(Lcom/hp/hpl/sparta/Element;)V
    .locals 2

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/Element;->F()Lcom/hp/hpl/sparta/Node;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    instance-of v1, p1, Lcom/hp/hpl/sparta/Element;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hp/hpl/sparta/XPathVisitor;->a:Lcom/hp/hpl/sparta/NodeListWithPosition;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/hp/hpl/sparta/NodeListWithPosition;->a(Lcom/hp/hpl/sparta/Node;I)V

    iget-boolean v1, p0, Lcom/hp/hpl/sparta/XPathVisitor;->g:Z

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/hp/hpl/sparta/Element;

    invoke-virtual {p0, v1}, Lcom/hp/hpl/sparta/XPathVisitor;->r(Lcom/hp/hpl/sparta/Element;)V

    :cond_0
    invoke-virtual {p1}, Lcom/hp/hpl/sparta/Node;->c()Lcom/hp/hpl/sparta/Node;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s(Lcom/hp/hpl/sparta/Document;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/Document;->z()Lcom/hp/hpl/sparta/Element;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/hp/hpl/sparta/Element;->H()Ljava/lang/String;

    move-result-object v0

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Lcom/hp/hpl/sparta/XPathVisitor;->a:Lcom/hp/hpl/sparta/NodeListWithPosition;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/hp/hpl/sparta/NodeListWithPosition;->a(Lcom/hp/hpl/sparta/Node;I)V

    :cond_1
    iget-boolean v0, p0, Lcom/hp/hpl/sparta/XPathVisitor;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/hp/hpl/sparta/XPathVisitor;->t(Lcom/hp/hpl/sparta/Element;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Lcom/hp/hpl/sparta/Element;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/Element;->F()Lcom/hp/hpl/sparta/Node;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    instance-of v1, p1, Lcom/hp/hpl/sparta/Element;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/hp/hpl/sparta/Element;

    invoke-virtual {v1}, Lcom/hp/hpl/sparta/Element;->H()Ljava/lang/String;

    move-result-object v2

    if-ne v2, p2, :cond_0

    iget-object v2, p0, Lcom/hp/hpl/sparta/XPathVisitor;->a:Lcom/hp/hpl/sparta/NodeListWithPosition;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/hp/hpl/sparta/NodeListWithPosition;->a(Lcom/hp/hpl/sparta/Node;I)V

    :cond_0
    iget-boolean v2, p0, Lcom/hp/hpl/sparta/XPathVisitor;->g:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1, p2}, Lcom/hp/hpl/sparta/XPathVisitor;->t(Lcom/hp/hpl/sparta/Element;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/hp/hpl/sparta/Node;->c()Lcom/hp/hpl/sparta/Node;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public u()Lcom/hp/hpl/sparta/Element;
    .locals 2

    iget-object v0, p0, Lcom/hp/hpl/sparta/XPathVisitor;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hp/hpl/sparta/XPathVisitor;->b:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/hpl/sparta/Element;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hp/hpl/sparta/XPathVisitor;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hp/hpl/sparta/XPathVisitor;->b:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lcom/hp/hpl/sparta/XPathVisitor;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method
