.class public interface abstract Lcom/example/proto/Card$protocol_quick_card_operateOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "protocol_quick_card_operateOrBuilder"
.end annotation


# virtual methods
.method public abstract getCardType(I)Lcom/example/proto/Enums$quick_card_type;
.end method

.method public abstract getCardTypeCount()I
.end method

.method public abstract getCardTypeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Enums$quick_card_type;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCardTypeValue(I)I
.end method

.method public abstract getCardTypeValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOperate()Lcom/example/proto/Enums$operate_type;
.end method

.method public abstract getOperateValue()I
.end method
