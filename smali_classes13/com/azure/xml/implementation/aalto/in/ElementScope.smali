.class public final Lcom/azure/xml/implementation/aalto/in/ElementScope;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/azure/xml/implementation/aalto/in/ElementScope;

.field public b:Lcom/azure/xml/implementation/aalto/in/PName;


# direct methods
.method public constructor <init>(Lcom/azure/xml/implementation/aalto/in/PName;Lcom/azure/xml/implementation/aalto/in/ElementScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/azure/xml/implementation/aalto/in/ElementScope;->a:Lcom/azure/xml/implementation/aalto/in/ElementScope;

    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/in/ElementScope;->b:Lcom/azure/xml/implementation/aalto/in/PName;

    return-void
.end method


# virtual methods
.method public a()Lcom/azure/xml/implementation/aalto/in/PName;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ElementScope;->b:Lcom/azure/xml/implementation/aalto/in/PName;

    return-object v0
.end method

.method public b()Lcom/azure/xml/implementation/aalto/in/ElementScope;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ElementScope;->a:Lcom/azure/xml/implementation/aalto/in/ElementScope;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ElementScope;->a:Lcom/azure/xml/implementation/aalto/in/ElementScope;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ElementScope;->b:Lcom/azure/xml/implementation/aalto/in/PName;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/in/PName;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/ElementScope;->a:Lcom/azure/xml/implementation/aalto/in/ElementScope;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/ElementScope;->b:Lcom/azure/xml/implementation/aalto/in/PName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
