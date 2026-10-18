.class public interface abstract Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$ListOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ListOrBuilder"
.end annotation


# virtual methods
.method public abstract getList(I)Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;
.end method

.method public abstract getListCount()I
.end method

.method public abstract getListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getListOrBuilder(I)Lcom/zh/wear/protobuf/ClockProtos$ClockInfoOrBuilder;
.end method

.method public abstract getListOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zh/wear/protobuf/ClockProtos$ClockInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupportMaxClocks()I
.end method

.method public abstract hasSupportMaxClocks()Z
.end method
