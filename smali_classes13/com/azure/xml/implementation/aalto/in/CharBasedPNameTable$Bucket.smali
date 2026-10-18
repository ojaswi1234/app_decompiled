.class final Lcom/azure/xml/implementation/aalto/in/CharBasedPNameTable$Bucket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/azure/xml/implementation/aalto/in/CharBasedPNameTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bucket"
.end annotation


# instance fields
.field public final a:Lcom/azure/xml/implementation/aalto/in/PNameC;

.field public final b:Lcom/azure/xml/implementation/aalto/in/CharBasedPNameTable$Bucket;


# direct methods
.method public constructor <init>(Lcom/azure/xml/implementation/aalto/in/PNameC;Lcom/azure/xml/implementation/aalto/in/CharBasedPNameTable$Bucket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/in/CharBasedPNameTable$Bucket;->a:Lcom/azure/xml/implementation/aalto/in/PNameC;

    iput-object p2, p0, Lcom/azure/xml/implementation/aalto/in/CharBasedPNameTable$Bucket;->b:Lcom/azure/xml/implementation/aalto/in/CharBasedPNameTable$Bucket;

    return-void
.end method


# virtual methods
.method public a([CIII)Lcom/azure/xml/implementation/aalto/in/PNameC;
    .locals 3

    move-object v0, p0

    :cond_0
    iget-object v1, v0, Lcom/azure/xml/implementation/aalto/in/CharBasedPNameTable$Bucket;->a:Lcom/azure/xml/implementation/aalto/in/PNameC;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/azure/xml/implementation/aalto/in/PNameC;->t([CIII)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/in/CharBasedPNameTable$Bucket;->b()Lcom/azure/xml/implementation/aalto/in/CharBasedPNameTable$Bucket;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Lcom/azure/xml/implementation/aalto/in/CharBasedPNameTable$Bucket;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/CharBasedPNameTable$Bucket;->b:Lcom/azure/xml/implementation/aalto/in/CharBasedPNameTable$Bucket;

    return-object v0
.end method

.method public c()Lcom/azure/xml/implementation/aalto/in/PNameC;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/CharBasedPNameTable$Bucket;->a:Lcom/azure/xml/implementation/aalto/in/PNameC;

    return-object v0
.end method
