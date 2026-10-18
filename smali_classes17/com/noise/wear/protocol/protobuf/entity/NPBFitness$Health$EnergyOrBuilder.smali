.class public interface abstract Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$EnergyOrBuilder;
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
    name = "EnergyOrBuilder"
.end annotation


# virtual methods
.method public abstract getAvg()I
.end method

.method public abstract getCharge()I
.end method

.method public abstract getConsume()I
.end method

.method public abstract getInterval()I
.end method

.method public abstract getItems(I)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Item;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemsOrBuilder(I)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$ItemOrBuilder;
.end method

.method public abstract getItemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$ItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLevels(I)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Level;
.end method

.method public abstract getLevelsCount()I
.end method

.method public abstract getLevelsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Level;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLevelsOrBuilder(I)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$LevelOrBuilder;
.end method

.method public abstract getLevelsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$LevelOrBuilder;",
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

.method public abstract hasCharge()Z
.end method

.method public abstract hasConsume()Z
.end method

.method public abstract hasInterval()Z
.end method

.method public abstract hasMax()Z
.end method

.method public abstract hasMin()Z
.end method
