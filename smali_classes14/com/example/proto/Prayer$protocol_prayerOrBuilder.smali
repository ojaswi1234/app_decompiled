.class public interface abstract Lcom/example/proto/Prayer$protocol_prayerOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Prayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "protocol_prayerOrBuilder"
.end annotation


# virtual methods
.method public abstract getCityName()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getData(I)Lcom/example/proto/Prayer$prayer_data;
.end method

.method public abstract getDataCount()I
.end method

.method public abstract getDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Prayer$prayer_data;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRoomAngle()I
.end method

.method public abstract getUpdatedTime()I
.end method
