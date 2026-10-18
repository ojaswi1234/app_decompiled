.class public interface abstract Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WorldClockOrBuilder"
.end annotation


# virtual methods
.method public abstract getCityId()I
.end method

.method public abstract getCityName()Ljava/lang/String;
.end method

.method public abstract getCityNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLatitude()D
.end method

.method public abstract getLongitude()D
.end method

.method public abstract getTimezone()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;
.end method

.method public abstract getTimezoneOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimezoneOrBuilder;
.end method

.method public abstract hasCityId()Z
.end method

.method public abstract hasCityName()Z
.end method

.method public abstract hasLatitude()Z
.end method

.method public abstract hasLongitude()Z
.end method

.method public abstract hasTimezone()Z
.end method
