.class public interface abstract Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$RequestOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/SystemProtos$PrepareOta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestOrBuilder"
.end annotation


# virtual methods
.method public abstract getFileMd5()Ljava/lang/String;
.end method

.method public abstract getFileMd5Bytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFirmwareVersion()Ljava/lang/String;
.end method

.method public abstract getFirmwareVersionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getForce()Z
.end method

.method public abstract getType()Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Type;
.end method

.method public abstract hasFileMd5()Z
.end method

.method public abstract hasFirmwareVersion()Z
.end method

.method public abstract hasForce()Z
.end method

.method public abstract hasType()Z
.end method
