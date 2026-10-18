.class public interface abstract Lcom/example/proto/Contactssos$protocol_emergency_contacts_operateOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Contactssos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "protocol_emergency_contacts_operateOrBuilder"
.end annotation


# virtual methods
.method public abstract getContactsItem(I)Lcom/example/proto/Contactssos$protocol_emergency_contacts_item;
.end method

.method public abstract getContactsItemCount()I
.end method

.method public abstract getContactsItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Contactssos$protocol_emergency_contacts_item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOperate()Lcom/example/proto/Enums$operate_type;
.end method

.method public abstract getOperateValue()I
.end method
