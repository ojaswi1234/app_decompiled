.class public abstract Lorg/commonmark/node/Block;
.super Lorg/commonmark/node/Node;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/commonmark/node/Node;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic h()Lorg/commonmark/node/Node;
    .locals 1

    invoke-virtual {p0}, Lorg/commonmark/node/Block;->p()Lorg/commonmark/node/Block;

    move-result-object v0

    return-object v0
.end method

.method public m(Lorg/commonmark/node/Node;)V
    .locals 1

    instance-of v0, p1, Lorg/commonmark/node/Block;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lorg/commonmark/node/Node;->m(Lorg/commonmark/node/Node;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parent of block must also be block (can not be inline)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p()Lorg/commonmark/node/Block;
    .locals 1

    invoke-super {p0}, Lorg/commonmark/node/Node;->h()Lorg/commonmark/node/Node;

    move-result-object v0

    check-cast v0, Lorg/commonmark/node/Block;

    return-object v0
.end method
