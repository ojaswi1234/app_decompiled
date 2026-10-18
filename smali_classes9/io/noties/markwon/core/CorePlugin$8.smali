.class Lio/noties/markwon/core/CorePlugin$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/CorePlugin;->z(Lio/noties/markwon/MarkwonVisitor$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/noties/markwon/MarkwonVisitor$NodeVisitor<",
        "Lorg/commonmark/node/Image;",
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

    check-cast p2, Lorg/commonmark/node/Image;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/CorePlugin$8;->b(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Image;)V

    return-void
.end method

.method public b(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Image;)V
    .locals 6
    .param p1    # Lio/noties/markwon/MarkwonVisitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/commonmark/node/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->y()Lio/noties/markwon/MarkwonConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lio/noties/markwon/MarkwonConfiguration;->f()Lio/noties/markwon/MarkwonSpansFactory;

    move-result-object v0

    const-class v1, Lorg/commonmark/node/Image;

    invoke-interface {v0, v1}, Lio/noties/markwon/MarkwonSpansFactory;->get(Ljava/lang/Class;)Lio/noties/markwon/SpanFactory;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lio/noties/markwon/MarkwonVisitor;->d(Lorg/commonmark/node/Node;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->length()I

    move-result v1

    invoke-interface {p1, p2}, Lio/noties/markwon/MarkwonVisitor;->d(Lorg/commonmark/node/Node;)V

    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->length()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->builder()Lio/noties/markwon/SpannableBuilder;

    move-result-object v2

    const v3, 0xfffc

    invoke-virtual {v2, v3}, Lio/noties/markwon/SpannableBuilder;->a(C)Lio/noties/markwon/SpannableBuilder;

    :cond_1
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->y()Lio/noties/markwon/MarkwonConfiguration;

    move-result-object v2

    invoke-virtual {p2}, Lorg/commonmark/node/Node;->h()Lorg/commonmark/node/Node;

    move-result-object v3

    instance-of v3, v3, Lorg/commonmark/node/Link;

    invoke-virtual {v2}, Lio/noties/markwon/MarkwonConfiguration;->c()Lio/noties/markwon/image/destination/ImageDestinationProcessor;

    move-result-object v4

    invoke-virtual {p2}, Lorg/commonmark/node/Image;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lio/noties/markwon/image/destination/ImageDestinationProcessor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->e()Lio/noties/markwon/RenderProps;

    move-result-object v4

    sget-object v5, Lio/noties/markwon/image/ImageProps;->a:Lio/noties/markwon/Prop;

    invoke-virtual {v5, v4, p2}, Lio/noties/markwon/Prop;->h(Lio/noties/markwon/RenderProps;Ljava/lang/Object;)V

    sget-object p2, Lio/noties/markwon/image/ImageProps;->b:Lio/noties/markwon/Prop;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, v4, v3}, Lio/noties/markwon/Prop;->h(Lio/noties/markwon/RenderProps;Ljava/lang/Object;)V

    sget-object p2, Lio/noties/markwon/image/ImageProps;->c:Lio/noties/markwon/Prop;

    const/4 v3, 0x0

    invoke-virtual {p2, v4, v3}, Lio/noties/markwon/Prop;->h(Lio/noties/markwon/RenderProps;Ljava/lang/Object;)V

    invoke-interface {v0, v2, v4}, Lio/noties/markwon/SpanFactory;->a(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lio/noties/markwon/MarkwonVisitor;->b(ILjava/lang/Object;)V

    return-void
.end method
