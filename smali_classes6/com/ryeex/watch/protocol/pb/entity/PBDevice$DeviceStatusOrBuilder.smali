.class public interface abstract Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatusOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DeviceStatusOrBuilder"
.end annotation


# virtual methods
.method public abstract getAcceptSecSuite(I)I
.end method

.method public abstract getAcceptSecSuiteCount()I
.end method

.method public abstract getAcceptSecSuiteList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBleConnInterval()I
.end method

.method public abstract getCheckStatus()I
.end method

.method public abstract getDeviceMtu()I
.end method

.method public abstract getDid()Ljava/lang/String;
.end method

.method public abstract getDidBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFeatureVersion()Ljava/lang/String;
.end method

.method public abstract getFeatureVersionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFwVer()Ljava/lang/String;
.end method

.method public abstract getFwVerBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getHasDevFeatureCap()Z
.end method

.method public abstract getMiBindStatus()Z
.end method

.method public abstract getMiCertActivateStatus()Z
.end method

.method public abstract getMiDid()Ljava/lang/String;
.end method

.method public abstract getMiDidBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPbMax()I
.end method

.method public abstract getPid()I
.end method

.method public abstract getRyeexBindStatus()Z
.end method

.method public abstract getRyeexCertActivateStatus()Z
.end method

.method public abstract getRyeexUid()Ljava/lang/String;
.end method

.method public abstract getRyeexUidBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSeActivateStatus()Z
.end method

.method public abstract getSupportFeature()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;
.end method

.method public abstract getSupportFeatureOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeatureOrBuilder;
.end method

.method public abstract getUploadDataDays()I
.end method

.method public abstract getUploadDataType()I
.end method

.method public abstract hasBleConnInterval()Z
.end method

.method public abstract hasCheckStatus()Z
.end method

.method public abstract hasDeviceMtu()Z
.end method

.method public abstract hasDid()Z
.end method

.method public abstract hasFeatureVersion()Z
.end method

.method public abstract hasFwVer()Z
.end method

.method public abstract hasHasDevFeatureCap()Z
.end method

.method public abstract hasMiBindStatus()Z
.end method

.method public abstract hasMiCertActivateStatus()Z
.end method

.method public abstract hasMiDid()Z
.end method

.method public abstract hasPbMax()Z
.end method

.method public abstract hasPid()Z
.end method

.method public abstract hasRyeexBindStatus()Z
.end method

.method public abstract hasRyeexCertActivateStatus()Z
.end method

.method public abstract hasRyeexUid()Z
.end method

.method public abstract hasSeActivateStatus()Z
.end method

.method public abstract hasSupportFeature()Z
.end method

.method public abstract hasUploadDataDays()Z
.end method

.method public abstract hasUploadDataType()Z
.end method
