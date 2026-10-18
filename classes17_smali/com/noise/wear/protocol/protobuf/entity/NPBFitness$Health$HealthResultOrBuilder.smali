.class public interface abstract Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HealthResultOrBuilder;
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
    name = "HealthResultOrBuilder"
.end annotation


# virtual methods
.method public abstract getActivity(I)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;
.end method

.method public abstract getActivityCount()I
.end method

.method public abstract getActivityList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getActivityOrBuilder(I)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$ActivityOrBuilder;
.end method

.method public abstract getActivityOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$ActivityOrBuilder;",
            ">;"
        }
    .end annotation
.end method
