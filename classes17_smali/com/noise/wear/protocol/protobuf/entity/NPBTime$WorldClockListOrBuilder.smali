.class public interface abstract Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockListOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WorldClockListOrBuilder"
.end annotation


# virtual methods
.method public abstract getWorldClocks(I)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;
.end method

.method public abstract getWorldClocksCount()I
.end method

.method public abstract getWorldClocksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWorldClocksOrBuilder(I)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockOrBuilder;
.end method

.method public abstract getWorldClocksOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockOrBuilder;",
            ">;"
        }
    .end annotation
.end method
