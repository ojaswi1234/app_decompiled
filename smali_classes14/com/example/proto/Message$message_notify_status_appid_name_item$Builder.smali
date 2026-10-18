.class public final Lcom/example/proto/Message$message_notify_status_appid_name_item$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Message$message_notify_status_appid_name_itemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Message$message_notify_status_appid_name_item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Message$message_notify_status_appid_name_item;",
        "Lcom/example/proto/Message$message_notify_status_appid_name_item$Builder;",
        ">;",
        "Lcom/example/proto/Message$message_notify_status_appid_name_itemOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Message$message_notify_status_appid_name_item;->access$1100()Lcom/example/proto/Message$message_notify_status_appid_name_item;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAllAppName(Ljava/lang/Iterable;)Lcom/example/proto/Message$message_notify_status_appid_name_item$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "Lcom/example/proto/Message$message_notify_status_appid_name_item$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$message_notify_status_appid_name_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$message_notify_status_appid_name_item;->addAllAppName(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAppName(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Message$message_notify_status_appid_name_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$message_notify_status_appid_name_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$message_notify_status_appid_name_item;->addAppName(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearAppId()Lcom/example/proto/Message$message_notify_status_appid_name_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$message_notify_status_appid_name_item;

    invoke-virtual {v0}, Lcom/example/proto/Message$message_notify_status_appid_name_item;->clearAppId()V

    return-object p0
.end method

.method public clearAppName()Lcom/example/proto/Message$message_notify_status_appid_name_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$message_notify_status_appid_name_item;

    invoke-virtual {v0}, Lcom/example/proto/Message$message_notify_status_appid_name_item;->clearAppName()V

    return-object p0
.end method

.method public getAppId()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$message_notify_status_appid_name_item;

    invoke-virtual {v0}, Lcom/example/proto/Message$message_notify_status_appid_name_item;->getAppId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppName(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$message_notify_status_appid_name_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$message_notify_status_appid_name_item;->getAppName(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getAppNameCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$message_notify_status_appid_name_item;

    invoke-virtual {v0}, Lcom/example/proto/Message$message_notify_status_appid_name_item;->getAppNameCount()I

    move-result v0

    return v0
.end method

.method public getAppNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$message_notify_status_appid_name_item;

    invoke-virtual {v0}, Lcom/example/proto/Message$message_notify_status_appid_name_item;->getAppNameList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setAppId(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Message$message_notify_status_appid_name_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$message_notify_status_appid_name_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$message_notify_status_appid_name_item;->setAppId(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAppName(ILcom/google/protobuf/ByteString;)Lcom/example/proto/Message$message_notify_status_appid_name_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$message_notify_status_appid_name_item;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Message$message_notify_status_appid_name_item;->setAppName(ILcom/google/protobuf/ByteString;)V

    return-object p0
.end method
