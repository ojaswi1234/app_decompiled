.class public abstract Lcom/azure/xml/implementation/stax2/ri/Stax2WriterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/xml/implementation/stax2/XMLStreamWriter2;
.implements Ljavax/xml/stream/XMLStreamConstants;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/xml/implementation/stax2/ri/Stax2WriterImpl;->e([CII)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/azure/xml/implementation/stax2/ri/Stax2WriterImpl;->d(Ljava/lang/String;II)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/stax2/ri/Stax2WriterImpl;->b(Ljava/lang/String;)V

    return-void
.end method

.method public abstract d(Ljava/lang/String;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract e([CII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract getLocation()Ljavax/xml/stream/Location;
.end method
