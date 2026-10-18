.class public final Lcom/azure/xml/implementation/aalto/util/TextAccumulator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/util/TextAccumulator;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/util/TextAccumulator;->b:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/util/TextAccumulator;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v2, p0, Lcom/azure/xml/implementation/aalto/util/TextAccumulator;->b:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/util/TextAccumulator;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/util/TextAccumulator;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/util/TextAccumulator;->b:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/util/TextAccumulator;->a:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/util/TextAccumulator;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/azure/xml/implementation/aalto/util/TextAccumulator;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/util/TextAccumulator;->b:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v1, p0, Lcom/azure/xml/implementation/aalto/util/TextAccumulator;->b:Ljava/lang/StringBuilder;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method
