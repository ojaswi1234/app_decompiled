.class Lio/noties/markwon/core/CorePlugin$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/CorePlugin;->K(Lio/noties/markwon/MarkwonVisitor$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/noties/markwon/MarkwonVisitor$NodeVisitor<",
        "Lorg/commonmark/node/ThematicBreak;",
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

    check-cast p2, Lorg/commonmark/node/ThematicBreak;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/CorePlugin$10;->b(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/ThematicBreak;)V

    return-void
.end method

.method public b(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/ThematicBreak;)V
    .locals 3
    .param p1    # Lio/noties/markwon/MarkwonVisitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/commonmark/node/ThematicBreak;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1, p2}, Lio/noties/markwon/MarkwonVisitor;->u(Lorg/commonmark/node/Node;)V

    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->length()I

    move-result v0

    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->builder()Lio/noties/markwon/SpannableBuilder;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lio/noties/markwon/SpannableBuilder;->a(C)Lio/noties/markwon/SpannableBuilder;

    invoke-interface {p1, p2, v0}, Lio/noties/markwon/MarkwonVisitor;->v(Lorg/commonmark/node/Node;I)V

    invoke-interface {p1, p2}, Lio/noties/markwon/MarkwonVisitor;->J(Lorg/commonmark/node/Node;)V

    return-void
.end method
