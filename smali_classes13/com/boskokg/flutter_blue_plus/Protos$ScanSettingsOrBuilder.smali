.class public interface abstract Lcom/boskokg/flutter_blue_plus/Protos$ScanSettingsOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boskokg/flutter_blue_plus/Protos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ScanSettingsOrBuilder"
.end annotation


# virtual methods
.method public abstract getAllowDuplicates()Z
.end method

.method public abstract getAndroidScanMode()I
.end method

.method public abstract getMacAddresses(I)Ljava/lang/String;
.end method

.method public abstract getMacAddressesBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMacAddressesCount()I
.end method

.method public abstract getMacAddressesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServiceUuids(I)Ljava/lang/String;
.end method

.method public abstract getServiceUuidsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getServiceUuidsCount()I
.end method

.method public abstract getServiceUuidsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
