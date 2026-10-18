.class public interface abstract Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DevRegulationInfoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DevRegulationInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getInfo(I)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DevRegulationInfo$Info;
.end method

.method public abstract getInfoCount()I
.end method

.method public abstract getInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DevRegulationInfo$Info;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInfoOrBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DevRegulationInfo$InfoOrBuilder;
.end method

.method public abstract getInfoOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DevRegulationInfo$InfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method
