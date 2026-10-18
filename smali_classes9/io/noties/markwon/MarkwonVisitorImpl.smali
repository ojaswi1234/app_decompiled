.class Lio/noties/markwon/MarkwonVisitorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/MarkwonVisitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/MarkwonVisitorImpl$BuilderImpl;
    }
.end annotation


# instance fields
.field public final a:Lio/noties/markwon/MarkwonConfiguration;

.field public final b:Lio/noties/markwon/RenderProps;

.field public final c:Lio/noties/markwon/SpannableBuilder;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;",
            "Lio/noties/markwon/MarkwonVisitor$NodeVisitor<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lio/noties/markwon/MarkwonVisitor$BlockHandler;


# direct methods
.method public constructor <init>(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;Lio/noties/markwon/SpannableBuilder;Ljava/util/Map;Lio/noties/markwon/MarkwonVisitor$BlockHandler;)V
    .locals 0
    .param p1    # Lio/noties/markwon/MarkwonConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/noties/markwon/RenderProps;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/noties/markwon/SpannableBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/noties/markwon/MarkwonVisitor$BlockHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/noties/markwon/MarkwonConfiguration;",
            "Lio/noties/markwon/RenderProps;",
            "Lio/noties/markwon/SpannableBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;",
            "Lio/noties/markwon/MarkwonVisitor$NodeVisitor<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;>;",
            "Lio/noties/markwon/MarkwonVisitor$BlockHandler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/noties/markwon/MarkwonVisitorImpl;->a:Lio/noties/markwon/MarkwonConfiguration;

    iput-object p2, p0, Lio/noties/markwon/MarkwonVisitorImpl;->b:Lio/noties/markwon/RenderProps;

    iput-object p3, p0, Lio/noties/markwon/MarkwonVisitorImpl;->c:Lio/noties/markwon/SpannableBuilder;

    iput-object p4, p0, Lio/noties/markwon/MarkwonVisitorImpl;->d:Ljava/util/Map;

    iput-object p5, p0, Lio/noties/markwon/MarkwonVisitorImpl;->e:Lio/noties/markwon/MarkwonVisitor$BlockHandler;

    return-void
.end method


