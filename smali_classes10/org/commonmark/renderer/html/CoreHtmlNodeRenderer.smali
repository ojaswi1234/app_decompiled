.class public Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;
.super Lorg/commonmark/node/AbstractVisitor;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/renderer/NodeRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer$AltTextVisitor;
    }
.end annotation


# instance fields
.field public final a:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

.field public final b:Lorg/commonmark/renderer/html/HtmlWriter;


# direct methods
.method public constructor <init>(Lorg/commonmark/renderer/html/HtmlNodeRendererContext;)V
    .locals 0

    invoke-direct {p0}, Lorg/commonmark/node/AbstractVisitor;-><init>()V

    iput-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->a:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-interface {p1}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->b()Lorg/commonmark/renderer/html/HtmlWriter;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    return-void
.end method


# virtual methods
.method public A(Lorg/commonmark/node/Link;)V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->a:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-virtual {p1}, Lorg/commonmark/node/Link;->p()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "href"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/commonmark/node/Link;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "title"

    invoke-virtual {p1}, Lorg/commonmark/node/Link;->q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v2, "a"

    invoke-virtual {p0, p1, v2, v0}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->N(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->e(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->d(Lorg/commonmark/node/Node;)V

    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v0, "/a"

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->d(Ljava/lang/String;)V

    return-void
.end method

.method public B(Lorg/commonmark/node/SoftLineBreak;)V
    .locals 1

    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->a:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-interface {v0}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->c(Ljava/lang/String;)V

    return-void
.end method

.method public C(Lorg/commonmark/node/Document;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->d(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public D(Lorg/commonmark/node/FencedCodeBlock;)V
    .locals 5

    invoke-virtual {p1}, Lorg/commonmark/node/FencedCodeBlock;->u()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lorg/commonmark/node/FencedCodeBlock;->t()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "language-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "class"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, v0, p1, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->P(Ljava/lang/String;Lorg/commonmark/node/Node;Ljava/util/Map;)V

    return-void
.end method

.method public F(Lorg/commonmark/node/Text;)V
    .locals 1

    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/node/Text;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->g(Ljava/lang/String;)V

    return-void
.end method

.method public G(Lorg/commonmark/node/HtmlInline;)V
    .locals 1

    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->a:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-interface {v0}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/node/HtmlInline;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/node/HtmlInline;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->c(Ljava/lang/String;)V

    return-void
.end method

.method public H(Lorg/commonmark/node/Paragraph;)V
    .locals 4

    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->O(Lorg/commonmark/node/Paragraph;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v1}, Lorg/commonmark/renderer/html/HtmlWriter;->b()V

    iget-object v1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v2, "p"

    invoke-virtual {p0, p1, v2}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->M(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/commonmark/renderer/html/HtmlWriter;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->d(Lorg/commonmark/node/Node;)V

    if-nez v0, :cond_1

    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v0, "/p"

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->b()V

    :cond_1
    return-void
.end method

.method public I(Lorg/commonmark/node/StrongEmphasis;)V
    .locals 3

    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "strong"

    invoke-virtual {p0, p1, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->M(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->e(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->d(Lorg/commonmark/node/Node;)V

    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v0, "/strong"

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->d(Ljava/lang/String;)V

    return-void
.end method

.method public K(Lorg/commonmark/node/Emphasis;)V
    .locals 3

    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "em"

    invoke-virtual {p0, p1, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->M(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->e(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->d(Lorg/commonmark/node/Node;)V

    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v0, "/em"

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final M(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/commonmark/node/Node;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, p1, p2, v0}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->N(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/commonmark/node/Node;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->a:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-interface {v0, p1, p2, p3}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->c(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lorg/commonmark/node/Paragraph;)Z
    .locals 1

    invoke-virtual {p1}, Lorg/commonmark/node/Block;->p()Lorg/commonmark/node/Block;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/commonmark/node/Node;->h()Lorg/commonmark/node/Node;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/commonmark/node/ListBlock;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/commonmark/node/ListBlock;

    invoke-virtual {p1}, Lorg/commonmark/node/ListBlock;->q()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final P(Ljava/lang/String;Lorg/commonmark/node/Node;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/commonmark/node/Node;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->b()V

    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "pre"

    invoke-virtual {p0, p2, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->M(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->e(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "code"

    invoke-virtual {p0, p2, v1, p3}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->N(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/commonmark/renderer/html/HtmlWriter;->e(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p2, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p2, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string p2, "/code"

    invoke-virtual {p1, p2}, Lorg/commonmark/renderer/html/HtmlWriter;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string p2, "/pre"

    invoke-virtual {p1, p2}, Lorg/commonmark/renderer/html/HtmlWriter;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->b()V

    return-void
.end method

.method public final Q(Lorg/commonmark/node/ListBlock;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/commonmark/node/ListBlock;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->b()V

    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v0, p2, p3}, Lorg/commonmark/renderer/html/HtmlWriter;->e(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p3, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p3}, Lorg/commonmark/renderer/html/HtmlWriter;->b()V

    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->d(Lorg/commonmark/node/Node;)V

    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->b()V

    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2f

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/commonmark/renderer/html/HtmlWriter;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->b()V

    return-void
.end method

.method public a(Lorg/commonmark/node/Node;)V
    .locals 0

    invoke-virtual {p1, p0}, Lorg/commonmark/node/Node;->c(Lorg/commonmark/node/Visitor;)V

    return-void
.end method

.method public c(Lorg/commonmark/node/Code;)V
    .locals 3

    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "code"

    invoke-virtual {p0, p1, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->M(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->e(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/node/Code;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v0, "/code"

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->d(Ljava/lang/String;)V

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

    iget-object v1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->a:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-interface {v1, p1}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->a(Lorg/commonmark/node/Node;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Lorg/commonmark/node/BulletList;)V
    .locals 2

    const-string v0, "ul"

    invoke-virtual {p0, p1, v0}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->M(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->Q(Lorg/commonmark/node/ListBlock;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public h(Lorg/commonmark/node/IndentedCodeBlock;)V
    .locals 2

    invoke-virtual {p1}, Lorg/commonmark/node/IndentedCodeBlock;->q()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, v0, p1, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->P(Ljava/lang/String;Lorg/commonmark/node/Node;Ljava/util/Map;)V

    return-void
.end method

.method public j(Lorg/commonmark/node/BlockQuote;)V
    .locals 3

    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->b()V

    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "blockquote"

    invoke-virtual {p0, p1, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->M(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->e(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->b()V

    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->d(Lorg/commonmark/node/Node;)V

    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->b()V

    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v0, "/blockquote"

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->b()V

    return-void
.end method

.method public l(Lorg/commonmark/node/HtmlBlock;)V
    .locals 3

    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->b()V

    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->a:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-interface {v0}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "p"

    invoke-virtual {p0, p1, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->M(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->e(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/node/HtmlBlock;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v0, "/p"

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/node/HtmlBlock;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->c(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->b()V

    return-void
.end method

.method public m(Lorg/commonmark/node/Image;)V
    .locals 4

    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->a:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-virtual {p1}, Lorg/commonmark/node/Image;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer$AltTextVisitor;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer$AltTextVisitor;-><init>(Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer$1;)V

    invoke-virtual {p1, v1}, Lorg/commonmark/node/Image;->c(Lorg/commonmark/node/Visitor;)V

    invoke-virtual {v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer$AltTextVisitor;->M()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "src"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "alt"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/commonmark/node/Image;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "title"

    invoke-virtual {p1}, Lorg/commonmark/node/Image;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "img"

    invoke-virtual {p0, p1, v1, v2}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->N(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->f(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public o(Lorg/commonmark/node/ThematicBreak;)V
    .locals 3

    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->b()V

    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "hr"

    invoke-virtual {p0, p1, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->M(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->f(Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->b()V

    return-void
.end method

.method public p(Lorg/commonmark/node/ListItem;)V
    .locals 3

    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "li"

    invoke-virtual {p0, p1, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->M(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->e(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->d(Lorg/commonmark/node/Node;)V

    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v0, "/li"

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->b()V

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
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "h"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/commonmark/node/Heading;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v1}, Lorg/commonmark/renderer/html/HtmlWriter;->b()V

    iget-object v1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p0, p1, v0}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->M(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->e(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->d(Lorg/commonmark/node/Node;)V

    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->b()V

    return-void
.end method

.method public t(Lorg/commonmark/node/OrderedList;)V
    .locals 3

    invoke-virtual {p1}, Lorg/commonmark/node/OrderedList;->t()I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const-string v2, "start"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ol"

    invoke-virtual {p0, p1, v0, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->N(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->Q(Lorg/commonmark/node/ListBlock;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public w(Lorg/commonmark/node/HardLineBreak;)V
    .locals 3

    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "br"

    invoke-virtual {p0, p1, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->M(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->f(Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->b:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->b()V

    return-void
.end method
