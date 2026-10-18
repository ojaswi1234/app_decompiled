.class public interface abstract Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$StressOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StressOrBuilder"
.end annotation


# virtual methods
.method public abstract getAvg()I
.end method

.method public abstract getInterval()I
.end method

.method public abstract getItems(I)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress$Item;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress$Item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemsOrBuilder(I)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress$ItemOrBuilder;
.end method

.method public abstract getItemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress$ItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLevelRatio(I)I
.end method

.method public abstract getLevelRatioCount()I
.end method

.method public abstract getLevelRatioList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMax()I
.end method

.method public abstract getMin()I
.end method

.method public abstract hasAvg()Z
.end method

.method public abstract hasInterval()Z
.end method

.method public abstract hasMax()Z
.end method

.method public abstract hasMin()Z
.end method
