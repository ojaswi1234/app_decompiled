.class public Lorg/commonmark/parser/Parser$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/parser/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/parser/block/BlockParserFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/parser/PostProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Block;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Lorg/commonmark/parser/InlineParserFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/commonmark/parser/Parser$Builder;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/commonmark/parser/Parser$Builder;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/commonmark/parser/Parser$Builder;->c:Ljava/util/List;

    invoke-static {}, Lorg/commonmark/internal/DocumentParser;->q()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/commonmark/parser/Parser$Builder;->d:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lorg/commonmark/parser/Parser$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/parser/Parser$Builder;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lorg/commonmark/parser/Parser$Builder;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/parser/Parser$Builder;->d:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic c(Lorg/commonmark/parser/Parser$Builder;)Lorg/commonmark/parser/InlineParserFactory;
    .locals 0

    invoke-virtual {p0}, Lorg/commonmark/parser/Parser$Builder;->k()Lorg/commonmark/parser/InlineParserFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/commonmark/parser/Parser$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/parser/Parser$Builder;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lorg/commonmark/parser/Parser$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/parser/Parser$Builder;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public f()Lorg/commonmark/parser/Parser;
    .locals 2

    new-instance v0, Lorg/commonmark/parser/Parser;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/commonmark/parser/Parser;-><init>(Lorg/commonmark/parser/Parser$Builder;Lorg/commonmark/parser/Parser$1;)V

    return-object v0
.end method

.method public g(Lorg/commonmark/parser/block/BlockParserFactory;)Lorg/commonmark/parser/Parser$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/commonmark/parser/Parser$Builder;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "blockParserFactory must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lorg/commonmark/parser/delimiter/DelimiterProcessor;)Lorg/commonmark/parser/Parser$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/commonmark/parser/Parser$Builder;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "delimiterProcessor must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ljava/util/Set;)Lorg/commonmark/parser/Parser$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Block;",
            ">;>;)",
            "Lorg/commonmark/parser/Parser$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/commonmark/parser/Parser$Builder;->d:Ljava/util/Set;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "enabledBlockTypes must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ljava/lang/Iterable;)Lorg/commonmark/parser/Parser$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/commonmark/Extension;",
            ">;)",
            "Lorg/commonmark/parser/Parser$Builder;"
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

    instance-of v1, v0, Lorg/commonmark/parser/Parser$ParserExtension;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/commonmark/parser/Parser$ParserExtension;

    invoke-interface {v0, p0}, Lorg/commonmark/parser/Parser$ParserExtension;->c(Lorg/commonmark/parser/Parser$Builder;)V

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "extensions must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()Lorg/commonmark/parser/InlineParserFactory;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/parser/Parser$Builder;->e:Lorg/commonmark/parser/InlineParserFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/commonmark/parser/Parser$Builder$1;

    invoke-direct {v0, p0}, Lorg/commonmark/parser/Parser$Builder$1;-><init>(Lorg/commonmark/parser/Parser$Builder;)V

    return-object v0
.end method

.method public l(Lorg/commonmark/parser/InlineParserFactory;)Lorg/commonmark/parser/Parser$Builder;
    .locals 0

    iput-object p1, p0, Lorg/commonmark/parser/Parser$Builder;->e:Lorg/commonmark/parser/InlineParserFactory;

    return-object p0
.end method

.method public m(Lorg/commonmark/parser/PostProcessor;)Lorg/commonmark/parser/Parser$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/commonmark/parser/Parser$Builder;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "postProcessor must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
