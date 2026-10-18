.class public interface abstract Lcom/azure/xml/XmlSerializable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/azure/xml/XmlSerializable<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/azure/xml/XmlReader;)Lcom/azure/xml/XmlSerializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/azure/xml/XmlSerializable<",
            "TT;>;>(",
            "Lcom/azure/xml/XmlReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/azure/xml/XmlSerializable;->c(Lcom/azure/xml/XmlReader;Ljava/lang/String;)Lcom/azure/xml/XmlSerializable;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/azure/xml/XmlReader;Ljava/lang/String;)Lcom/azure/xml/XmlSerializable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/azure/xml/XmlSerializable<",
            "TT;>;>(",
            "Lcom/azure/xml/XmlReader;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Implementation of XmlSerializable must define this factory method."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract b(Lcom/azure/xml/XmlWriter;Ljava/lang/String;)Lcom/azure/xml/XmlWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public d(Lcom/azure/xml/XmlWriter;)Lcom/azure/xml/XmlWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/azure/xml/XmlSerializable;->b(Lcom/azure/xml/XmlWriter;Ljava/lang/String;)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    return-object p1
.end method
