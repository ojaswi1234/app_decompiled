.class public interface abstract Lcom/hp/hpl/sparta/ParseHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/hp/hpl/sparta/Element;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;
        }
    .end annotation
.end method

.method public abstract c(Lcom/hp/hpl/sparta/ParseSource;)V
.end method

.method public abstract characters([CII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;
        }
    .end annotation
.end method

.method public abstract d()Lcom/hp/hpl/sparta/ParseSource;
.end method

.method public abstract e(Lcom/hp/hpl/sparta/Element;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;
        }
    .end annotation
.end method

.method public abstract endDocument()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;
        }
    .end annotation
.end method

.method public abstract startDocument()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hp/hpl/sparta/ParseException;
        }
    .end annotation
.end method
