.class public interface abstract Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_replyOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Contacts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "protocol_frequent_contacts_inquire_replyOrBuilder"
.end annotation


# virtual methods
.method public abstract getContactIconHeight()I
.end method

.method public abstract getContactIconWidth()I
.end method

.method public abstract getContactsItem(I)Lcom/example/proto/Contacts$protocol_frequent_contacts_item;
.end method

.method public abstract getContactsItemCount()I
.end method

.method public abstract getContactsItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Contacts$protocol_frequent_contacts_item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFrequentContactsSupportMax()I
.end method

.method public abstract getFuncTable()I
.end method

.method public abstract getOperate()Lcom/example/proto/Enums$operate_type;
.end method

.method public abstract getOperateValue()I
.end method
