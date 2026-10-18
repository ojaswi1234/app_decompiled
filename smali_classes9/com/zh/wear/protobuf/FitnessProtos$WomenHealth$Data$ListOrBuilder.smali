.class public interface abstract Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$ListOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ListOrBuilder"
.end annotation


# virtual methods
.method public abstract getLastDays()I
.end method

.method public abstract getLastTimestamp()I
.end method

.method public abstract getList(I)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data;
.end method

.method public abstract getListCount()I
.end method

.method public abstract getListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getListOrBuilder(I)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$DataOrBuilder;
.end method

.method public abstract getListOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$DataOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNextTimestamp()I
.end method

.method public abstract getTimestamp()I
.end method

.method public abstract getTimezone()Lcom/zh/wear/protobuf/CommonProtos$Timezone;
.end method

.method public abstract getTimezoneOrBuilder()Lcom/zh/wear/protobuf/CommonProtos$TimezoneOrBuilder;
.end method

.method public abstract hasLastDays()Z
.end method

.method public abstract hasLastTimestamp()Z
.end method

.method public abstract hasNextTimestamp()Z
.end method

.method public abstract hasTimestamp()Z
.end method

.method public abstract hasTimezone()Z
.end method
