.class public abstract Lio/noties/markwon/utils/DumpNodes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/utils/DumpNodes$NodeProcessorToString;,
        Lio/noties/markwon/utils/DumpNodes$Indent;,
        Lio/noties/markwon/utils/DumpNodes$NodeProcessor;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/commonmark/node/Visitor;Lorg/commonmark/node/Node;)V
    .locals 0

    invoke-static {p0, p1}, Lio/noties/markwon/utils/DumpNodes;->d(Lorg/commonmark/node/Visitor;Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public static b(Lorg/commonmark/node/Node;)Ljava/lang/String;
    .locals 1
    .param p0    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/noties/markwon/utils/DumpNodes;->c(Lorg/commonmark/node/Node;Lio/noties/markwon/utils/DumpNodes$NodeProcessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lorg/commonmark/node/Node;Lio/noties/markwon/utils/DumpNodes$NodeProcessor;)Ljava/lang/String;
    .locals 5
    .param p0    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/noties/markwon/utils/DumpNodes$NodeProcessor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lio/noties/markwon/utils/DumpNodes$NodeProcessorToString;

    invoke-direct {p1, v0}, Lio/noties/markwon/utils/DumpNodes$NodeProcessorToString;-><init>(Lio/noties/markwon/utils/DumpNodes$1;)V

    :goto_0
    new-instance v1, Lio/noties/markwon/utils/DumpNodes$Indent;

    invoke-direct {v1, v0}, Lio/noties/markwon/utils/DumpNodes$Indent;-><init>(Lio/noties/markwon/utils/DumpNodes$1;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lorg/commonmark/node/Visitor;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    new-instance v4, Lio/noties/markwon/utils/DumpNodes$1;

    invoke-direct {v4, v1, v0, p1}, Lio/noties/markwon/utils/DumpNodes$1;-><init>(Lio/noties/markwon/utils/DumpNodes$Indent;Ljava/lang/StringBuilder;Lio/noties/markwon/utils/DumpNodes$NodeProcessor;)V

    invoke-static {v3, v2, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/commonmark/node/Visitor;

    invoke-virtual {p0, p1}, Lorg/commonmark/node/Node;->c(Lorg/commonmark/node/Visitor;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lorg/commonmark/node/Visitor;Lorg/commonmark/node/Node;)V
    .locals 1
    .param p0    # Lorg/commonmark/node/Visitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
