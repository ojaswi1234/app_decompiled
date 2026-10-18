.class Lio/noties/markwon/MarkwonVisitorImpl$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/MarkwonVisitor$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/MarkwonVisitorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderImpl"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
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

.field public b:Lio/noties/markwon/MarkwonVisitor$BlockHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl$BuilderImpl;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)Lio/noties/markwon/MarkwonVisitor;
    .locals 7
    .param p1    # Lio/noties/markwon/MarkwonConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/noties/markwon/RenderProps;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl$BuilderImpl;->b:Lio/noties/markwon/MarkwonVisitor$BlockHandler;

    if-nez v0, :cond_0

    new-instance v0, Lio/noties/markwon/BlockHandlerDef;

    invoke-direct {v0}, Lio/noties/markwon/BlockHandlerDef;-><init>()V

    :cond_0
    move-object v6, v0

    new-instance v1, Lio/noties/markwon/MarkwonVisitorImpl;

    new-instance v4, Lio/noties/markwon/SpannableBuilder;

    invoke-direct {v4}, Lio/noties/markwon/SpannableBuilder;-><init>()V

    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl$BuilderImpl;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lio/noties/markwon/MarkwonVisitorImpl;-><init>(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;Lio/noties/markwon/SpannableBuilder;Ljava/util/Map;Lio/noties/markwon/MarkwonVisitor$BlockHandler;)V

    return-object v1
.end method

.method public b(Lio/noties/markwon/MarkwonVisitor$BlockHandler;)Lio/noties/markwon/MarkwonVisitor$Builder;
    .locals 0
    .param p1    # Lio/noties/markwon/MarkwonVisitor$BlockHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lio/noties/markwon/MarkwonVisitorImpl$BuilderImpl;->b:Lio/noties/markwon/MarkwonVisitor$BlockHandler;

    return-object p0
.end method

.method public c(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/noties/markwon/MarkwonVisitor$NodeVisitor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;",
            "Lio/noties/markwon/MarkwonVisitor$NodeVisitor<",
            "-TN;>;)",
            "Lio/noties/markwon/MarkwonVisitor$Builder;"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object p2, p0, Lio/noties/markwon/MarkwonVisitorImpl$BuilderImpl;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl$BuilderImpl;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
