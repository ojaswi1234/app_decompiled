.class Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/hpl/sparta/XPathVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BooleanStack"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack$Item;
    }
.end annotation


# instance fields
.field public a:Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack$Item;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack;->a:Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack$Item;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hp/hpl/sparta/XPathVisitor$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack;->a:Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack$Item;

    iget-object v1, v0, Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack$Item;->a:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack$Item;->b:Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack$Item;

    iput-object v0, p0, Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack;->a:Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack$Item;

    return-object v1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 2

    new-instance v0, Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack$Item;

    iget-object v1, p0, Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack;->a:Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack$Item;

    invoke-direct {v0, p1, v1}, Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack$Item;-><init>(Ljava/lang/Boolean;Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack$Item;)V

    iput-object v0, p0, Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack;->a:Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack$Item;

    return-void
.end method
