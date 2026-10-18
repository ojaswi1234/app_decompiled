.class public final Lcom/example/proto/ActiveOta$protocol_active_ota_item$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/ActiveOta$protocol_active_ota_itemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/ActiveOta$protocol_active_ota_item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/ActiveOta$protocol_active_ota_item;",
        "Lcom/example/proto/ActiveOta$protocol_active_ota_item$Builder;",
        ">;",
        "Lcom/example/proto/ActiveOta$protocol_active_ota_itemOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/ActiveOta$protocol_active_ota_item;->access$000()Lcom/example/proto/ActiveOta$protocol_active_ota_item;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearDownloadTime()Lcom/example/proto/ActiveOta$protocol_active_ota_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ActiveOta$protocol_active_ota_item;

    invoke-virtual {v0}, Lcom/example/proto/ActiveOta$protocol_active_ota_item;->clearDownloadTime()V

    return-object p0
.end method

.method public clearVersion()Lcom/example/proto/ActiveOta$protocol_active_ota_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ActiveOta$protocol_active_ota_item;

    invoke-virtual {v0}, Lcom/example/proto/ActiveOta$protocol_active_ota_item;->clearVersion()V

    return-object p0
.end method

.method public getDownloadTime()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ActiveOta$protocol_active_ota_item;

    invoke-virtual {v0}, Lcom/example/proto/ActiveOta$protocol_active_ota_item;->getDownloadTime()I

    move-result v0

    return v0
.end method

.method public getVersion()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ActiveOta$protocol_active_ota_item;

    invoke-virtual {v0}, Lcom/example/proto/ActiveOta$protocol_active_ota_item;->getVersion()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setDownloadTime(I)Lcom/example/proto/ActiveOta$protocol_active_ota_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ActiveOta$protocol_active_ota_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ActiveOta$protocol_active_ota_item;->setDownloadTime(I)V

    return-object p0
.end method

.method public setVersion(Lcom/google/protobuf/ByteString;)Lcom/example/proto/ActiveOta$protocol_active_ota_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ActiveOta$protocol_active_ota_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ActiveOta$protocol_active_ota_item;->setVersion(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
