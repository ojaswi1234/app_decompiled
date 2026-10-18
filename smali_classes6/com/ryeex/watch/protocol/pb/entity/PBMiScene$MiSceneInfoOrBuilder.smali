.class public interface abstract Lcom/ryeex/watch/protocol/pb/entity/PBMiScene$MiSceneInfoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBMiScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MiSceneInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getActions(I)Lcom/ryeex/watch/protocol/pb/entity/PBMiScene$MiSceneActionInfo;
.end method

.method public abstract getActionsCount()I
.end method

.method public abstract getActionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBMiScene$MiSceneActionInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getActionsOrBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBMiScene$MiSceneActionInfoOrBuilder;
.end method

.method public abstract getActionsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBMiScene$MiSceneActionInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEnable()Z
.end method

.method public abstract getLaunchs(I)Lcom/ryeex/watch/protocol/pb/entity/PBMiScene$MiSceneLaunchInfo;
.end method

.method public abstract getLaunchsCount()I
.end method

.method public abstract getLaunchsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBMiScene$MiSceneLaunchInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLaunchsOrBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBMiScene$MiSceneLaunchInfoOrBuilder;
.end method

.method public abstract getLaunchsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBMiScene$MiSceneLaunchInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMid()Ljava/lang/String;
.end method

.method public abstract getMidBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSceneId()I
.end method

.method public abstract hasEnable()Z
.end method

.method public abstract hasMid()Z
.end method

.method public abstract hasName()Z
.end method

.method public abstract hasSceneId()Z
.end method
