.class public interface abstract Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppOpenEvent$PhoneAppOpenEventStatisticOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$PhoneAppOpenEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PhoneAppOpenEventStatisticOrBuilder"
.end annotation


# virtual methods
.method public abstract getDevOpenAppId(I)I
.end method

.method public abstract getDevOpenAppIdCount()I
.end method

.method public abstract getDevOpenAppIdList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDevice()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;
.end method

.method public abstract getDeviceOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModelOrBuilder;
.end method

.method public abstract getTime()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;
.end method

.method public abstract getTimeOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModelOrBuilder;
.end method

.method public abstract hasDevice()Z
.end method

.method public abstract hasTime()Z
.end method
