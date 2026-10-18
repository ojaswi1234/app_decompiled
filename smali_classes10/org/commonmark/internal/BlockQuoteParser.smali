.class public Lorg/commonmark/internal/BlockQuoteParser;
.super Lorg/commonmark/parser/block/AbstractBlockParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/BlockQuoteParser$Factory;
    }
.end annotation


# instance fields
.field public final a:Lorg/commonmark/node/BlockQuote;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParser;-><init>()V

    new-instance v0, Lorg/commonmark/node/BlockQuote;

    invoke-direct {v0}, Lorg/commonmark/node/BlockQuote;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/BlockQuoteParser;->a:Lorg/commonmark/node/BlockQuote;

    return-void
.end method

.method public static synthetic i(Lorg/commonmark/parser/block/ParserState;I)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/commonmark/internal/BlockQuoteParser;->k(Lorg/commonmark/parser/block/ParserState;I)Z

    move-result p0

    return p0
.end method

.method public static k(Lorg/commonmark/parser/block/ParserState;I)Z
    .locals 2

    invoke-interface {p0}, Lorg/commonmark/parser/block/ParserState;->getLine()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p0}, Lorg/commonmark/parser/block/ParserState;->a()I

    move-result p0

    sget v1, Lorg/commonmark/internal/util/Parsing;->k:I

    if-ge p0, v1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ge p1, p0, :cond_0

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 p1, 0x3e

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lorg/commonmark/parser/block/ParserState;)Lorg/commonmark/parser/block/BlockContinue;
    .locals 3

    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->d()I

    move-result v0

    invoke-static {p1, v0}, Lorg/commonmark/internal/BlockQuoteParser;->k(Lorg/commonmark/parser/block/ParserState;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getColumn()I

    move-result v1

    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getLine()Ljava/lang/CharSequence;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lorg/commonmark/internal/util/Parsing;->i(Ljava/lang/CharSequence;I)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 v2, v1, 0x2

    :cond_0
    invoke-static {v2}, Lorg/commonmark/parser/block/BlockContinue;->a(I)Lorg/commonmark/parser/block/BlockContinue;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lorg/commonmark/parser/block/BlockContinue;->d()Lorg/commonmark/parser/block/BlockContinue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d()Lorg/commonmark/node/Block;
    .locals 1

    invoke-virtual {p0}, Lorg/commonmark/internal/BlockQuoteParser;->j()Lorg/commonmark/node/BlockQuote;

    move-result-object v0

    return-object v0
.end method

.method public f(Lorg/commonmark/node/Block;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public j()Lorg/commonmark/node/BlockQuote;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/BlockQuoteParser;->a:Lorg/commonmark/node/BlockQuote;

    return-object v0
.end method
