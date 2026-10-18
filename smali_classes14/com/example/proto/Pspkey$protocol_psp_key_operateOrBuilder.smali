.class public interface abstract Lcom/example/proto/Pspkey$protocol_psp_key_operateOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Pspkey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "protocol_psp_key_operateOrBuilder"
.end annotation


# virtual methods
.method public abstract getKey()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTranType()Lcom/example/proto/Enums$tran_direction_type;
.end method

.method public abstract getTranTypeValue()I
.end method

.method public abstract getType()Lcom/example/proto/Pspkey$algorithm_platform_type;
.end method

.method public abstract getTypeValue()I
.end method

.method public abstract getUuid()Lcom/google/protobuf/ByteString;
.end method
