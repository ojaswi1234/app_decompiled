.class public interface abstract Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTimeOrBuilder;
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
    name = "ClockTimeOrBuilder"
.end annotation


# virtual methods
.method public abstract getCurrentTime()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;
.end method

.method public abstract getCurrentTimeOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTimeOrBuilder;
.end method

.method public abstract getPayloadCase()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime$PayloadCase;
.end method

.method public abstract getWorldClockList()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;
.end method

.method public abstract getWorldClockListOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockListOrBuilder;
.end method

.method public abstract hasCurrentTime()Z
.end method

.method public abstract hasWorldClockList()Z
.end method
