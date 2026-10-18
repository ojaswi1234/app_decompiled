.class public interface abstract Lcom/example/proto/Disturb$protocol_disturb_operateOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Disturb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "protocol_disturb_operateOrBuilder"
.end annotation


# virtual methods
.method public abstract getDisturbItem(I)Lcom/example/proto/Disturb$protocol_set_disturb_item;
.end method

.method public abstract getDisturbItemCount()I
.end method

.method public abstract getDisturbItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Disturb$protocol_set_disturb_item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDisturbOnOff()Z
.end method

.method public abstract getDisturbSwitch()Lcom/example/proto/Enums$switch_type;
.end method

.method public abstract getDisturbSwitchValue()I
.end method

.method public abstract getNum()I
.end method

.method public abstract getOperate()Lcom/example/proto/Enums$operate_type;
.end method

.method public abstract getOperateValue()I
.end method
