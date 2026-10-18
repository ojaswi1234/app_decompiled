.class public Lio/noties/markwon/SoftBreakAddsNewLinePlugin;
.super Lio/noties/markwon/AbstractMarkwonPlugin;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/noties/markwon/AbstractMarkwonPlugin;-><init>()V

    return-void
.end method

.method public static l()Lio/noties/markwon/SoftBreakAddsNewLinePlugin;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/noties/markwon/SoftBreakAddsNewLinePlugin;

    invoke-direct {v0}, Lio/noties/markwon/SoftBreakAddsNewLinePlugin;-><init>()V

    return-object v0
.end method


# virtual methods
.method public i(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2
    .param p1    # Lio/noties/markwon/MarkwonVisitor$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lio/noties/markwon/SoftBreakAddsNewLinePlugin$1;

    invoke-direct {v0, p0}, Lio/noties/markwon/SoftBreakAddsNewLinePlugin$1;-><init>(Lio/noties/markwon/SoftBreakAddsNewLinePlugin;)V

    const-class v1, Lorg/commonmark/node/SoftLineBreak;

    invoke-interface {p1, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->c(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method
