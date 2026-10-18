.class public Lcom/azure/xml/implementation/aalto/impl/LocationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/xml/stream/Location;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public transient d:Ljava/lang/String;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/impl/LocationImpl;->d:Ljava/lang/String;

    if-gez p1, :cond_0

    const p1, 0x7fffffff

    :cond_0
    iput p1, p0, Lcom/azure/xml/implementation/aalto/impl/LocationImpl;->a:I

    iput p3, p0, Lcom/azure/xml/implementation/aalto/impl/LocationImpl;->b:I

    iput p2, p0, Lcom/azure/xml/implementation/aalto/impl/LocationImpl;->c:I

    return-void
.end method

.method public static a(JII)Lcom/azure/xml/implementation/aalto/impl/LocationImpl;
    .locals 0

    long-to-int p0, p0

    new-instance p1, Lcom/azure/xml/implementation/aalto/impl/LocationImpl;

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, 0x1

    invoke-direct {p1, p0, p2, p3}, Lcom/azure/xml/implementation/aalto/impl/LocationImpl;-><init>(III)V

    return-object p1
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/azure/xml/implementation/aalto/impl/LocationImpl;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/azure/xml/implementation/aalto/impl/LocationImpl;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/azure/xml/implementation/aalto/impl/LocationImpl;->c:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/impl/LocationImpl;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[row,col {unknown-source}]: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/azure/xml/implementation/aalto/impl/LocationImpl;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/azure/xml/implementation/aalto/impl/LocationImpl;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/impl/LocationImpl;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/impl/LocationImpl;->d:Ljava/lang/String;

    return-object v0
.end method
