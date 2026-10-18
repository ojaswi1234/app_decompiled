.class public interface abstract Lcom/ryeex/watch/protocol/pb/entity/PBMiScene$MiSceneListOrBuilder;
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
    name = "MiSceneListOrBuilder"
.end annotation


# virtual methods
.method public abstract getMiSceneInfos(I)Lcom/ryeex/watch/protocol/pb/entity/PBMiScene$MiSceneInfo;
.end method

.method public abstract getMiSceneInfosCount()I
.end method

.method public abstract getMiSceneInfosList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBMiScene$MiSceneInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMiSceneInfosOrBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBMiScene$MiSceneInfoOrBuilder;
.end method

.method public abstract getMiSceneInfosOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBMiScene$MiSceneInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method
