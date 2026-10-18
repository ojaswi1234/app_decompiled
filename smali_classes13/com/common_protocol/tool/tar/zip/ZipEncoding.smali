.class public interface abstract Lcom/common_protocol/tool/tar/zip/ZipEncoding;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract canEncode(Ljava/lang/String;)Z
.end method

.method public abstract decode([B)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
