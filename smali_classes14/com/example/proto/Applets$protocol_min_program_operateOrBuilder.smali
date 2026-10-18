.class public interface abstract Lcom/example/proto/Applets$protocol_min_program_operateOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Applets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "protocol_min_program_operateOrBuilder"
.end annotation


# virtual methods
.method public abstract getAppName(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAppNameCount()I
.end method

.method public abstract getAppNameList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOperate()Lcom/example/proto/Enums$min_program_operate_type;
.end method

.method public abstract getOperateValue()I
.end method
