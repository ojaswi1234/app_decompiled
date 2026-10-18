.class public interface abstract Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceApp$AppListOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AppListOrBuilder"
.end annotation


# virtual methods
.method public abstract getAppId(I)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceApp$AppId;
.end method

.method public abstract getAppIdCount()I
.end method

.method public abstract getAppIdList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceApp$AppId;",
            ">;"
        }
    .end annotation
.end method
