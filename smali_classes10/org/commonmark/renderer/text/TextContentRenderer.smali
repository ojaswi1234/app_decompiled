.class public Lorg/commonmark/renderer/text/TextContentRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/renderer/Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/renderer/text/TextContentRenderer$RendererContext;,
        Lorg/commonmark/renderer/text/TextContentRenderer$TextContentRendererExtension;,
        Lorg/commonmark/renderer/text/TextContentRenderer$Builder;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/renderer/text/TextContentNodeRendererFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/commonmark/renderer/text/TextContentRenderer$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/commonmark/renderer/text/TextContentRenderer$Builder;->a(Lorg/commonmark/renderer/text/TextContentRenderer$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/commonmark/renderer/text/TextContentRenderer;->a:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/commonmark/renderer/text/TextContentRenderer$Builder;->b(Lorg/commonmark/renderer/text/TextContentRenderer$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/commonmark/renderer/text/TextContentRenderer;->b:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lorg/commonmark/renderer/text/TextContentRenderer$Builder;->b(Lorg/commonmark/renderer/text/TextContentRenderer$Builder;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    new-instance p1, Lorg/commonmark/renderer/text/TextContentRenderer$1;

    invoke-direct {p1, p0}, Lorg/commonmark/renderer/text/TextContentRenderer$1;-><init>(Lorg/commonmark/renderer/text/TextContentRenderer;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/commonmark/renderer/text/TextContentRenderer$Builder;Lorg/commonmark/renderer/text/TextContentRenderer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/commonmark/renderer/text/TextContentRenderer;-><init>(Lorg/commonmark/renderer/text/TextContentRenderer$Builder;)V

    return-void
.end method

.method public static synthetic c(Lorg/commonmark/renderer/text/TextContentRenderer;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/renderer/text/TextContentRenderer;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lorg/commonmark/renderer/text/TextContentRenderer;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/commonmark/renderer/text/TextContentRenderer;->a:Z

    return p0
.end method

.method public static e()Lorg/commonmark/renderer/text/TextContentRenderer$Builder;
    .locals 1

    new-instance v0, Lorg/commonmark/renderer/text/TextContentRenderer$Builder;

    invoke-direct {v0}, Lorg/commonmark/renderer/text/TextContentRenderer$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/commonmark/node/Node;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/commonmark/renderer/text/TextContentRenderer;->b(Lorg/commonmark/node/Node;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/commonmark/node/Node;Ljava/lang/Appendable;)V
    .locals 2

    new-instance v0, Lorg/commonmark/renderer/text/TextContentRenderer$RendererContext;

    new-instance v1, Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-direct {v1, p2}, Lorg/commonmark/renderer/text/TextContentWriter;-><init>(Ljava/lang/Appendable;)V

    const/4 p2, 0x0

    invoke-direct {v0, p0, v1, p2}, Lorg/commonmark/renderer/text/TextContentRenderer$RendererContext;-><init>(Lorg/commonmark/renderer/text/TextContentRenderer;Lorg/commonmark/renderer/text/TextContentWriter;Lorg/commonmark/renderer/text/TextContentRenderer$1;)V

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/text/TextContentRenderer$RendererContext;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method
