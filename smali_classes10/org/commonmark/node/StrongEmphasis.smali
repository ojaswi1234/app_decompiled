.class public Lorg/commonmark/node/StrongEmphasis;
.super Lorg/commonmark/node/Node;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/node/Delimited;


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/commonmark/node/Node;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/commonmark/node/Node;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/commonmark/node/StrongEmphasis;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/node/StrongEmphasis;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/node/StrongEmphasis;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lorg/commonmark/node/Visitor;)V
    .locals 0

    invoke-interface {p1, p0}, Lorg/commonmark/node/Visitor;->I(Lorg/commonmark/node/StrongEmphasis;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/commonmark/node/StrongEmphasis;->f:Ljava/lang/String;

    return-void
.end method
