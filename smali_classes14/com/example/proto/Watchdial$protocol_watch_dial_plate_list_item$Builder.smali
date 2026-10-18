.class public final Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_itemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;",
        "Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item$Builder;",
        ">;",
        "Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_itemOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;->access$000()Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearDialName()Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;->clearDialName()V

    return-object p0
.end method

.method public clearDialSize()Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;->clearDialSize()V

    return-object p0
.end method

.method public clearDialType()Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;->clearDialType()V

    return-object p0
.end method

.method public clearVersion()Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;->clearVersion()V

    return-object p0
.end method

.method public getDialName()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;->getDialName()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDialSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;->getDialSize()I

    move-result v0

    return v0
.end method

.method public getDialType()Lcom/example/proto/Enums$dial_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;->getDialType()Lcom/example/proto/Enums$dial_type;

    move-result-object v0

    return-object v0
.end method

.method public getDialTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;->getDialTypeValue()I

    move-result v0

    return v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;->getVersion()I

    move-result v0

    return v0
.end method

.method public setDialName(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;->setDialName(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDialSize(I)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;->setDialSize(I)V

    return-object p0
.end method

.method public setDialType(Lcom/example/proto/Enums$dial_type;)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;->setDialType(Lcom/example/proto/Enums$dial_type;)V

    return-object p0
.end method

.method public setDialTypeValue(I)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;->setDialTypeValue(I)V

    return-object p0
.end method

.method public setVersion(I)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_list_item;->setVersion(I)V

    return-object p0
.end method
