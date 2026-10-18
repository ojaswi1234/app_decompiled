.class public interface abstract Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParamOrBuilder;
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
    name = "SurfaceAddStartParamOrBuilder"
.end annotation


# virtual methods
.method public abstract getId()I
.end method

.method public abstract getResources(I)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource;
.end method

.method public abstract getResourcesCount()I
.end method

.method public abstract getResourcesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResourcesOrBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResourceOrBuilder;
.end method

.method public abstract getResourcesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResourceOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRyid()I
.end method

.method public abstract getSession()I
.end method

.method public abstract getSurfaceType()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceType;
.end method

.method public abstract getVersion()I
.end method

.method public abstract hasId()Z
.end method

.method public abstract hasRyid()Z
.end method

.method public abstract hasSession()Z
.end method

.method public abstract hasSurfaceType()Z
.end method

.method public abstract hasVersion()Z
.end method
