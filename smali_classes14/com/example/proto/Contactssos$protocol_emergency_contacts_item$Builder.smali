.class public final Lcom/example/proto/Contactssos$protocol_emergency_contacts_item$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Contactssos$protocol_emergency_contacts_itemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Contactssos$protocol_emergency_contacts_item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Contactssos$protocol_emergency_contacts_item;",
        "Lcom/example/proto/Contactssos$protocol_emergency_contacts_item$Builder;",
        ">;",
        "Lcom/example/proto/Contactssos$protocol_emergency_contacts_itemOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Contactssos$protocol_emergency_contacts_item;->access$000()Lcom/example/proto/Contactssos$protocol_emergency_contacts_item;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearContactName()Lcom/example/proto/Contactssos$protocol_emergency_contacts_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Contactssos$protocol_emergency_contacts_item;

    invoke-virtual {v0}, Lcom/example/proto/Contactssos$protocol_emergency_contacts_item;->clearContactName()V

    return-object p0
.end method

.method public clearPhoneNumber()Lcom/example/proto/Contactssos$protocol_emergency_contacts_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Contactssos$protocol_emergency_contacts_item;

    invoke-virtual {v0}, Lcom/example/proto/Contactssos$protocol_emergency_contacts_item;->clearPhoneNumber()V

    return-object p0
.end method

.method public getContactName()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Contactssos$protocol_emergency_contacts_item;

    invoke-virtual {v0}, Lcom/example/proto/Contactssos$protocol_emergency_contacts_item;->getContactName()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneNumber()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Contactssos$protocol_emergency_contacts_item;

    invoke-virtual {v0}, Lcom/example/proto/Contactssos$protocol_emergency_contacts_item;->getPhoneNumber()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setContactName(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Contactssos$protocol_emergency_contacts_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Contactssos$protocol_emergency_contacts_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Contactssos$protocol_emergency_contacts_item;->setContactName(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPhoneNumber(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Contactssos$protocol_emergency_contacts_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Contactssos$protocol_emergency_contacts_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Contactssos$protocol_emergency_contacts_item;->setPhoneNumber(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
