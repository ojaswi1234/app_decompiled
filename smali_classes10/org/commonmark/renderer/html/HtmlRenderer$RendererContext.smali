.class Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/renderer/html/HtmlNodeRendererContext;
.implements Lorg/commonmark/renderer/html/AttributeProviderContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/renderer/html/HtmlRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RendererContext"
.end annotation


# instance fields
.field public final a:Lorg/commonmark/renderer/html/HtmlWriter;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/renderer/html/AttributeProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lorg/commonmark/internal/renderer/NodeRendererMap;

.field public final synthetic d:Lorg/commonmark/renderer/html/HtmlRenderer;


# direct methods
.method public constructor <init>(Lorg/commonmark/renderer/html/HtmlRenderer;Lorg/commonmark/renderer/html/HtmlWriter;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->d:Lorg/commonmark/renderer/html/HtmlRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/commonmark/internal/renderer/NodeRendererMap;

    invoke-direct {v0}, Lorg/commonmark/internal/renderer/NodeRendererMap;-><init>()V

    iput-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->c:Lorg/commonmark/internal/renderer/NodeRendererMap;

    .line 4
    iput-object p2, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->a:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/commonmark/renderer/html/HtmlRenderer;->e(Lorg/commonmark/renderer/html/HtmlRenderer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->b:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lorg/commonmark/renderer/html/HtmlRenderer;->e(Lorg/commonmark/renderer/html/HtmlRenderer;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/commonmark/renderer/html/AttributeProviderFactory;

    .line 7
    iget-object v1, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Lorg/commonmark/renderer/html/AttributeProviderFactory;->a(Lorg/commonmark/renderer/html/AttributeProviderContext;)Lorg/commonmark/renderer/html/AttributeProvider;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lorg/commonmark/renderer/html/HtmlRenderer;->f(Lorg/commonmark/renderer/html/HtmlRenderer;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_1

    .line 9
    invoke-static {p1}, Lorg/commonmark/renderer/html/HtmlRenderer;->f(Lorg/commonmark/renderer/html/HtmlRenderer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/commonmark/renderer/html/HtmlNodeRendererFactory;

    .line 10
    invoke-interface {v0, p0}, Lorg/commonmark/renderer/html/HtmlNodeRendererFactory;->a(Lorg/commonmark/renderer/html/HtmlNodeRendererContext;)Lorg/commonmark/renderer/NodeRenderer;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->c:Lorg/commonmark/internal/renderer/NodeRendererMap;

    invoke-virtual {v1, v0}, Lorg/commonmark/internal/renderer/NodeRendererMap;->a(Lorg/commonmark/renderer/NodeRenderer;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lorg/commonmark/renderer/html/HtmlRenderer;Lorg/commonmark/renderer/html/HtmlWriter;Lorg/commonmark/renderer/html/HtmlRenderer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;-><init>(Lorg/commonmark/renderer/html/HtmlRenderer;Lorg/commonmark/renderer/html/HtmlWriter;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/commonmark/node/Node;)V
    .locals 1

    iget-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->c:Lorg/commonmark/internal/renderer/NodeRendererMap;

    invoke-virtual {v0, p1}, Lorg/commonmark/internal/renderer/NodeRendererMap;->b(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public b()Lorg/commonmark/renderer/html/HtmlWriter;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->a:Lorg/commonmark/renderer/html/HtmlWriter;

    return-object v0
.end method

.method public c(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/commonmark/node/Node;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, p1, p2, v0}, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->g(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->d:Lorg/commonmark/renderer/html/HtmlRenderer;

    invoke-static {v0}, Lorg/commonmark/renderer/html/HtmlRenderer;->c(Lorg/commonmark/renderer/html/HtmlRenderer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/commonmark/internal/util/Escaping;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->d:Lorg/commonmark/renderer/html/HtmlRenderer;

    invoke-static {v0}, Lorg/commonmark/renderer/html/HtmlRenderer;->g(Lorg/commonmark/renderer/html/HtmlRenderer;)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->d:Lorg/commonmark/renderer/html/HtmlRenderer;

    invoke-static {v0}, Lorg/commonmark/renderer/html/HtmlRenderer;->d(Lorg/commonmark/renderer/html/HtmlRenderer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/commonmark/node/Node;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/commonmark/renderer/html/AttributeProvider;

    invoke-interface {v1, p1, p2, p3}, Lorg/commonmark/renderer/html/AttributeProvider;->a(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method
