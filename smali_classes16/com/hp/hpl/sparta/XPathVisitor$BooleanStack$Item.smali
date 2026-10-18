.class Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack$Item;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack$Item;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack$Item;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack$Item;->b:Lcom/hp/hpl/sparta/XPathVisitor$BooleanStack$Item;

    return-void
.end method
