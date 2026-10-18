.class public Lorg/commonmark/parser/Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/parser/Parser$ParserExtension;,
        Lorg/commonmark/parser/Parser$Builder;
    }
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

.field public final c:Lorg/commonmark/parser/InlineParserFactory;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/parser/PostProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/commonmark/parser/Parser$Builder;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/commonmark/parser/Parser$Builder;->a(Lorg/commonmark/parser/Parser$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lorg/commonmark/parser/Parser$Builder;->b(Lorg/commonmark/parser/Parser$Builder;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/commonmark/internal/DocumentParser;->j(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/commonmark/parser/Parser;->a:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lorg/commonmark/parser/Parser$Builder;->c(Lorg/commonmark/parser/Parser$Builder;)Lorg/commonmark/parser/InlineParserFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/commonmark/parser/Parser;->c:Lorg/commonmark/parser/InlineParserFactory;

    .line 5
    invoke-static {p1}, Lorg/commonmark/parser/Parser$Builder;->d(Lorg/commonmark/parser/Parser$Builder;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/commonmark/parser/Parser;->d:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lorg/commonmark/parser/Parser$Builder;->e(Lorg/commonmark/parser/Parser$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/parser/Parser;->b:Ljava/util/List;

    .line 7
    new-instance v1, Lorg/commonmark/internal/InlineParserContextImpl;

    .line 8
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v1, p1, v2}, Lorg/commonmark/internal/InlineParserContextImpl;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 9
    invoke-interface {v0, v1}, Lorg/commonmark/parser/InlineParserFactory;->a(Lorg/commonmark/parser/InlineParserContext;)Lorg/commonmark/parser/InlineParser;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/commonmark/parser/Parser$Builder;Lorg/commonmark/parser/Parser$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/commonmark/parser/Parser;-><init>(Lorg/commonmark/parser/Parser$Builder;)V

    return-void
.end method

.method public static a()Lorg/commonmark/parser/Parser$Builder;
    .locals 1

    new-instance v0, Lorg/commonmark/parser/Parser$Builder;

    invoke-direct {v0}, Lorg/commonmark/parser/Parser$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Lorg/commonmark/internal/DocumentParser;
    .locals 4

    new-instance v0, Lorg/commonmark/internal/DocumentParser;

    iget-object v1, p0, Lorg/commonmark/parser/Parser;->a:Ljava/util/List;

    iget-object v2, p0, Lorg/commonmark/parser/Parser;->c:Lorg/commonmark/parser/InlineParserFactory;

    iget-object v3, p0, Lorg/commonmark/parser/Parser;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lorg/commonmark/internal/DocumentParser;-><init>(Ljava/util/List;Lorg/commonmark/parser/InlineParserFactory;Ljava/util/List;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lorg/commonmark/node/Node;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/commonmark/parser/Parser;->b()Lorg/commonmark/internal/DocumentParser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/commonmark/internal/DocumentParser;->t(Ljava/lang/String;)Lorg/commonmark/node/Document;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/commonmark/parser/Parser;->e(Lorg/commonmark/node/Node;)Lorg/commonmark/node/Node;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "input must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/io/Reader;)Lorg/commonmark/node/Node;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/commonmark/parser/Parser;->b()Lorg/commonmark/internal/DocumentParser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/commonmark/internal/DocumentParser;->s(Ljava/io/Reader;)Lorg/commonmark/node/Document;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/commonmark/parser/Parser;->e(Lorg/commonmark/node/Node;)Lorg/commonmark/node/Node;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "input must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lorg/commonmark/node/Node;)Lorg/commonmark/node/Node;
    .locals 2

    iget-object v0, p0, Lorg/commonmark/parser/Parser;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/commonmark/parser/PostProcessor;

    invoke-interface {v1, p1}, Lorg/commonmark/parser/PostProcessor;->a(Lorg/commonmark/node/Node;)Lorg/commonmark/node/Node;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method
