.class public Lorg/commonmark/internal/BlockQuoteParser$Factory;
.super Lorg/commonmark/parser/block/AbstractBlockParserFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/internal/BlockQuoteParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParserFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/commonmark/parser/block/ParserState;Lorg/commonmark/parser/block/MatchedBlockParser;)Lorg/commonmark/parser/block/BlockStart;
    .locals 3

    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->d()I

    move-result p2

    invoke-static {p1, p2}, Lorg/commonmark/internal/BlockQuoteParser;->i(Lorg/commonmark/parser/block/ParserState;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getColumn()I

    move-result v0

    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->a()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getLine()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x1

    add-int/2addr p2, v2

    invoke-static {p1, p2}, Lorg/commonmark/internal/util/Parsing;->i(Ljava/lang/CharSequence;I)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 v1, v0, 0x2

    :cond_0
    new-instance p1, Lorg/commonmark/internal/BlockQuoteParser;

    invoke-direct {p1}, Lorg/commonmark/internal/BlockQuoteParser;-><init>()V

    new-array p2, v2, [Lorg/commonmark/parser/block/BlockParser;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-static {p2}, Lorg/commonmark/parser/block/BlockStart;->d([Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/parser/block/BlockStart;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/commonmark/parser/block/BlockStart;->a(I)Lorg/commonmark/parser/block/BlockStart;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lorg/commonmark/parser/block/BlockStart;->c()Lorg/commonmark/parser/block/BlockStart;

    move-result-object p1

    return-object p1
.end method
