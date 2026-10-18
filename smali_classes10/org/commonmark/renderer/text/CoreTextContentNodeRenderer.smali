.class public Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;
.super Lorg/commonmark/node/AbstractVisitor;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/renderer/NodeRenderer;


# instance fields
.field public final a:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

.field public final b:Lorg/commonmark/renderer/text/TextContentWriter;

.field public c:Lorg/commonmark/internal/renderer/text/ListHolder;


# direct methods
.method public constructor <init>(Lorg/commonmark/renderer/text/TextContentNodeRendererContext;)V
    .locals 0

    invoke-direct {p0}, Lorg/commonmark/node/AbstractVisitor;-><init>()V

    iput-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    invoke-interface {p1}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->b()Lorg/commonmark/renderer/text/TextContentWriter;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/renderer/text/TextContentWriter;

    return-void
.end method


# virtual methods
.method public A(Lorg/commonmark/node/Link;)V
    .locals 2

    invoke-virtual {p1}, Lorg/commonmark/node/Link;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/commonmark/node/Link;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->O(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B(Lorg/commonmark/node/SoftLineBreak;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->N(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    return-void
.end method

.method public C(Lorg/commonmark/node/Document;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->d(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public D(Lorg/commonmark/node/FencedCodeBlock;)V
    .locals 2

    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    invoke-interface {v0}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lorg/commonmark/node/FencedCodeBlock;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/commonmark/renderer/text/TextContentWriter;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->N(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lorg/commonmark/node/FencedCodeBlock;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/text/TextContentWriter;->g(Ljava/lang/String;)V

    return-void
.end method

.method public F(Lorg/commonmark/node/Text;)V
    .locals 0

    invoke-virtual {p1}, Lorg/commonmark/node/Text;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->P(Ljava/lang/String;)V

    return-void
.end method

.method public G(Lorg/commonmark/node/HtmlInline;)V
    .locals 0

    invoke-virtual {p1}, Lorg/commonmark/node/HtmlInline;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->P(Ljava/lang/String;)V

    return-void
.end method

.method public H(Lorg/commonmark/node/Paragraph;)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->d(Lorg/commonmark/node/Node;)V

    invoke-virtual {p1}, Lorg/commonmark/node/Block;->p()Lorg/commonmark/node/Block;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/commonmark/node/Block;->p()Lorg/commonmark/node/Block;

    move-result-object v0

    instance-of v0, v0, Lorg/commonmark/node/Document;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->N(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    return-void
.end method

.method public final M()V
    .locals 1

    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    invoke-interface {v0}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {v0}, Lorg/commonmark/renderer/text/TextContentWriter;->e()V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {v0}, Lorg/commonmark/renderer/text/TextContentWriter;->d()V

    return-void
.end method

.method public final N(Lorg/commonmark/node/Node;Ljava/lang/Character;)V
    .locals 1

    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    invoke-interface {v0}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-virtual {v0, p2}, Lorg/commonmark/renderer/text/TextContentWriter;->f(C)V

    :cond_0
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->g()Lorg/commonmark/node/Node;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/text/TextContentWriter;->e()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->g()Lorg/commonmark/node/Node;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/text/TextContentWriter;->d()V

    :cond_2
    return-void
.end method

.method public final O(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Lorg/commonmark/node/Node;->e()Lorg/commonmark/node/Node;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz p3, :cond_2

    const-string v4, ""

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    move v1, v2

    :cond_2
    if-eqz v0, :cond_4

    iget-object v2, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/renderer/text/TextContentWriter;

    const/16 v4, 0x22

    invoke-virtual {v2, v4}, Lorg/commonmark/renderer/text/TextContentWriter;->f(C)V

    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->d(Lorg/commonmark/node/Node;)V

    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1, v4}, Lorg/commonmark/renderer/text/TextContentWriter;->f(C)V

    if-nez v3, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/text/TextContentWriter;->e()V

    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/renderer/text/TextContentWriter;

    const/16 v2, 0x28

    invoke-virtual {p1, v2}, Lorg/commonmark/renderer/text/TextContentWriter;->f(C)V

    :cond_4
    if-eqz v3, :cond_5

    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1, p2}, Lorg/commonmark/renderer/text/TextContentWriter;->g(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/text/TextContentWriter;->c()V

    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/text/TextContentWriter;->e()V

    :cond_5
    if-eqz v1, :cond_6

    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1, p3}, Lorg/commonmark/renderer/text/TextContentWriter;->g(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_8

    if-nez v3, :cond_7

    if-eqz v1, :cond_8

    :cond_7
    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/renderer/text/TextContentWriter;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Lorg/commonmark/renderer/text/TextContentWriter;->f(C)V

    :cond_8
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    invoke-interface {v0}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/text/TextContentWriter;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/text/TextContentWriter;->g(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/commonmark/node/Node;)V
    .locals 0

    invoke-virtual {p1, p0}, Lorg/commonmark/node/Node;->c(Lorg/commonmark/node/Visitor;)V

    return-void
.end method

.method public c(Lorg/commonmark/node/Code;)V
    .locals 2

    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/renderer/text/TextContentWriter;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lorg/commonmark/renderer/text/TextContentWriter;->f(C)V

    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lorg/commonmark/node/Code;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/text/TextContentWriter;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1, v1}, Lorg/commonmark/renderer/text/TextContentWriter;->f(C)V

    return-void
.end method

.method public d(Lorg/commonmark/node/Node;)V
    .locals 2

    invoke-virtual {p1}, Lorg/commonmark/node/Node;->e()Lorg/commonmark/node/Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/commonmark/node/Node;->g()Lorg/commonmark/node/Node;

    move-result-object v0

    iget-object v1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    invoke-interface {v1, p1}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->a(Lorg/commonmark/node/Node;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Lorg/commonmark/node/BulletList;)V
    .locals 2

    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->c:Lorg/commonmark/internal/renderer/text/ListHolder;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->M()V

    :cond_0
    new-instance v0, Lorg/commonmark/internal/renderer/text/BulletListHolder;

    iget-object v1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->c:Lorg/commonmark/internal/renderer/text/ListHolder;

    invoke-direct {v0, v1, p1}, Lorg/commonmark/internal/renderer/text/BulletListHolder;-><init>(Lorg/commonmark/internal/renderer/text/ListHolder;Lorg/commonmark/node/BulletList;)V

    iput-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->c:Lorg/commonmark/internal/renderer/text/ListHolder;

    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->d(Lorg/commonmark/node/Node;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->N(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->c:Lorg/commonmark/internal/renderer/text/ListHolder;

    invoke-virtual {p1}, Lorg/commonmark/internal/renderer/text/ListHolder;->b()Lorg/commonmark/internal/renderer/text/ListHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->c:Lorg/commonmark/internal/renderer/text/ListHolder;

    invoke-virtual {p1}, Lorg/commonmark/internal/renderer/text/ListHolder;->b()Lorg/commonmark/internal/renderer/text/ListHolder;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->c:Lorg/commonmark/internal/renderer/text/ListHolder;

    return-void

    :cond_1
    iput-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->c:Lorg/commonmark/internal/renderer/text/ListHolder;

    return-void
.end method

.method public h(Lorg/commonmark/node/IndentedCodeBlock;)V
    .locals 2

    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    invoke-interface {v0}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lorg/commonmark/node/IndentedCodeBlock;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/commonmark/renderer/text/TextContentWriter;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->N(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lorg/commonmark/node/IndentedCodeBlock;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/text/TextContentWriter;->g(Ljava/lang/String;)V

    return-void
.end method

.method public j(Lorg/commonmark/node/BlockQuote;)V
    .locals 2

    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/renderer/text/TextContentWriter;

    const/16 v1, 0xab

    invoke-virtual {v0, v1}, Lorg/commonmark/renderer/text/TextContentWriter;->f(C)V

    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->d(Lorg/commonmark/node/Node;)V

    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/renderer/text/TextContentWriter;

    const/16 v1, 0xbb

    invoke-virtual {v0, v1}, Lorg/commonmark/renderer/text/TextContentWriter;->f(C)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->N(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    return-void
.end method

.method public l(Lorg/commonmark/node/HtmlBlock;)V
    .locals 0

    invoke-virtual {p1}, Lorg/commonmark/node/HtmlBlock;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->P(Ljava/lang/String;)V

    return-void
.end method

.method public m(Lorg/commonmark/node/Image;)V
    .locals 2

    invoke-virtual {p1}, Lorg/commonmark/node/Image;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/commonmark/node/Image;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->O(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o(Lorg/commonmark/node/ThematicBreak;)V
    .locals 2

    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    invoke-interface {v0}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/renderer/text/TextContentWriter;

    const-string v1, "***"

    invoke-virtual {v0, v1}, Lorg/commonmark/renderer/text/TextContentWriter;->g(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->N(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    return-void
.end method

.method public p(Lorg/commonmark/node/ListItem;)V
    .locals 6

    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->c:Lorg/commonmark/internal/renderer/text/ListHolder;

    const/4 v1, 0x0

    const-string v2, " "

    if-eqz v0, :cond_1

    instance-of v3, v0, Lorg/commonmark/internal/renderer/text/OrderedListHolder;

    if-eqz v3, :cond_1

    check-cast v0, Lorg/commonmark/internal/renderer/text/OrderedListHolder;

    iget-object v3, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    invoke-interface {v3}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/commonmark/internal/renderer/text/ListHolder;->a()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v4, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/renderer/text/TextContentWriter;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/commonmark/internal/renderer/text/OrderedListHolder;->c()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/commonmark/internal/renderer/text/OrderedListHolder;->d()C

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/commonmark/renderer/text/TextContentWriter;->g(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->d(Lorg/commonmark/node/Node;)V

    invoke-virtual {p0, p1, v1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->N(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    invoke-virtual {v0}, Lorg/commonmark/internal/renderer/text/OrderedListHolder;->e()V

    return-void

    :cond_1
    if-eqz v0, :cond_3

    instance-of v3, v0, Lorg/commonmark/internal/renderer/text/BulletListHolder;

    if-eqz v3, :cond_3

    check-cast v0, Lorg/commonmark/internal/renderer/text/BulletListHolder;

    iget-object v3, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    invoke-interface {v3}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->c()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/renderer/text/TextContentWriter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/commonmark/internal/renderer/text/ListHolder;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/commonmark/internal/renderer/text/BulletListHolder;->c()C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/commonmark/renderer/text/TextContentWriter;->g(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->d(Lorg/commonmark/node/Node;)V

    invoke-virtual {p0, p1, v1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->N(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    :cond_3
    return-void
.end method

.method public q()Ljava/util/Set;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    const-class v19, Lorg/commonmark/node/SoftLineBreak;

    const-class v20, Lorg/commonmark/node/HardLineBreak;

    const-class v1, Lorg/commonmark/node/Document;

    const-class v2, Lorg/commonmark/node/Heading;

    const-class v3, Lorg/commonmark/node/Paragraph;

    const-class v4, Lorg/commonmark/node/BlockQuote;

    const-class v5, Lorg/commonmark/node/BulletList;

    const-class v6, Lorg/commonmark/node/FencedCodeBlock;

    const-class v7, Lorg/commonmark/node/HtmlBlock;

    const-class v8, Lorg/commonmark/node/ThematicBreak;

    const-class v9, Lorg/commonmark/node/IndentedCodeBlock;

    const-class v10, Lorg/commonmark/node/Link;

    const-class v11, Lorg/commonmark/node/ListItem;

    const-class v12, Lorg/commonmark/node/OrderedList;

    const-class v13, Lorg/commonmark/node/Image;

    const-class v14, Lorg/commonmark/node/Emphasis;

    const-class v15, Lorg/commonmark/node/StrongEmphasis;

    const-class v16, Lorg/commonmark/node/Text;

    const-class v17, Lorg/commonmark/node/Code;

    const-class v18, Lorg/commonmark/node/HtmlInline;

    filled-new-array/range {v1 .. v20}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public r(Lorg/commonmark/node/Heading;)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->d(Lorg/commonmark/node/Node;)V

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->N(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    return-void
.end method

.method public t(Lorg/commonmark/node/OrderedList;)V
    .locals 2

    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->c:Lorg/commonmark/internal/renderer/text/ListHolder;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->M()V

    :cond_0
    new-instance v0, Lorg/commonmark/internal/renderer/text/OrderedListHolder;

    iget-object v1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->c:Lorg/commonmark/internal/renderer/text/ListHolder;

    invoke-direct {v0, v1, p1}, Lorg/commonmark/internal/renderer/text/OrderedListHolder;-><init>(Lorg/commonmark/internal/renderer/text/ListHolder;Lorg/commonmark/node/OrderedList;)V

    iput-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->c:Lorg/commonmark/internal/renderer/text/ListHolder;

    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->d(Lorg/commonmark/node/Node;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->N(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->c:Lorg/commonmark/internal/renderer/text/ListHolder;

    invoke-virtual {p1}, Lorg/commonmark/internal/renderer/text/ListHolder;->b()Lorg/commonmark/internal/renderer/text/ListHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->c:Lorg/commonmark/internal/renderer/text/ListHolder;

    invoke-virtual {p1}, Lorg/commonmark/internal/renderer/text/ListHolder;->b()Lorg/commonmark/internal/renderer/text/ListHolder;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->c:Lorg/commonmark/internal/renderer/text/ListHolder;

    return-void

    :cond_1
    iput-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->c:Lorg/commonmark/internal/renderer/text/ListHolder;

    return-void
.end method

.method public w(Lorg/commonmark/node/HardLineBreak;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->N(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    return-void
.end method
