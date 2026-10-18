.class public Lorg/commonmark/renderer/html/HtmlRenderer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/renderer/html/HtmlRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/renderer/html/AttributeProviderFactory;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/renderer/html/HtmlNodeRendererFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\n"

    iput-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->b:Z

    iput-boolean v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lorg/commonmark/renderer/html/HtmlRenderer$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lorg/commonmark/renderer/html/HtmlRenderer$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->b:Z

    return p0
.end method

.method public static synthetic c(Lorg/commonmark/renderer/html/HtmlRenderer$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->c:Z

    return p0
.end method

.method public static synthetic d(Lorg/commonmark/renderer/html/HtmlRenderer$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lorg/commonmark/renderer/html/HtmlRenderer$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->e:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public f(Lorg/commonmark/renderer/html/AttributeProviderFactory;)Lorg/commonmark/renderer/html/HtmlRenderer$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "attributeProviderFactory must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()Lorg/commonmark/renderer/html/HtmlRenderer;
    .locals 2

    new-instance v0, Lorg/commonmark/renderer/html/HtmlRenderer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/commonmark/renderer/html/HtmlRenderer;-><init>(Lorg/commonmark/renderer/html/HtmlRenderer$Builder;Lorg/commonmark/renderer/html/HtmlRenderer$1;)V

    return-object v0
.end method

.method public h(Z)Lorg/commonmark/renderer/html/HtmlRenderer$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->b:Z

    return-object p0
.end method

.method public i(Ljava/lang/Iterable;)Lorg/commonmark/renderer/html/HtmlRenderer$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/commonmark/Extension;",
            ">;)",
            "Lorg/commonmark/renderer/html/HtmlRenderer$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/commonmark/Extension;

    instance-of v1, v0, Lorg/commonmark/renderer/html/HtmlRenderer$HtmlRendererExtension;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/commonmark/renderer/html/HtmlRenderer$HtmlRendererExtension;

    invoke-interface {v0, p0}, Lorg/commonmark/renderer/html/HtmlRenderer$HtmlRendererExtension;->a(Lorg/commonmark/renderer/html/HtmlRenderer$Builder;)V

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "extensions must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lorg/commonmark/renderer/html/HtmlNodeRendererFactory;)Lorg/commonmark/renderer/html/HtmlRenderer$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "nodeRendererFactory must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Z)Lorg/commonmark/renderer/html/HtmlRenderer$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->c:Z

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lorg/commonmark/renderer/html/HtmlRenderer$Builder;
    .locals 0

    iput-object p1, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->a:Ljava/lang/String;

    return-object p0
.end method
