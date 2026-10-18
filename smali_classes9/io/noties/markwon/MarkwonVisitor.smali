.class public interface abstract Lio/noties/markwon/MarkwonVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/node/Visitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/MarkwonVisitor$Builder;,
        Lio/noties/markwon/MarkwonVisitor$BlockHandler;,
        Lio/noties/markwon/MarkwonVisitor$NodeVisitor;
    }
.end annotation


# virtual methods
.method public abstract E(Lorg/commonmark/node/Node;)Z
    .param p1    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract J(Lorg/commonmark/node/Node;)V
    .param p1    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract L()V
.end method

.method public abstract b(ILjava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract builder()Lio/noties/markwon/SpannableBuilder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract clear()V
.end method

.method public abstract d(Lorg/commonmark/node/Node;)V
    .param p1    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract e()Lio/noties/markwon/RenderProps;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract f(Ljava/lang/Class;I)V
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
.end method

.method public abstract k(Lorg/commonmark/node/Node;I)V
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
.end method

.method public abstract length()I
.end method

.method public abstract s(Ljava/lang/Class;I)V
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
.end method

.method public abstract u(Lorg/commonmark/node/Node;)V
    .param p1    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract v(Lorg/commonmark/node/Node;I)V
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
.end method

.method public abstract y()Lio/noties/markwon/MarkwonConfiguration;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract z()V
.end method
