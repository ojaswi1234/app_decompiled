.class public interface abstract Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepStatusRecordOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SleepStatusRecordOrBuilder"
.end annotation


# virtual methods
.method public abstract getCommon()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;
.end method

.method public abstract getCommonOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecordOrBuilder;
.end method

.method public abstract getRris(I)I
.end method

.method public abstract getRrisCount()I
.end method

.method public abstract getRrisList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStep()I
.end method

.method public abstract getVersion()I
.end method

.method public abstract hasCommon()Z
.end method

.method public abstract hasStep()Z
.end method

.method public abstract hasVersion()Z
.end method
