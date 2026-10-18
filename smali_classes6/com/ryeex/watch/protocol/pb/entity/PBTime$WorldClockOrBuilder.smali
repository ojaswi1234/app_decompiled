.class public interface abstract Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClockOrBuilder;
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

.method public abstract getTimezone()Lcom/ryeex/watch/protocol/pb/entity/PBTime$Timezone;
.end method

.method public abstract getTimezoneOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBTime$TimezoneOrBuilder;
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
