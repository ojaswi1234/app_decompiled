.class public interface abstract Lcom/apollographql/apollo/api/http/HttpBody;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lokio/BufferedSink;)V
    .param p1    # Lokio/BufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getContentLength()J
.end method

.method public abstract getContentType()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
