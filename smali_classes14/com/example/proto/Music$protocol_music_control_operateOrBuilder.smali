.class public interface abstract Lcom/example/proto/Music$protocol_music_control_operateOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Music;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "protocol_music_control_operateOrBuilder"
.end annotation


# virtual methods
.method public abstract getCurTime()I
.end method

.method public abstract getMusicName()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSingerName()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStatus()Lcom/example/proto/Enums$music_status;
.end method

.method public abstract getStatusValue()I
.end method

.method public abstract getSwitchFlag()Z
.end method

.method public abstract getTotalTime()I
.end method

.method public abstract getVolume()I
.end method
