.class Lcom/hp/hpl/sparta/Node$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/hpl/sparta/xpath/BooleanExprVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/hpl/sparta/Node;->i(Lcom/hp/hpl/sparta/Element;Lcom/hp/hpl/sparta/xpath/Step;Ljava/lang/String;)Lcom/hp/hpl/sparta/Element;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/hpl/sparta/Element;

.field public final synthetic b:Lcom/hp/hpl/sparta/Element;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/hp/hpl/sparta/Node;


# direct methods
.method public constructor <init>(Lcom/hp/hpl/sparta/Node;Lcom/hp/hpl/sparta/Element;Lcom/hp/hpl/sparta/Element;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/hpl/sparta/Node$1;->e:Lcom/hp/hpl/sparta/Node;

    iput-object p2, p0, Lcom/hp/hpl/sparta/Node$1;->a:Lcom/hp/hpl/sparta/Element;

    iput-object p3, p0, Lcom/hp/hpl/sparta/Node$1;->b:Lcom/hp/hpl/sparta/Element;

    iput-object p4, p0, Lcom/hp/hpl/sparta/Node$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/hp/hpl/sparta/Node$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/hp/hpl/sparta/xpath/AttrNotEqualsExpr;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;
        }
    .end annotation

    iget-object v0, p0, Lcom/hp/hpl/sparta/Node$1;->a:Lcom/hp/hpl/sparta/Element;

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/AttrExpr;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/AttrCompareExpr;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/hp/hpl/sparta/Element;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcom/hp/hpl/sparta/xpath/TrueExpr;)V
    .locals 0

    return-void
.end method

.method public g(Lcom/hp/hpl/sparta/xpath/AttrEqualsExpr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;
        }
    .end annotation

    iget-object v0, p0, Lcom/hp/hpl/sparta/Node$1;->a:Lcom/hp/hpl/sparta/Element;

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/AttrExpr;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/AttrCompareExpr;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/hp/hpl/sparta/Element;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lcom/hp/hpl/sparta/xpath/AttrExistsExpr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;
        }
    .end annotation

    iget-object v0, p0, Lcom/hp/hpl/sparta/Node$1;->a:Lcom/hp/hpl/sparta/Element;

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/AttrExpr;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "something"

    invoke-virtual {v0, p1, v1}, Lcom/hp/hpl/sparta/Element;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lcom/hp/hpl/sparta/xpath/TextNotEqualsExpr;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;
        }
    .end annotation

    iget-object v0, p0, Lcom/hp/hpl/sparta/Node$1;->a:Lcom/hp/hpl/sparta/Element;

    new-instance v1, Lcom/hp/hpl/sparta/Text;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/TextCompareExpr;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/hp/hpl/sparta/Text;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hp/hpl/sparta/Element;->x(Lcom/hp/hpl/sparta/Node;)V

    return-void
.end method

.method public k(Lcom/hp/hpl/sparta/xpath/TextEqualsExpr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;
        }
    .end annotation

    iget-object v0, p0, Lcom/hp/hpl/sparta/Node$1;->a:Lcom/hp/hpl/sparta/Element;

    new-instance v1, Lcom/hp/hpl/sparta/Text;

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/TextCompareExpr;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/hp/hpl/sparta/Text;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hp/hpl/sparta/Element;->x(Lcom/hp/hpl/sparta/Node;)V

    return-void
.end method

.method public l(Lcom/hp/hpl/sparta/xpath/PositionEqualsExpr;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/PositionEqualsExpr;->b()I

    move-result p1

    iget-object v0, p0, Lcom/hp/hpl/sparta/Node$1;->b:Lcom/hp/hpl/sparta/Element;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/hp/hpl/sparta/xpath/XPathException;

    iget-object v0, p0, Lcom/hp/hpl/sparta/Node$1;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/hp/hpl/sparta/xpath/XPath;->b(Ljava/lang/String;)Lcom/hp/hpl/sparta/xpath/XPath;

    move-result-object v0

    const-string v1, "Position of root node must be 1"

    invoke-direct {p1, v0, v1}, Lcom/hp/hpl/sparta/xpath/XPathException;-><init>(Lcom/hp/hpl/sparta/xpath/XPath;Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ge v1, p1, :cond_2

    iget-object v0, p0, Lcom/hp/hpl/sparta/Node$1;->b:Lcom/hp/hpl/sparta/Element;

    new-instance v2, Lcom/hp/hpl/sparta/Element;

    iget-object v3, p0, Lcom/hp/hpl/sparta/Node$1;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/hp/hpl/sparta/Element;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/hp/hpl/sparta/Element;->x(Lcom/hp/hpl/sparta/Node;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public m(Lcom/hp/hpl/sparta/xpath/TextExistsExpr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;
        }
    .end annotation

    iget-object p1, p0, Lcom/hp/hpl/sparta/Node$1;->a:Lcom/hp/hpl/sparta/Element;

    new-instance v0, Lcom/hp/hpl/sparta/Text;

    const-string v1, "something"

    invoke-direct {v0, v1}, Lcom/hp/hpl/sparta/Text;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/hp/hpl/sparta/Element;->x(Lcom/hp/hpl/sparta/Node;)V

    return-void
.end method

.method public o(Lcom/hp/hpl/sparta/xpath/AttrGreaterExpr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;
        }
    .end annotation

    iget-object v0, p0, Lcom/hp/hpl/sparta/Node$1;->a:Lcom/hp/hpl/sparta/Element;

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/AttrExpr;->b()Ljava/lang/String;

    move-result-object p1

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/hp/hpl/sparta/Element;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(Lcom/hp/hpl/sparta/xpath/AttrLessExpr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;
        }
    .end annotation

    iget-object v0, p0, Lcom/hp/hpl/sparta/Node$1;->a:Lcom/hp/hpl/sparta/Element;

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/xpath/AttrExpr;->b()Ljava/lang/String;

    move-result-object p1

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/hp/hpl/sparta/Element;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
