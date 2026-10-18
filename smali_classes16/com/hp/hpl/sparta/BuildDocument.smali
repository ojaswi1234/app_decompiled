.class Lcom/hp/hpl/sparta/BuildDocument;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/hpl/sparta/DocumentSource;
.implements Lcom/hp/hpl/sparta/ParseHandler;


# instance fields
.field public final c:Lcom/hp/hpl/sparta/ParseLog;

.field public d:Lcom/hp/hpl/sparta/Element;

.field public final e:Lcom/hp/hpl/sparta/Document;

.field public f:Lcom/hp/hpl/sparta/ParseSource;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/hp/hpl/sparta/BuildDocument;-><init>(Lcom/hp/hpl/sparta/ParseLog;)V

    return-void
.end method

.method public constructor <init>(Lcom/hp/hpl/sparta/ParseLog;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hp/hpl/sparta/BuildDocument;->d:Lcom/hp/hpl/sparta/Element;

    .line 4
    new-instance v1, Lcom/hp/hpl/sparta/Document;

    invoke-direct {v1}, Lcom/hp/hpl/sparta/Document;-><init>()V

    iput-object v1, p0, Lcom/hp/hpl/sparta/BuildDocument;->e:Lcom/hp/hpl/sparta/Document;

    .line 5
    iput-object v0, p0, Lcom/hp/hpl/sparta/BuildDocument;->f:Lcom/hp/hpl/sparta/ParseSource;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lcom/hp/hpl/sparta/ParseSource;->a:Lcom/hp/hpl/sparta/ParseLog;

    :cond_0
    iput-object p1, p0, Lcom/hp/hpl/sparta/BuildDocument;->c:Lcom/hp/hpl/sparta/ParseLog;

    return-void
.end method


# virtual methods
.method public a(Lcom/hp/hpl/sparta/Element;)V
    .locals 0

    iget-object p1, p0, Lcom/hp/hpl/sparta/BuildDocument;->d:Lcom/hp/hpl/sparta/Element;

    invoke-virtual {p1}, Lcom/hp/hpl/sparta/Node;->e()Lcom/hp/hpl/sparta/Element;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/hpl/sparta/BuildDocument;->d:Lcom/hp/hpl/sparta/Element;

    return-void
.end method

.method public b()Lcom/hp/hpl/sparta/Document;
    .locals 1

    iget-object v0, p0, Lcom/hp/hpl/sparta/BuildDocument;->e:Lcom/hp/hpl/sparta/Document;

    return-object v0
.end method

.method public c(Lcom/hp/hpl/sparta/ParseSource;)V
    .locals 1

    iput-object p1, p0, Lcom/hp/hpl/sparta/BuildDocument;->f:Lcom/hp/hpl/sparta/ParseSource;

    iget-object v0, p0, Lcom/hp/hpl/sparta/BuildDocument;->e:Lcom/hp/hpl/sparta/Document;

    invoke-interface {p1}, Lcom/hp/hpl/sparta/ParseSource;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hp/hpl/sparta/Document;->D(Ljava/lang/String;)V

    return-void
.end method

.method public characters([CII)V
    .locals 3

    iget-object v0, p0, Lcom/hp/hpl/sparta/BuildDocument;->d:Lcom/hp/hpl/sparta/Element;

    invoke-virtual {v0}, Lcom/hp/hpl/sparta/Element;->G()Lcom/hp/hpl/sparta/Node;

    move-result-object v1

    instance-of v1, v1, Lcom/hp/hpl/sparta/Text;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/hp/hpl/sparta/Element;->G()Lcom/hp/hpl/sparta/Node;

    move-result-object v0

    check-cast v0, Lcom/hp/hpl/sparta/Text;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hp/hpl/sparta/Text;->z([CII)V

    return-void

    :cond_0
    new-instance v1, Lcom/hp/hpl/sparta/Text;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v1, v2}, Lcom/hp/hpl/sparta/Text;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hp/hpl/sparta/Element;->y(Lcom/hp/hpl/sparta/Node;)V

    return-void
.end method

.method public d()Lcom/hp/hpl/sparta/ParseSource;
    .locals 1

    iget-object v0, p0, Lcom/hp/hpl/sparta/BuildDocument;->f:Lcom/hp/hpl/sparta/ParseSource;

    return-object v0
.end method

.method public e(Lcom/hp/hpl/sparta/Element;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/hpl/sparta/BuildDocument;->d:Lcom/hp/hpl/sparta/Element;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/hpl/sparta/BuildDocument;->e:Lcom/hp/hpl/sparta/Document;

    invoke-virtual {v0, p1}, Lcom/hp/hpl/sparta/Document;->C(Lcom/hp/hpl/sparta/Element;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/hp/hpl/sparta/Element;->x(Lcom/hp/hpl/sparta/Node;)V

    :goto_0
    iput-object p1, p0, Lcom/hp/hpl/sparta/BuildDocument;->d:Lcom/hp/hpl/sparta/Element;

    return-void
.end method

.method public endDocument()V
    .locals 0

    return-void
.end method

.method public getLineNumber()I
    .locals 1

    iget-object v0, p0, Lcom/hp/hpl/sparta/BuildDocument;->f:Lcom/hp/hpl/sparta/ParseSource;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hp/hpl/sparta/ParseSource;->getLineNumber()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/hpl/sparta/BuildDocument;->f:Lcom/hp/hpl/sparta/ParseSource;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hp/hpl/sparta/ParseSource;->getSystemId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public startDocument()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hp/hpl/sparta/BuildDocument;->f:Lcom/hp/hpl/sparta/ParseSource;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BuildDoc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hp/hpl/sparta/BuildDocument;->f:Lcom/hp/hpl/sparta/ParseSource;

    invoke-interface {v1}, Lcom/hp/hpl/sparta/ParseSource;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
