.class public Lcom/hp/hpl/sparta/xpath/Step;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lcom/hp/hpl/sparta/xpath/Step;


# instance fields
.field public final a:Lcom/hp/hpl/sparta/xpath/NodeTest;

.field public final b:Lcom/hp/hpl/sparta/xpath/BooleanExpr;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/hp/hpl/sparta/xpath/Step;

    sget-object v1, Lcom/hp/hpl/sparta/xpath/ThisNodeTest;->a:Lcom/hp/hpl/sparta/xpath/ThisNodeTest;

    sget-object v2, Lcom/hp/hpl/sparta/xpath/TrueExpr;->a:Lcom/hp/hpl/sparta/xpath/TrueExpr;

    invoke-direct {v0, v1, v2}, Lcom/hp/hpl/sparta/xpath/Step;-><init>(Lcom/hp/hpl/sparta/xpath/NodeTest;Lcom/hp/hpl/sparta/xpath/BooleanExpr;)V

    sput-object v0, Lcom/hp/hpl/sparta/xpath/Step;->d:Lcom/hp/hpl/sparta/xpath/Step;

    return-void
.end method

.method public constructor <init>(Lcom/hp/hpl/sparta/xpath/NodeTest;Lcom/hp/hpl/sparta/xpath/BooleanExpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hp/hpl/sparta/xpath/Step;->a:Lcom/hp/hpl/sparta/xpath/NodeTest;

    .line 3
    iput-object p2, p0, Lcom/hp/hpl/sparta/xpath/Step;->b:Lcom/hp/hpl/sparta/xpath/BooleanExpr;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/hp/hpl/sparta/xpath/Step;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/hp/hpl/sparta/xpath/XPath;ZLcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/xpath/XPathException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p2, p0, Lcom/hp/hpl/sparta/xpath/Step;->c:Z

    .line 7
    iget p2, p3, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->a:I

    const/4 v0, -0x3

    if-eq p2, v0, :cond_5

    const/16 v1, 0x2a

    if-eq p2, v1, :cond_4

    const/16 v1, 0x2e

    if-eq p2, v1, :cond_2

    const/16 v1, 0x40

    if-ne p2, v1, :cond_1

    .line 8
    invoke-virtual {p3}, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->a()I

    move-result p2

    if-ne p2, v0, :cond_0

    .line 9
    new-instance p2, Lcom/hp/hpl/sparta/xpath/AttrTest;

    iget-object v0, p3, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->c:Ljava/lang/String;

    invoke-direct {p2, v0}, Lcom/hp/hpl/sparta/xpath/AttrTest;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/hp/hpl/sparta/xpath/Step;->a:Lcom/hp/hpl/sparta/xpath/NodeTest;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Lcom/hp/hpl/sparta/xpath/XPathException;

    const-string v0, "after @ in node test"

    const-string v1, "name"

    invoke-direct {p2, p1, v0, p3, v1}, Lcom/hp/hpl/sparta/xpath/XPathException;-><init>(Lcom/hp/hpl/sparta/xpath/XPath;Ljava/lang/String;Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_1
    new-instance p2, Lcom/hp/hpl/sparta/xpath/XPathException;

    const-string v0, "at begininning of step"

    const-string v1, "\'.\' or \'*\' or name"

    invoke-direct {p2, p1, v0, p3, v1}, Lcom/hp/hpl/sparta/xpath/XPathException;-><init>(Lcom/hp/hpl/sparta/xpath/XPath;Ljava/lang/String;Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_2
    invoke-virtual {p3}, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->a()I

    move-result p2

    if-ne p2, v1, :cond_3

    .line 13
    sget-object p2, Lcom/hp/hpl/sparta/xpath/ParentNodeTest;->a:Lcom/hp/hpl/sparta/xpath/ParentNodeTest;

    iput-object p2, p0, Lcom/hp/hpl/sparta/xpath/Step;->a:Lcom/hp/hpl/sparta/xpath/NodeTest;

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p3}, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->c()V

    .line 15
    sget-object p2, Lcom/hp/hpl/sparta/xpath/ThisNodeTest;->a:Lcom/hp/hpl/sparta/xpath/ThisNodeTest;

    iput-object p2, p0, Lcom/hp/hpl/sparta/xpath/Step;->a:Lcom/hp/hpl/sparta/xpath/NodeTest;

    goto :goto_0

    .line 16
    :cond_4
    sget-object p2, Lcom/hp/hpl/sparta/xpath/AllElementTest;->a:Lcom/hp/hpl/sparta/xpath/AllElementTest;

    iput-object p2, p0, Lcom/hp/hpl/sparta/xpath/Step;->a:Lcom/hp/hpl/sparta/xpath/NodeTest;

    goto :goto_0

    .line 17
    :cond_5
    iget-object p2, p3, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->c:Ljava/lang/String;

    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 18
    invoke-virtual {p3}, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->a()I

    move-result p2

    const/16 v0, 0x28

    if-ne p2, v0, :cond_6

    invoke-virtual {p3}, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->a()I

    move-result p2

    const/16 v0, 0x29

    if-ne p2, v0, :cond_6

    .line 19
    sget-object p2, Lcom/hp/hpl/sparta/xpath/TextTest;->a:Lcom/hp/hpl/sparta/xpath/TextTest;

    iput-object p2, p0, Lcom/hp/hpl/sparta/xpath/Step;->a:Lcom/hp/hpl/sparta/xpath/NodeTest;

    goto :goto_0

    .line 20
    :cond_6
    new-instance p2, Lcom/hp/hpl/sparta/xpath/XPathException;

    const-string v0, "after text"

    const-string v1, "()"

    invoke-direct {p2, p1, v0, p3, v1}, Lcom/hp/hpl/sparta/xpath/XPathException;-><init>(Lcom/hp/hpl/sparta/xpath/XPath;Ljava/lang/String;Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_7
    new-instance p2, Lcom/hp/hpl/sparta/xpath/ElementTest;

    iget-object v0, p3, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->c:Ljava/lang/String;

    invoke-direct {p2, v0}, Lcom/hp/hpl/sparta/xpath/ElementTest;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/hp/hpl/sparta/xpath/Step;->a:Lcom/hp/hpl/sparta/xpath/NodeTest;

    .line 22
    :goto_0
    invoke-virtual {p3}, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->a()I

    move-result p2

    const/16 v0, 0x5b

    if-ne p2, v0, :cond_9

    .line 23
    invoke-virtual {p3}, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->a()I

    .line 24
    invoke-static {p1, p3}, Lcom/hp/hpl/sparta/xpath/ExprFactory;->a(Lcom/hp/hpl/sparta/xpath/XPath;Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;)Lcom/hp/hpl/sparta/xpath/BooleanExpr;

    move-result-object p2

    iput-object p2, p0, Lcom/hp/hpl/sparta/xpath/Step;->b:Lcom/hp/hpl/sparta/xpath/BooleanExpr;

    .line 25
    iget p2, p3, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->a:I

    const/16 v0, 0x5d

    if-ne p2, v0, :cond_8

    .line 26
    invoke-virtual {p3}, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->a()I

    return-void

    .line 27
    :cond_8
    new-instance p2, Lcom/hp/hpl/sparta/xpath/XPathException;

    const-string v0, "after predicate expression"

    const-string v1, "]"

    invoke-direct {p2, p1, v0, p3, v1}, Lcom/hp/hpl/sparta/xpath/XPathException;-><init>(Lcom/hp/hpl/sparta/xpath/XPath;Ljava/lang/String;Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_9
    sget-object p1, Lcom/hp/hpl/sparta/xpath/TrueExpr;->a:Lcom/hp/hpl/sparta/xpath/TrueExpr;

    iput-object p1, p0, Lcom/hp/hpl/sparta/xpath/Step;->b:Lcom/hp/hpl/sparta/xpath/BooleanExpr;

    return-void
.end method


# virtual methods
.method public a()Lcom/hp/hpl/sparta/xpath/NodeTest;
    .locals 1

    iget-object v0, p0, Lcom/hp/hpl/sparta/xpath/Step;->a:Lcom/hp/hpl/sparta/xpath/NodeTest;

    return-object v0
.end method

.method public b()Lcom/hp/hpl/sparta/xpath/BooleanExpr;
    .locals 1

    iget-object v0, p0, Lcom/hp/hpl/sparta/xpath/Step;->b:Lcom/hp/hpl/sparta/xpath/BooleanExpr;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hp/hpl/sparta/xpath/Step;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/hp/hpl/sparta/xpath/Step;->a:Lcom/hp/hpl/sparta/xpath/NodeTest;

    invoke-virtual {v0}, Lcom/hp/hpl/sparta/xpath/NodeTest;->b()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hp/hpl/sparta/xpath/Step;->a:Lcom/hp/hpl/sparta/xpath/NodeTest;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hp/hpl/sparta/xpath/Step;->b:Lcom/hp/hpl/sparta/xpath/BooleanExpr;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
