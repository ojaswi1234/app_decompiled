.class public interface abstract Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceListOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WatchfaceListOrBuilder"
.end annotation


# virtual methods
.method public abstract getDynamicInstalledCount()I
.end method

.method public abstract getDynamicSupportCount()I
.end method

.method public abstract getStaticInstalledCount()I
.end method

.method public abstract getStaticSupportCount()I
.end method

.method public abstract getWatchface(I)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;
.end method

.method public abstract getWatchfaceCount()I
.end method

.method public abstract getWatchfaceList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWatchfaceOrBuilder(I)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceOrBuilder;
.end method

.method public abstract getWatchfaceOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasDynamicInstalledCount()Z
.end method

.method public abstract hasDynamicSupportCount()Z
.end method

.method public abstract hasStaticInstalledCount()Z
.end method

.method public abstract hasStaticSupportCount()Z
.end method
