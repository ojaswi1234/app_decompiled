.class public interface abstract Lcom/example/proto/Applets$protocol_http_requestOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Applets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "protocol_http_requestOrBuilder"
.end annotation


# virtual methods
.method public abstract getBody()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getHeaders()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMethod()Lcom/example/proto/Enums$http_request_method;
.end method

.method public abstract getMethodValue()I
.end method

.method public abstract getTimeout()I
.end method

.method public abstract getUrl()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getVersion()I
.end method
