.class public final Lcom/azure/xml/implementation/aalto/in/NsDeclaration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/azure/xml/implementation/aalto/in/NsBinding;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/azure/xml/implementation/aalto/in/NsDeclaration;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/azure/xml/implementation/aalto/in/NsBinding;Ljava/lang/String;Lcom/azure/xml/implementation/aalto/in/NsDeclaration;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/in/NsDeclaration;->a:Lcom/azure/xml/implementation/aalto/in/NsBinding;

    iput-object p3, p0, Lcom/azure/xml/implementation/aalto/in/NsDeclaration;->c:Lcom/azure/xml/implementation/aalto/in/NsDeclaration;

    iput p4, p0, Lcom/azure/xml/implementation/aalto/in/NsDeclaration;->d:I

    iget-object p3, p1, Lcom/azure/xml/implementation/aalto/in/NsBinding;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/azure/xml/implementation/aalto/in/NsDeclaration;->b:Ljava/lang/String;

    iput-object p2, p1, Lcom/azure/xml/implementation/aalto/in/NsBinding;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Z
    .locals 3

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/NsDeclaration;->d:I

    if-lt v0, p2, :cond_2

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/NsDeclaration;->a:Lcom/azure/xml/implementation/aalto/in/NsBinding;

    iget-object v0, v0, Lcom/azure/xml/implementation/aalto/in/NsBinding;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/NsDeclaration;->c:Lcom/azure/xml/implementation/aalto/in/NsDeclaration;

    :goto_0
    if-eqz v0, :cond_2

    iget v2, v0, Lcom/azure/xml/implementation/aalto/in/NsDeclaration;->d:I

    if-lt v2, p2, :cond_2

    iget-object v2, v0, Lcom/azure/xml/implementation/aalto/in/NsDeclaration;->a:Lcom/azure/xml/implementation/aalto/in/NsBinding;

    iget-object v2, v2, Lcom/azure/xml/implementation/aalto/in/NsBinding;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget-object v0, v0, Lcom/azure/xml/implementation/aalto/in/NsDeclaration;->c:Lcom/azure/xml/implementation/aalto/in/NsDeclaration;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)I
    .locals 3

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/NsDeclaration;->d:I

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/NsDeclaration;->c:Lcom/azure/xml/implementation/aalto/in/NsDeclaration;

    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_0

    iget v2, v0, Lcom/azure/xml/implementation/aalto/in/NsDeclaration;->d:I

    if-ne v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v0, Lcom/azure/xml/implementation/aalto/in/NsDeclaration;->c:Lcom/azure/xml/implementation/aalto/in/NsDeclaration;

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c()Lcom/azure/xml/implementation/aalto/in/NsBinding;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/NsDeclaration;->a:Lcom/azure/xml/implementation/aalto/in/NsBinding;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/NsDeclaration;->a:Lcom/azure/xml/implementation/aalto/in/NsBinding;

    iget-object v0, v0, Lcom/azure/xml/implementation/aalto/in/NsBinding;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/NsDeclaration;->d:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/NsDeclaration;->a:Lcom/azure/xml/implementation/aalto/in/NsBinding;

    iget-object v0, v0, Lcom/azure/xml/implementation/aalto/in/NsBinding;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/azure/xml/implementation/aalto/in/NsDeclaration;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/NsDeclaration;->c:Lcom/azure/xml/implementation/aalto/in/NsDeclaration;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/NsDeclaration;->a:Lcom/azure/xml/implementation/aalto/in/NsBinding;

    iget-object v0, v0, Lcom/azure/xml/implementation/aalto/in/NsBinding;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/NsDeclaration;->a:Lcom/azure/xml/implementation/aalto/in/NsBinding;

    iget-object v0, v0, Lcom/azure/xml/implementation/aalto/in/NsBinding;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public j()Lcom/azure/xml/implementation/aalto/in/NsDeclaration;
    .locals 2

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/NsDeclaration;->a:Lcom/azure/xml/implementation/aalto/in/NsBinding;

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/NsDeclaration;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/azure/xml/implementation/aalto/in/NsBinding;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/NsDeclaration;->c:Lcom/azure/xml/implementation/aalto/in/NsDeclaration;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[NS-DECL, prefix = <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/NsDeclaration;->a:Lcom/azure/xml/implementation/aalto/in/NsBinding;

    iget-object v1, v1, Lcom/azure/xml/implementation/aalto/in/NsBinding;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">, current URI <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/NsDeclaration;->a:Lcom/azure/xml/implementation/aalto/in/NsBinding;

    iget-object v1, v1, Lcom/azure/xml/implementation/aalto/in/NsBinding;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">, level "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/NsDeclaration;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", prev URI <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/NsDeclaration;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
