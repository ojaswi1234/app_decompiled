.class public interface abstract Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceListOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SurfaceListOrBuilder"
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

.method public abstract getSurfaceInfos(I)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceInfo;
.end method

.method public abstract getSurfaceInfosCount()I
.end method

.method public abstract getSurfaceInfosList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSurfaceInfosOrBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceInfoOrBuilder;
.end method

.method public abstract getSurfaceInfosOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceInfoOrBuilder;",
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
