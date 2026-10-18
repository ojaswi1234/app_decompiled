.class public interface abstract Lcom/zh/wear/protobuf/NfcProtos$CardInfoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/NfcProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CardInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getAid()Ljava/lang/String;
.end method

.method public abstract getAidBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getBalance()I
.end method

.method public abstract getBalanceCommand(I)Ljava/lang/String;
.end method

.method public abstract getBalanceCommandBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getBalanceCommandCount()I
.end method

.method public abstract getBalanceCommandList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBalanceOffset()I
.end method

.method public abstract getIconUrl()Ljava/lang/String;
.end method

.method public abstract getIconUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSid()Ljava/lang/String;
.end method

.method public abstract getSidBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSupportHci()Z
.end method

.method public abstract getTradeLength()I
.end method

.method public abstract getTradeOffset()I
.end method

.method public abstract getType()Lcom/zh/wear/protobuf/NfcProtos$IssueCardType;
.end method

.method public abstract hasAid()Z
.end method

.method public abstract hasBalance()Z
.end method

.method public abstract hasBalanceOffset()Z
.end method

.method public abstract hasIconUrl()Z
.end method

.method public abstract hasName()Z
.end method

.method public abstract hasSid()Z
.end method

.method public abstract hasSupportHci()Z
.end method

.method public abstract hasTradeLength()Z
.end method

.method public abstract hasTradeOffset()Z
.end method

.method public abstract hasType()Z
.end method
