.class public final Lcom/example/proto/Applets$protocol_min_program_list_item$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Applets$protocol_min_program_list_itemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Applets$protocol_min_program_list_item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Applets$protocol_min_program_list_item;",
        "Lcom/example/proto/Applets$protocol_min_program_list_item$Builder;",
        ">;",
        "Lcom/example/proto/Applets$protocol_min_program_list_itemOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Applets$protocol_min_program_list_item;->access$000()Lcom/example/proto/Applets$protocol_min_program_list_item;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearName()Lcom/example/proto/Applets$protocol_min_program_list_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_list_item;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_min_program_list_item;->clearName()V

    return-object p0
.end method

.method public clearSize()Lcom/example/proto/Applets$protocol_min_program_list_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_list_item;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_min_program_list_item;->clearSize()V

    return-object p0
.end method

.method public clearType()Lcom/example/proto/Applets$protocol_min_program_list_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_list_item;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_min_program_list_item;->clearType()V

    return-object p0
.end method

.method public clearVersion()Lcom/example/proto/Applets$protocol_min_program_list_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_list_item;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_min_program_list_item;->clearVersion()V

    return-object p0
.end method

.method public getName()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_list_item;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_min_program_list_item;->getName()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_list_item;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_min_program_list_item;->getSize()I

    move-result v0

    return v0
.end method

.method public getType()Lcom/example/proto/Enums$min_program_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_list_item;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_min_program_list_item;->getType()Lcom/example/proto/Enums$min_program_type;

    move-result-object v0

    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_list_item;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_min_program_list_item;->getTypeValue()I

    move-result v0

    return v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_list_item;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_min_program_list_item;->getVersion()I

    move-result v0

    return v0
.end method

.method public setName(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Applets$protocol_min_program_list_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_list_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Applets$protocol_min_program_list_item;->setName(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSize(I)Lcom/example/proto/Applets$protocol_min_program_list_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_list_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Applets$protocol_min_program_list_item;->setSize(I)V

    return-object p0
.end method

.method public setType(Lcom/example/proto/Enums$min_program_type;)Lcom/example/proto/Applets$protocol_min_program_list_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_list_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Applets$protocol_min_program_list_item;->setType(Lcom/example/proto/Enums$min_program_type;)V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/example/proto/Applets$protocol_min_program_list_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_list_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Applets$protocol_min_program_list_item;->setTypeValue(I)V

    return-object p0
.end method

.method public setVersion(I)Lcom/example/proto/Applets$protocol_min_program_list_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_list_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Applets$protocol_min_program_list_item;->setVersion(I)V

    return-object p0
.end method
