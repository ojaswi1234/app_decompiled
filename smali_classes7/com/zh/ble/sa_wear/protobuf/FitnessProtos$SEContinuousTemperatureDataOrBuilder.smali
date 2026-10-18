.class public interface abstract Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEContinuousTemperatureDataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/FitnessProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SEContinuousTemperatureDataOrBuilder"
.end annotation


# virtual methods
.method public abstract getFitnessTypeId()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;
.end method

.method public abstract getFitnessTypeIdOrBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeIdOrBuilder;
.end method

.method public abstract getTemperatureData()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTemperatureFrequency()I
.end method

.method public abstract hasFitnessTypeId()Z
.end method

.method public abstract hasTemperatureData()Z
.end method

.method public abstract hasTemperatureFrequency()Z
.end method
