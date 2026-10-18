.class public Lorg/commonmark/node/ListItem;
.super Lorg/commonmark/node/Block;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/commonmark/node/Block;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lorg/commonmark/node/Visitor;)V
    .locals 0

    invoke-interface {p1, p0}, Lorg/commonmark/node/Visitor;->p(Lorg/commonmark/node/ListItem;)V

    return-void
.end method
