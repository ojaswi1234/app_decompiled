.class public Lorg/commonmark/node/Heading;
.super Lorg/commonmark/node/Block;
.source "SourceFile"


# instance fields
.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/commonmark/node/Block;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lorg/commonmark/node/Visitor;)V
    .locals 0

    invoke-interface {p1, p0}, Lorg/commonmark/node/Visitor;->r(Lorg/commonmark/node/Heading;)V

    return-void
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lorg/commonmark/node/Heading;->f:I

    return v0
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lorg/commonmark/node/Heading;->f:I

    return-void
.end method
