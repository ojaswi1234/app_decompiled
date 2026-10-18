.class public Lio/noties/markwon/BlockHandlerDef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/MarkwonVisitor$BlockHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Node;)V
    .locals 0
    .param p1    # Lio/noties/markwon/MarkwonVisitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->z()V

    return-void
.end method

.method public b(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Node;)V
    .locals 0
    .param p1    # Lio/noties/markwon/MarkwonVisitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1, p2}, Lio/noties/markwon/MarkwonVisitor;->E(Lorg/commonmark/node/Node;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->z()V

    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->L()V

    :cond_0
    return-void
.end method
