.class public Lorg/commonmark/node/SoftLineBreak;
.super Lorg/commonmark/node/Node;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/commonmark/node/Node;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lorg/commonmark/node/Visitor;)V
    .locals 0

    invoke-interface {p1, p0}, Lorg/commonmark/node/Visitor;->B(Lorg/commonmark/node/SoftLineBreak;)V

    return-void
.end method
