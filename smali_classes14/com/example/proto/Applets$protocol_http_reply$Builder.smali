.class public final Lcom/example/proto/Applets$protocol_http_reply$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Applets$protocol_http_replyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Applets$protocol_http_reply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Applets$protocol_http_reply;",
        "Lcom/example/proto/Applets$protocol_http_reply$Builder;",
        ">;",
        "Lcom/example/proto/Applets$protocol_http_replyOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Applets$protocol_http_reply;->access$400()Lcom/example/proto/Applets$protocol_http_reply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearBody()Lcom/example/proto/Applets$protocol_http_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_http_reply;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_http_reply;->clearBody()V

    return-object p0
.end method

.method public clearFilename()Lcom/example/proto/Applets$protocol_http_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_http_reply;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_http_reply;->clearFilename()V

    return-object p0
.end method

.method public clearHeaders()Lcom/example/proto/Applets$protocol_http_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_http_reply;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_http_reply;->clearHeaders()V

    return-object p0
.end method

.method public clearStatus()Lcom/example/proto/Applets$protocol_http_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_http_reply;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_http_reply;->clearStatus()V

    return-object p0
.end method

.method public getBody()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_http_reply;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_http_reply;->getBody()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFilename()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_http_reply;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_http_reply;->getFilename()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_http_reply;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_http_reply;->getHeaders()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_http_reply;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_http_reply;->getStatus()I

    move-result v0

    return v0
.end method

.method public setBody(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Applets$protocol_http_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_http_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Applets$protocol_http_reply;->setBody(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFilename(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Applets$protocol_http_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_http_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Applets$protocol_http_reply;->setFilename(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setHeaders(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Applets$protocol_http_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_http_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Applets$protocol_http_reply;->setHeaders(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStatus(I)Lcom/example/proto/Applets$protocol_http_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_http_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Applets$protocol_http_reply;->setStatus(I)V

    return-object p0
.end method
