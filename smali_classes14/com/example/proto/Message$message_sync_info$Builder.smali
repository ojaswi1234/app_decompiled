.class public final Lcom/example/proto/Message$message_sync_info$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Message$message_sync_infoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Message$message_sync_info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Message$message_sync_info;",
        "Lcom/example/proto/Message$message_sync_info$Builder;",
        ">;",
        "Lcom/example/proto/Message$message_sync_infoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Message$message_sync_info;->access$800()Lcom/example/proto/Message$message_sync_info;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearIcon2Height()Lcom/example/proto/Message$message_sync_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$message_sync_info;

    invoke-virtual {v0}, Lcom/example/proto/Message$message_sync_info;->clearIcon2Height()V

    return-object p0
.end method

.method public clearIcon2Width()Lcom/example/proto/Message$message_sync_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$message_sync_info;

    invoke-virtual {v0}, Lcom/example/proto/Message$message_sync_info;->clearIcon2Width()V

    return-object p0
.end method

.method public clearIconHeight()Lcom/example/proto/Message$message_sync_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$message_sync_info;

    invoke-virtual {v0}, Lcom/example/proto/Message$message_sync_info;->clearIconHeight()V

    return-object p0
.end method

.method public clearIconNum()Lcom/example/proto/Message$message_sync_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$message_sync_info;

    invoke-virtual {v0}, Lcom/example/proto/Message$message_sync_info;->clearIconNum()V

    return-object p0
.end method

.method public clearIconWidth()Lcom/example/proto/Message$message_sync_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$message_sync_info;

    invoke-virtual {v0}, Lcom/example/proto/Message$message_sync_info;->clearIconWidth()V

    return-object p0
.end method

.method public getIcon2Height()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$message_sync_info;

    invoke-virtual {v0}, Lcom/example/proto/Message$message_sync_info;->getIcon2Height()I

    move-result v0

    return v0
.end method

.method public getIcon2Width()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$message_sync_info;

    invoke-virtual {v0}, Lcom/example/proto/Message$message_sync_info;->getIcon2Width()I

    move-result v0

    return v0
.end method

.method public getIconHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$message_sync_info;

    invoke-virtual {v0}, Lcom/example/proto/Message$message_sync_info;->getIconHeight()I

    move-result v0

    return v0
.end method

.method public getIconNum()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$message_sync_info;

    invoke-virtual {v0}, Lcom/example/proto/Message$message_sync_info;->getIconNum()I

    move-result v0

    return v0
.end method

.method public getIconWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$message_sync_info;

    invoke-virtual {v0}, Lcom/example/proto/Message$message_sync_info;->getIconWidth()I

    move-result v0

    return v0
.end method

.method public setIcon2Height(I)Lcom/example/proto/Message$message_sync_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$message_sync_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$message_sync_info;->setIcon2Height(I)V

    return-object p0
.end method

.method public setIcon2Width(I)Lcom/example/proto/Message$message_sync_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$message_sync_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$message_sync_info;->setIcon2Width(I)V

    return-object p0
.end method

.method public setIconHeight(I)Lcom/example/proto/Message$message_sync_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$message_sync_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$message_sync_info;->setIconHeight(I)V

    return-object p0
.end method

.method public setIconNum(I)Lcom/example/proto/Message$message_sync_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$message_sync_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$message_sync_info;->setIconNum(I)V

    return-object p0
.end method

.method public setIconWidth(I)Lcom/example/proto/Message$message_sync_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$message_sync_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$message_sync_info;->setIconWidth(I)V

    return-object p0
.end method
