.class public interface abstract Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$CallOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CallOrBuilder"
.end annotation


# virtual methods
.method public abstract getContact()Ljava/lang/String;
.end method

.method public abstract getContactBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getNumber()Ljava/lang/String;
.end method

.method public abstract getNumberBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStatus()Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$Call$State;
.end method

.method public abstract getSupportAnswer()Z
.end method

.method public abstract getSupportReject()Z
.end method

.method public abstract hasContact()Z
.end method

.method public abstract hasNumber()Z
.end method

.method public abstract hasStatus()Z
.end method

.method public abstract hasSupportAnswer()Z
.end method

.method public abstract hasSupportReject()Z
.end method
