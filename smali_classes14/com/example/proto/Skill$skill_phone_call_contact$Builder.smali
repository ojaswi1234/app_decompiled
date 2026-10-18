.class public final Lcom/example/proto/Skill$skill_phone_call_contact$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Skill$skill_phone_call_contactOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Skill$skill_phone_call_contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Skill$skill_phone_call_contact;",
        "Lcom/example/proto/Skill$skill_phone_call_contact$Builder;",
        ">;",
        "Lcom/example/proto/Skill$skill_phone_call_contactOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Skill$skill_phone_call_contact;->access$1400()Lcom/example/proto/Skill$skill_phone_call_contact;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearContactName()Lcom/example/proto/Skill$skill_phone_call_contact$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$skill_phone_call_contact;

    invoke-virtual {v0}, Lcom/example/proto/Skill$skill_phone_call_contact;->clearContactName()V

    return-object p0
.end method

.method public clearPhoneNum()Lcom/example/proto/Skill$skill_phone_call_contact$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$skill_phone_call_contact;

    invoke-virtual {v0}, Lcom/example/proto/Skill$skill_phone_call_contact;->clearPhoneNum()V

    return-object p0
.end method

.method public getContactName()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$skill_phone_call_contact;

    invoke-virtual {v0}, Lcom/example/proto/Skill$skill_phone_call_contact;->getContactName()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneNum()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$skill_phone_call_contact;

    invoke-virtual {v0}, Lcom/example/proto/Skill$skill_phone_call_contact;->getPhoneNum()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setContactName(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Skill$skill_phone_call_contact$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$skill_phone_call_contact;

    invoke-virtual {v0, p1}, Lcom/example/proto/Skill$skill_phone_call_contact;->setContactName(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPhoneNum(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Skill$skill_phone_call_contact$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$skill_phone_call_contact;

    invoke-virtual {v0, p1}, Lcom/example/proto/Skill$skill_phone_call_contact;->setPhoneNum(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
