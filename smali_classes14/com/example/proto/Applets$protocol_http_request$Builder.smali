.class public final Lcom/example/proto/Applets$protocol_http_request$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Applets$protocol_http_requestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Applets$protocol_http_request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Applets$protocol_http_request;",
        "Lcom/example/proto/Applets$protocol_http_request$Builder;",
        ">;",
        "Lcom/example/proto/Applets$protocol_http_requestOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Applets$protocol_http_request;->access$300()Lcom/example/proto/Applets$protocol_http_request;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearBody()Lcom/example/proto/Applets$protocol_http_request$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_http_request;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_http_request;->clearBody()V

    return-object p0
.end method

.method public clearHeaders()Lcom/example/proto/Applets$protocol_http_request$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_http_request;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_http_request;->clearHeaders()V

    return-object p0
.end method

.method public clearMethod()Lcom/example/proto/Applets$protocol_http_request$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_http_request;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_http_request;->clearMethod()V

    return-object p0
.end method

.method public clearTimeout()Lcom/example/proto/Applets$protocol_http_request$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_http_request;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_http_request;->clearTimeout()V

    return-object p0
.end method

.method public clearUrl()Lcom/example/proto/Applets$protocol_http_request$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_http_request;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_http_request;->clearUrl()V

    return-object p0
.end method

.method public clearVersion()Lcom/example/proto/Applets$protocol_http_request$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_http_request;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_http_request;->clearVersion()V

    return-object p0
.end method

.method public getBody()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_http_request;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_http_request;->getBody()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_http_request;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_http_request;->getHeaders()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Lcom/example/proto/Enums$http_request_method;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_http_request;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_http_request;->getMethod()Lcom/example/proto/Enums$http_request_method;

    move-result-object v0

    return-object v0
.end method

.method public getMethodValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_http_request;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_http_request;->getMethodValue()I

    move-result v0

    return v0
.end method

.method public getTimeout()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_http_request;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_http_request;->getTimeout()I

    move-result v0

    return v0
.end method

.method public getUrl()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_http_request;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_http_request;->getUrl()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_http_request;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_http_request;->getVersion()I

    move-result v0

    return v0
.end method

.method public setBody(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Applets$protocol_http_request$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_http_request;

    invoke-virtual {v0, p1}, Lcom/example/proto/Applets$protocol_http_request;->setBody(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setHeaders(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Applets$protocol_http_request$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_http_request;

    invoke-virtual {v0, p1}, Lcom/example/proto/Applets$protocol_http_request;->setHeaders(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMethod(Lcom/example/proto/Enums$http_request_method;)Lcom/example/proto/Applets$protocol_http_request$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_http_request;

    invoke-virtual {v0, p1}, Lcom/example/proto/Applets$protocol_http_request;->setMethod(Lcom/example/proto/Enums$http_request_method;)V

    return-object p0
.end method

.method public setMethodValue(I)Lcom/example/proto/Applets$protocol_http_request$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_http_request;

    invoke-virtual {v0, p1}, Lcom/example/proto/Applets$protocol_http_request;->setMethodValue(I)V

    return-object p0
.end method

.method public setTimeout(I)Lcom/example/proto/Applets$protocol_http_request$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_http_request;

    invoke-virtual {v0, p1}, Lcom/example/proto/Applets$protocol_http_request;->setTimeout(I)V

    return-object p0
.end method

.method public setUrl(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Applets$protocol_http_request$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_http_request;

    invoke-virtual {v0, p1}, Lcom/example/proto/Applets$protocol_http_request;->setUrl(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setVersion(I)Lcom/example/proto/Applets$protocol_http_request$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_http_request;

    invoke-virtual {v0, p1}, Lcom/example/proto/Applets$protocol_http_request;->setVersion(I)V

    return-object p0
.end method
