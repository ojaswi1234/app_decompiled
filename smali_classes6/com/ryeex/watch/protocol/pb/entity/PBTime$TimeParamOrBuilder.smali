.class public interface abstract Lcom/ryeex/watch/protocol/pb/entity/PBTime$TimeParamOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TimeParamOrBuilder"
.end annotation


# virtual methods
.method public abstract getDaylight()I
.end method

.method public abstract getDeviation()I
.end method

.method public abstract getTimezoneId()Ljava/lang/String;
.end method

.method public abstract getTimezoneIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUtcTime()I
.end method

.method public abstract hasDaylight()Z
.end method

.method public abstract hasDeviation()Z
.end method

.method public abstract hasTimezoneId()Z
.end method

.method public abstract hasUtcTime()Z
.end method
