.class public interface abstract Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitListOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBTransit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TransitListOrBuilder"
.end annotation


# virtual methods
.method public abstract getInfos(I)Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitInfo;
.end method

.method public abstract getInfosCount()I
.end method

.method public abstract getInfosList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInfosOrBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitInfoOrBuilder;
.end method

.method public abstract getInfosOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method
