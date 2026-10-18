.class public final Lcom/example/proto/CommonErrorOuterClass$CommonError$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/CommonErrorOuterClass$CommonErrorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/CommonErrorOuterClass$CommonError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/CommonErrorOuterClass$CommonError;",
        "Lcom/example/proto/CommonErrorOuterClass$CommonError$Builder;",
        ">;",
        "Lcom/example/proto/CommonErrorOuterClass$CommonErrorOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/CommonErrorOuterClass$CommonError;->access$000()Lcom/example/proto/CommonErrorOuterClass$CommonError;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearCode()Lcom/example/proto/CommonErrorOuterClass$CommonError$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CommonErrorOuterClass$CommonError;

    invoke-virtual {v0}, Lcom/example/proto/CommonErrorOuterClass$CommonError;->clearCode()V

    return-object p0
.end method

.method public clearMessage()Lcom/example/proto/CommonErrorOuterClass$CommonError$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CommonErrorOuterClass$CommonError;

    invoke-virtual {v0}, Lcom/example/proto/CommonErrorOuterClass$CommonError;->clearMessage()V

    return-object p0
.end method

.method public clearType()Lcom/example/proto/CommonErrorOuterClass$CommonError$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CommonErrorOuterClass$CommonError;

    invoke-virtual {v0}, Lcom/example/proto/CommonErrorOuterClass$CommonError;->clearType()V

    return-object p0
.end method

.method public getCode()Lcom/example/proto/Enums$CommonErrorCode;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CommonErrorOuterClass$CommonError;

    invoke-virtual {v0}, Lcom/example/proto/CommonErrorOuterClass$CommonError;->getCode()Lcom/example/proto/Enums$CommonErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public getCodeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CommonErrorOuterClass$CommonError;

    invoke-virtual {v0}, Lcom/example/proto/CommonErrorOuterClass$CommonError;->getCodeValue()I

    move-result v0

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CommonErrorOuterClass$CommonError;

    invoke-virtual {v0}, Lcom/example/proto/CommonErrorOuterClass$CommonError;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CommonErrorOuterClass$CommonError;

    invoke-virtual {v0}, Lcom/example/proto/CommonErrorOuterClass$CommonError;->getMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/example/proto/Enums$ring_health_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CommonErrorOuterClass$CommonError;

    invoke-virtual {v0}, Lcom/example/proto/CommonErrorOuterClass$CommonError;->getType()Lcom/example/proto/Enums$ring_health_type;

    move-result-object v0

    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CommonErrorOuterClass$CommonError;

    invoke-virtual {v0}, Lcom/example/proto/CommonErrorOuterClass$CommonError;->getTypeValue()I

    move-result v0

    return v0
.end method

.method public setCode(Lcom/example/proto/Enums$CommonErrorCode;)Lcom/example/proto/CommonErrorOuterClass$CommonError$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CommonErrorOuterClass$CommonError;

    invoke-virtual {v0, p1}, Lcom/example/proto/CommonErrorOuterClass$CommonError;->setCode(Lcom/example/proto/Enums$CommonErrorCode;)V

    return-object p0
.end method

.method public setCodeValue(I)Lcom/example/proto/CommonErrorOuterClass$CommonError$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CommonErrorOuterClass$CommonError;

    invoke-virtual {v0, p1}, Lcom/example/proto/CommonErrorOuterClass$CommonError;->setCodeValue(I)V

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/example/proto/CommonErrorOuterClass$CommonError$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CommonErrorOuterClass$CommonError;

    invoke-virtual {v0, p1}, Lcom/example/proto/CommonErrorOuterClass$CommonError;->setMessage(Ljava/lang/String;)V

    return-object p0
.end method

.method public setMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/example/proto/CommonErrorOuterClass$CommonError$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CommonErrorOuterClass$CommonError;

    invoke-virtual {v0, p1}, Lcom/example/proto/CommonErrorOuterClass$CommonError;->setMessageBytes(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setType(Lcom/example/proto/Enums$ring_health_type;)Lcom/example/proto/CommonErrorOuterClass$CommonError$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CommonErrorOuterClass$CommonError;

    invoke-virtual {v0, p1}, Lcom/example/proto/CommonErrorOuterClass$CommonError;->setType(Lcom/example/proto/Enums$ring_health_type;)V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/example/proto/CommonErrorOuterClass$CommonError$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CommonErrorOuterClass$CommonError;

    invoke-virtual {v0, p1}, Lcom/example/proto/CommonErrorOuterClass$CommonError;->setTypeValue(I)V

    return-object p0
.end method
