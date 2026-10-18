.class public interface abstract Lcom/example/proto/QrcodeList$protocol_qr_code_list_inquire_replyOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/QrcodeList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "protocol_qr_code_list_inquire_replyOrBuilder"
.end annotation


# virtual methods
.method public abstract getFuncTable()I
.end method

.method public abstract getItems(I)Lcom/example/proto/QrcodeList$qr_code_list_item;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/QrcodeList$qr_code_list_item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOperate()Lcom/example/proto/Enums$operate_type;
.end method

.method public abstract getOperateValue()I
.end method

.method public abstract getPageIndex()I
.end method

.method public abstract getPageNum()I
.end method

.method public abstract getQrCodeSupportMax()I
.end method

.method public abstract getTotalItems()I
.end method
