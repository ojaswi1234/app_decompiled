.class public interface abstract Lcom/ryeex/watch/protocol/pb/entity/PBNotification$TelephonyOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TelephonyOrBuilder"
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

.method public abstract getStatus()Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;
.end method

.method public abstract hasContact()Z
.end method

.method public abstract hasNumber()Z
.end method

.method public abstract hasStatus()Z
.end method
