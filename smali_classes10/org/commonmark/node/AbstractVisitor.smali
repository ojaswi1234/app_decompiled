.class public abstract Lorg/commonmark/node/AbstractVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/node/Visitor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lorg/commonmark/node/Link;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->d(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public B(Lorg/commonmark/node/SoftLineBreak;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->d(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public C(Lorg/commonmark/node/Document;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->d(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public D(Lorg/commonmark/node/FencedCodeBlock;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->d(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public F(Lorg/commonmark/node/Text;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->d(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public G(Lorg/commonmark/node/HtmlInline;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->d(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public H(Lorg/commonmark/node/Paragraph;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->d(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public I(Lorg/commonmark/node/StrongEmphasis;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->d(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public K(Lorg/commonmark/node/Emphasis;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->d(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public c(Lorg/commonmark/node/Code;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->d(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public d(Lorg/commonmark/node/Node;)V
    .locals 1

    invoke-virtual {p1}, Lorg/commonmark/node/Node;->e()Lorg/commonmark/node/Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/commonmark/node/Node;->g()Lorg/commonmark/node/Node;

    move-result-object v0

    invoke-virtual {p1, p0}, Lorg/commonmark/node/Node;->c(Lorg/commonmark/node/Visitor;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Lorg/commonmark/node/BulletList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->d(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public h(Lorg/commonmark/node/IndentedCodeBlock;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->d(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public i(Lorg/commonmark/node/CustomBlock;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->d(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public j(Lorg/commonmark/node/BlockQuote;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->d(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public l(Lorg/commonmark/node/HtmlBlock;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->d(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public m(Lorg/commonmark/node/Image;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->d(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public n(Lorg/commonmark/node/LinkReferenceDefinition;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->d(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public o(Lorg/commonmark/node/ThematicBreak;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->d(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public p(Lorg/commonmark/node/ListItem;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->d(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public r(Lorg/commonmark/node/Heading;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->d(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public t(Lorg/commonmark/node/OrderedList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->d(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public w(Lorg/commonmark/node/HardLineBreak;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->d(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public x(Lorg/commonmark/node/CustomNode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->d(Lorg/commonmark/node/Node;)V

    return-void
.end method
