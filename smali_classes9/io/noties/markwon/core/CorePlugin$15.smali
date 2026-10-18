.class Lio/noties/markwon/core/CorePlugin$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/CorePlugin;->C(Lio/noties/markwon/MarkwonVisitor$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/noties/markwon/MarkwonVisitor$NodeVisitor<",
        "Lorg/commonmark/node/Link;",
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

    check-cast p2, Lorg/commonmark/node/Link;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/CorePlugin$15;->b(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Link;)V

    return-void
.end method

.method public b(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Link;)V
    .locals 4
    .param p1    # Lio/noties/markwon/MarkwonVisitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/commonmark/node/Link;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->length()I

    move-result v0

    invoke-interface {p1, p2}, Lio/noties/markwon/MarkwonVisitor;->d(Lorg/commonmark/node/Node;)V

    invoke-virtual {p2}, Lorg/commonmark/node/Link;->p()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/noties/markwon/core/CoreProps;->e:Lio/noties/markwon/Prop;

    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->e()Lio/noties/markwon/RenderProps;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lio/noties/markwon/Prop;->h(Lio/noties/markwon/RenderProps;Ljava/lang/Object;)V

    invoke-interface {p1, p2, v0}, Lio/noties/markwon/MarkwonVisitor;->v(Lorg/commonmark/node/Node;I)V

    return-void
.end method
