.class public Lorg/commonmark/internal/renderer/text/OrderedListHolder;
.super Lorg/commonmark/internal/renderer/text/ListHolder;
.source "SourceFile"


# instance fields
.field public final e:C

.field public f:I


# direct methods
.method public constructor <init>(Lorg/commonmark/internal/renderer/text/ListHolder;Lorg/commonmark/node/OrderedList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/commonmark/internal/renderer/text/ListHolder;-><init>(Lorg/commonmark/internal/renderer/text/ListHolder;)V

    invoke-virtual {p2}, Lorg/commonmark/node/OrderedList;->s()C

    move-result p1

    iput-char p1, p0, Lorg/commonmark/internal/renderer/text/OrderedListHolder;->e:C

    invoke-virtual {p2}, Lorg/commonmark/node/OrderedList;->t()I

    move-result p1

    iput p1, p0, Lorg/commonmark/internal/renderer/text/OrderedListHolder;->f:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lorg/commonmark/internal/renderer/text/OrderedListHolder;->f:I

    return v0
.end method

.method public d()C
    .locals 1

    iget-char v0, p0, Lorg/commonmark/internal/renderer/text/OrderedListHolder;->e:C

    return v0
.end method

.method public e()V
    .locals 1

    iget v0, p0, Lorg/commonmark/internal/renderer/text/OrderedListHolder;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/commonmark/internal/renderer/text/OrderedListHolder;->f:I

    return-void
.end method
