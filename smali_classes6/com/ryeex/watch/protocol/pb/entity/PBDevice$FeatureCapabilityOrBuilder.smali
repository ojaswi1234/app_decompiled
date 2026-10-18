.class public interface abstract Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapabilityOrBuilder;
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
    name = "FeatureCapabilityOrBuilder"
.end annotation


# virtual methods
.method public abstract getSupportVer(I)I
.end method

.method public abstract getSupportVerCount()I
.end method

.method public abstract getSupportVerList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getType()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;
.end method

.method public abstract hasType()Z
.end method
