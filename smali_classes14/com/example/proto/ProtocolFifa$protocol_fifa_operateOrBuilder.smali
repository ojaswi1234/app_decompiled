.class public interface abstract Lcom/example/proto/ProtocolFifa$protocol_fifa_operateOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/ProtocolFifa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "protocol_fifa_operateOrBuilder"
.end annotation


# virtual methods
.method public abstract getFifaMsg(I)Lcom/example/proto/ProtocolFifa$fifa_message;
.end method

.method public abstract getFifaMsgCount()I
.end method

.method public abstract getFifaMsgList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/ProtocolFifa$fifa_message;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOperate()Lcom/example/proto/Enums$operate_type;
.end method

.method public abstract getOperateValue()I
.end method
