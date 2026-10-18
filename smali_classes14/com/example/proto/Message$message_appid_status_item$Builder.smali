.class public final Lcom/example/proto/Message$message_appid_status_item$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Message$message_appid_status_itemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Message$message_appid_status_item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Message$message_appid_status_item;",
        "Lcom/example/proto/Message$message_appid_status_item$Builder;",
        ">;",
        "Lcom/example/proto/Message$message_appid_status_itemOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Message$message_appid_status_item;->access$700()Lcom/example/proto/Message$message_appid_status_item;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearAppId()Lcom/example/proto/Message$message_appid_status_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$message_appid_status_item;

    invoke-virtual {v0}, Lcom/example/proto/Message$message_appid_status_item;->clearAppId()V

    return-object p0
.end method

.method public clearNeedSync()Lcom/example/proto/Message$message_appid_status_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$message_appid_status_item;

    invoke-virtual {v0}, Lcom/example/proto/Message$message_appid_status_item;->clearNeedSync()V

    return-object p0
.end method

.method public getAppId()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$message_appid_status_item;

    invoke-virtual {v0}, Lcom/example/proto/Message$message_appid_status_item;->getAppId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNeedSync()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$message_appid_status_item;

    invoke-virtual {v0}, Lcom/example/proto/Message$message_appid_status_item;->getNeedSync()I

    move-result v0

    return v0
.end method

.method public setAppId(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Message$message_appid_status_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$message_appid_status_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$message_appid_status_item;->setAppId(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNeedSync(I)Lcom/example/proto/Message$message_appid_status_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$message_appid_status_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$message_appid_status_item;->setNeedSync(I)V

    return-object p0
.end method
