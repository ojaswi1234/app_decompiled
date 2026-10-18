.class Lio/noties/markwon/core/CorePlugin$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/CorePlugin;->y(Lio/noties/markwon/MarkwonVisitor$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/noties/markwon/MarkwonVisitor$NodeVisitor<",
        "Lorg/commonmark/node/Heading;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Node;)V
    .locals 0
    .param p1    # Lio/noties/markwon/MarkwonVisitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lorg/commonmark/node/Heading;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/CorePlugin$11;->b(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Heading;)V

    return-void
.end method

.method public b(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Heading;)V
    .locals 4
    .param p1    # Lio/noties/markwon/MarkwonVisitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/commonmark/node/Heading;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1, p2}, Lio/noties/markwon/MarkwonVisitor;->u(Lorg/commonmark/node/Node;)V

    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->length()I

    move-result v0

    invoke-interface {p1, p2}, Lio/noties/markwon/MarkwonVisitor;->d(Lorg/commonmark/node/Node;)V

    sget-object v1, Lio/noties/markwon/core/CoreProps;->d:Lio/noties/markwon/Prop;

    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->e()Lio/noties/markwon/RenderProps;

    move-result-object v2

    invoke-virtual {p2}, Lorg/commonmark/node/Heading;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/noties/markwon/Prop;->h(Lio/noties/markwon/RenderProps;Ljava/lang/Object;)V

    invoke-interface {p1, p2, v0}, Lio/noties/markwon/MarkwonVisitor;->v(Lorg/commonmark/node/Node;I)V

    invoke-interface {p1, p2}, Lio/noties/markwon/MarkwonVisitor;->J(Lorg/commonmark/node/Node;)V

    return-void
.end method
