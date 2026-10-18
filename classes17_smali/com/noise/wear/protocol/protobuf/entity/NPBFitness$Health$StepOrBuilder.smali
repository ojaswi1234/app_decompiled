.class public interface abstract Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$StepOrBuilder;
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
    name = "StepOrBuilder"
.end annotation


# virtual methods
.method public abstract getInterval()I
.end method

.method public abstract getItems(I)I
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTotal()I
.end method

.method public abstract hasInterval()Z
.end method

.method public abstract hasTotal()Z
.end method
