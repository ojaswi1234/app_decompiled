.class public interface abstract Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$SleepOrBuilder;
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
    name = "SleepOrBuilder"
.end annotation


# virtual methods
.method public abstract getDeepDuration()I
.end method

.method public abstract getEndTime()I
.end method

.method public abstract getEyeDuration()I
.end method

.method public abstract getItems(I)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep$Item;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep$Item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemsOrBuilder(I)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep$ItemOrBuilder;
.end method

.method public abstract getItemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep$ItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLightDuration()I
.end method

.method public abstract getStartTime()I
.end method

.method public abstract getTotalDuration()I
.end method

.method public abstract getWakeDuration()I
.end method

.method public abstract hasDeepDuration()Z
.end method

.method public abstract hasEndTime()Z
.end method

.method public abstract hasEyeDuration()Z
.end method

.method public abstract hasLightDuration()Z
.end method

.method public abstract hasStartTime()Z
.end method

.method public abstract hasTotalDuration()Z
.end method

.method public abstract hasWakeDuration()Z
.end method
