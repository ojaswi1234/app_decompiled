.class public interface abstract Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollectionOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DevBattCollectionOrBuilder"
.end annotation


# virtual methods
.method public abstract getPoints(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection$DevBattPoint;
.end method

.method public abstract getPointsCount()I
.end method

.method public abstract getPointsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection$DevBattPoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPointsOrBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection$DevBattPointOrBuilder;
.end method

.method public abstract getPointsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBattCollection$DevBattPointOrBuilder;",
            ">;"
        }
    .end annotation
.end method
