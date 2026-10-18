.class public interface abstract Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$SleepOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SleepOrBuilder"
.end annotation


# virtual methods
.method public abstract getDate()Ljava/lang/String;
.end method

.method public abstract getDateBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDeepDuration()I
.end method

.method public abstract getEndTime()I
.end method

.method public abstract getEyeDuration()I
.end method

.method public abstract getItems(I)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$Item;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$Item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemsOrBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$ItemOrBuilder;
.end method

.method public abstract getItemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$ItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLightDuration()I
.end method

.method public abstract getStartTime()I
.end method

.method public abstract getTimezone()Ljava/lang/String;
.end method

.method public abstract getTimezoneBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTotalDuration()I
.end method

.method public abstract getWakeDuration()I
.end method

.method public abstract hasDate()Z
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

.method public abstract hasTimezone()Z
.end method

.method public abstract hasTotalDuration()Z
.end method

.method public abstract hasWakeDuration()Z
.end method
