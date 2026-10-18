.class public interface abstract Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeatureOrBuilder;
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
    name = "DeviceFeatureOrBuilder"
.end annotation


# virtual methods
.method public abstract getFeatures(I)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature$FID;
.end method

.method public abstract getFeaturesCount()I
.end method

.method public abstract getFeaturesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature$FID;",
            ">;"
        }
    .end annotation
.end method
