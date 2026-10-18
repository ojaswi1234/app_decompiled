.class public final Lcom/example/proto/NetWork$firmware_update_response$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/NetWork$firmware_update_responseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/NetWork$firmware_update_response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/NetWork$firmware_update_response;",
        "Lcom/example/proto/NetWork$firmware_update_response$Builder;",
        ">;",
        "Lcom/example/proto/NetWork$firmware_update_responseOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/NetWork$firmware_update_response;->access$000()Lcom/example/proto/NetWork$firmware_update_response;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearCode()Lcom/example/proto/NetWork$firmware_update_response$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/NetWork$firmware_update_response;

    invoke-virtual {v0}, Lcom/example/proto/NetWork$firmware_update_response;->clearCode()V

    return-object p0
.end method

.method public clearData()Lcom/example/proto/NetWork$firmware_update_response$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/NetWork$firmware_update_response;

    invoke-virtual {v0}, Lcom/example/proto/NetWork$firmware_update_response;->clearData()V

    return-object p0
.end method

.method public clearMessage()Lcom/example/proto/NetWork$firmware_update_response$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/NetWork$firmware_update_response;

    invoke-virtual {v0}, Lcom/example/proto/NetWork$firmware_update_response;->clearMessage()V

    return-object p0
.end method

.method public getCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/NetWork$firmware_update_response;

    invoke-virtual {v0}, Lcom/example/proto/NetWork$firmware_update_response;->getCode()I

    move-result v0

    return v0
.end method

.method public getData()Lcom/example/proto/NetWork$firmware_update_data;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/NetWork$firmware_update_response;

    invoke-virtual {v0}, Lcom/example/proto/NetWork$firmware_update_response;->getData()Lcom/example/proto/NetWork$firmware_update_data;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/NetWork$firmware_update_response;

    invoke-virtual {v0}, Lcom/example/proto/NetWork$firmware_update_response;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/NetWork$firmware_update_response;

    invoke-virtual {v0}, Lcom/example/proto/NetWork$firmware_update_response;->getMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasData()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/NetWork$firmware_update_response;

    invoke-virtual {v0}, Lcom/example/proto/NetWork$firmware_update_response;->hasData()Z

    move-result v0

    return v0
.end method

.method public mergeData(Lcom/example/proto/NetWork$firmware_update_data;)Lcom/example/proto/NetWork$firmware_update_response$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/NetWork$firmware_update_response;

    invoke-virtual {v0, p1}, Lcom/example/proto/NetWork$firmware_update_response;->mergeData(Lcom/example/proto/NetWork$firmware_update_data;)V

    return-object p0
.end method

.method public setCode(I)Lcom/example/proto/NetWork$firmware_update_response$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/NetWork$firmware_update_response;

    invoke-virtual {v0, p1}, Lcom/example/proto/NetWork$firmware_update_response;->setCode(I)V

    return-object p0
.end method

.method public setData(Lcom/example/proto/NetWork$firmware_update_data$Builder;)Lcom/example/proto/NetWork$firmware_update_response$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/NetWork$firmware_update_response;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/NetWork$firmware_update_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/NetWork$firmware_update_response;->setData(Lcom/example/proto/NetWork$firmware_update_data;)V

    return-object p0
.end method

.method public setData(Lcom/example/proto/NetWork$firmware_update_data;)Lcom/example/proto/NetWork$firmware_update_response$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/NetWork$firmware_update_response;

    invoke-virtual {v0, p1}, Lcom/example/proto/NetWork$firmware_update_response;->setData(Lcom/example/proto/NetWork$firmware_update_data;)V

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/example/proto/NetWork$firmware_update_response$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/NetWork$firmware_update_response;

    invoke-virtual {v0, p1}, Lcom/example/proto/NetWork$firmware_update_response;->setMessage(Ljava/lang/String;)V

    return-object p0
.end method

.method public setMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/example/proto/NetWork$firmware_update_response$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/NetWork$firmware_update_response;

    invoke-virtual {v0, p1}, Lcom/example/proto/NetWork$firmware_update_response;->setMessageBytes(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
