.class public interface abstract Lcom/ryeex/watch/protocol/pb/entity/PBGate$GetGateInfoListResultOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBGate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetGateInfoListResultOrBuilder"
.end annotation


# virtual methods
.method public abstract getCardInfos(I)Lcom/ryeex/watch/protocol/pb/entity/PBGate$GateCardInfo;
.end method

.method public abstract getCardInfosCount()I
.end method

.method public abstract getCardInfosList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBGate$GateCardInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCardInfosOrBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBGate$GateCardInfoOrBuilder;
.end method

.method public abstract getCardInfosOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBGate$GateCardInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method