# virtual methods
.method public A(Lorg/commonmark/node/Link;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public B(Lorg/commonmark/node/SoftLineBreak;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public C(Lorg/commonmark/node/Document;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public D(Lorg/commonmark/node/FencedCodeBlock;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public E(Lorg/commonmark/node/Node;)Z
    .locals 0
    .param p1    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lorg/commonmark/node/Node;->g()Lorg/commonmark/node/Node;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public F(Lorg/commonmark/node/Text;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public G(Lorg/commonmark/node/HtmlInline;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public H(Lorg/commonmark/node/Paragraph;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public I(Lorg/commonmark/node/StrongEmphasis;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public J(Lorg/commonmark/node/Node;)V
    .locals 1
    .param p1    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->e:Lio/noties/markwon/MarkwonVisitor$BlockHandler;

    invoke-interface {v0, p0, p1}, Lio/noties/markwon/MarkwonVisitor$BlockHandler;->b(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public K(Lorg/commonmark/node/Emphasis;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public L()V
    .locals 2

    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->c:Lio/noties/markwon/SpannableBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lio/noties/markwon/SpannableBuilder;->a(C)Lio/noties/markwon/SpannableBuilder;

    return-void
.end method

.method public final a(Lorg/commonmark/node/Node;)V
    .locals 2
    .param p1    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/noties/markwon/MarkwonVisitor$NodeVisitor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lio/noties/markwon/MarkwonVisitor$NodeVisitor;->a(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Node;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->d(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->c:Lio/noties/markwon/SpannableBuilder;

    invoke-virtual {v0}, Lio/noties/markwon/SpannableBuilder;->length()I

    move-result v1

    invoke-static {v0, p2, p1, v1}, Lio/noties/markwon/SpannableBuilder;->o(Lio/noties/markwon/SpannableBuilder;Ljava/lang/Object;II)V

    return-void
.end method

.method public builder()Lio/noties/markwon/SpannableBuilder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->c:Lio/noties/markwon/SpannableBuilder;

    return-object v0
.end method

.method public c(Lorg/commonmark/node/Code;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->b:Lio/noties/markwon/RenderProps;

    invoke-interface {v0}, Lio/noties/markwon/RenderProps;->e()V

    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->c:Lio/noties/markwon/SpannableBuilder;

    invoke-virtual {v0}, Lio/noties/markwon/SpannableBuilder;->clear()V

    return-void
.end method

.method public d(Lorg/commonmark/node/Node;)V
    .locals 1
    .param p1    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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

.method public e()Lio/noties/markwon/RenderProps;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->b:Lio/noties/markwon/RenderProps;

    return-object v0
.end method

.method public f(Ljava/lang/Class;I)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->a:Lio/noties/markwon/MarkwonConfiguration;

    invoke-virtual {v0}, Lio/noties/markwon/MarkwonConfiguration;->f()Lio/noties/markwon/MarkwonSpansFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/noties/markwon/MarkwonSpansFactory;->a(Ljava/lang/Class;)Lio/noties/markwon/SpanFactory;

    move-result-object p1

    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->a:Lio/noties/markwon/MarkwonConfiguration;

    iget-object v1, p0, Lio/noties/markwon/MarkwonVisitorImpl;->b:Lio/noties/markwon/RenderProps;

    invoke-interface {p1, v0, v1}, Lio/noties/markwon/SpanFactory;->a(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public g(Lorg/commonmark/node/BulletList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public h(Lorg/commonmark/node/IndentedCodeBlock;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public i(Lorg/commonmark/node/CustomBlock;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public j(Lorg/commonmark/node/BlockQuote;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public k(Lorg/commonmark/node/Node;I)V
    .locals 0
    .param p1    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(TN;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/MarkwonVisitorImpl;->f(Ljava/lang/Class;I)V

    return-void
.end method

.method public l(Lorg/commonmark/node/HtmlBlock;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->c:Lio/noties/markwon/SpannableBuilder;

    invoke-virtual {v0}, Lio/noties/markwon/SpannableBuilder;->length()I

    move-result v0

    return v0
.end method

.method public m(Lorg/commonmark/node/Image;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public n(Lorg/commonmark/node/LinkReferenceDefinition;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public o(Lorg/commonmark/node/ThematicBreak;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public p(Lorg/commonmark/node/ListItem;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public r(Lorg/commonmark/node/Heading;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public s(Ljava/lang/Class;I)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->a:Lio/noties/markwon/MarkwonConfiguration;

    invoke-virtual {v0}, Lio/noties/markwon/MarkwonConfiguration;->f()Lio/noties/markwon/MarkwonSpansFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/noties/markwon/MarkwonSpansFactory;->get(Ljava/lang/Class;)Lio/noties/markwon/SpanFactory;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->a:Lio/noties/markwon/MarkwonConfiguration;

    iget-object v1, p0, Lio/noties/markwon/MarkwonVisitorImpl;->b:Lio/noties/markwon/RenderProps;

    invoke-interface {p1, v0, v1}, Lio/noties/markwon/SpanFactory;->a(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->b(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public t(Lorg/commonmark/node/OrderedList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public u(Lorg/commonmark/node/Node;)V
    .locals 1
    .param p1    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->e:Lio/noties/markwon/MarkwonVisitor$BlockHandler;

    invoke-interface {v0, p0, p1}, Lio/noties/markwon/MarkwonVisitor$BlockHandler;->a(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public v(Lorg/commonmark/node/Node;I)V
    .locals 0
    .param p1    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(TN;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/MarkwonVisitorImpl;->s(Ljava/lang/Class;I)V

    return-void
.end method

.method public w(Lorg/commonmark/node/HardLineBreak;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public x(Lorg/commonmark/node/CustomNode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public y()Lio/noties/markwon/MarkwonConfiguration;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->a:Lio/noties/markwon/MarkwonConfiguration;

    return-object v0
.end method

.method public z()V
    .locals 2

    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->c:Lio/noties/markwon/SpannableBuilder;

    invoke-virtual {v0}, Lio/noties/markwon/SpannableBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->c:Lio/noties/markwon/SpannableBuilder;

    invoke-virtual {v0}, Lio/noties/markwon/SpannableBuilder;->j()C

    move-result v0

    const/16 v1, 0xa

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->c:Lio/noties/markwon/SpannableBuilder;

    invoke-virtual {v0, v1}, Lio/noties/markwon/SpannableBuilder;->a(C)Lio/noties/markwon/SpannableBuilder;

    :cond_0
    return-void
.end method
