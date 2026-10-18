.class public interface abstract Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppCrashEvent$AppCrashEventStatisticOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppCrashEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AppCrashEventStatisticOrBuilder"
.end annotation


# virtual methods
.method public abstract getDevice()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;
.end method

.method public abstract getDeviceOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModelOrBuilder;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStackMessage()Ljava/lang/String;
.end method

.method public abstract getStackMessageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTime()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;
.end method

.method public abstract getTimeOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModelOrBuilder;
.end method

.method public abstract hasDevice()Z
.end method

.method public abstract hasId()Z
.end method

.method public abstract hasStackMessage()Z
.end method

.method public abstract hasTime()Z
.end method
