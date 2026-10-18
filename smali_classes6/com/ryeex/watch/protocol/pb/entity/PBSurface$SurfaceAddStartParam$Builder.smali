.class public final Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;",
        ">;",
        "Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParamOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private id_:I

.field private resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResourceOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private resources_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource;",
            ">;"
        }
    .end annotation
.end field

.field private ryid_:I

.field private session_:I

.field private surfaceType_:I

.field private version_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->resources_:Ljava/util/List;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->surfaceType_:I

    .line 6
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 8
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->resources_:Ljava/util/List;

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->surfaceType_:I

    .line 10
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/ryeex/watch/protocol/pb/entity/PBSurface$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ryeex/watch/protocol/pb/entity/PBSurface$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;-><init>()V

    return-void
.end method

.method private ensureResourcesIsMutable()V
    .locals 3

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->resources_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->resources_:Ljava/util/List;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface;->access$6700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getResourcesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResourceOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->resources_:Ljava/util/List;

    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->resources_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;->access$7100()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->getResourcesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllResources(Ljava/lang/Iterable;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource;",
            ">;)",
            "Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->ensureResourcesIsMutable()V

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->resources_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    return-object p1
.end method

.method public addResources(ILcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->ensureResourcesIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->resources_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addResources(ILcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->ensureResourcesIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->resources_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addResources(Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->ensureResourcesIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->resources_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addResources(Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->ensureResourcesIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->resources_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addResourcesBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->getResourcesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource$Builder;

    return-object v0
.end method

.method public addResourcesBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->getResourcesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;
    .locals 5

    .line 3
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/ryeex/watch/protocol/pb/entity/PBSurface$1;)V

    .line 4
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->id_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;->access$7302(Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 6
    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->ryid_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;->access$7402(Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->version_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;->access$7502(Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;I)I

    .line 8
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_4

    .line 9
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_3

    .line 10
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->resources_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->resources_:Ljava/util/List;

    .line 11
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->bitField0_:I

    .line 12
    :cond_3
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->resources_:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;->access$7602(Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;->access$7602(Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;Ljava/util/List;)Ljava/util/List;

    :goto_1
    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x8

    .line 14
    :cond_5
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->session_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;->access$7702(Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;I)I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    or-int/lit8 v3, v3, 0x10

    .line 15
    :cond_6
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->surfaceType_:I

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;->access$7802(Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;I)I

    .line 16
    invoke-static {v0, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;->access$7902(Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;I)I

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->id_:I

    .line 7
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->bitField0_:I

    .line 8
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->ryid_:I

    .line 9
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->version_:I

    and-int/lit8 v2, v1, -0x8

    .line 10
    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->bitField0_:I

    .line 11
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_0

    .line 12
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->resources_:Ljava/util/List;

    and-int/lit8 v1, v1, -0x10

    .line 13
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->bitField0_:I

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 15
    :goto_0
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->session_:I

    .line 16
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->bitField0_:I

    const/4 v1, 0x1

    .line 17
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->surfaceType_:I

    and-int/lit8 v0, v0, -0x31

    .line 18
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    return-object p1
.end method

.method public clearId()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->id_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    return-object p1
.end method

.method public clearResources()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->resources_:Ljava/util/List;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearRyid()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->ryid_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSession()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->session_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSurfaceType()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->bitField0_:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->surfaceType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVersion()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->version_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;
    .locals 1

    .line 3
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface;->access$6700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->id_:I

    return v0
.end method

.method public getResources(I)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->resources_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource;

    return-object p1
.end method

.method public getResourcesBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->getResourcesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource$Builder;

    return-object p1
.end method

.method public getResourcesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->getResourcesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getResourcesCount()I
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->resources_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getResourcesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->resources_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getResourcesOrBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResourceOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->resources_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResourceOrBuilder;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResourceOrBuilder;

    return-object p1
.end method

.method public getResourcesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResourceOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->resources_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRyid()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->ryid_:I

    return v0
.end method

.method public getSession()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->session_:I

    return v0
.end method

.method public getSurfaceType()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceType;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->surfaceType_:I

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceType;->valueOf(I)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceType;->type_static:Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceType;

    :cond_0
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->version_:I

    return v0
.end method

.method public hasId()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRyid()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSession()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSurfaceType()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasVersion()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface;->access$6800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;

    const-class v2, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->hasId()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->hasVersion()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->getResourcesCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->getResources(I)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 40
    :try_start_0
    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    .line 45
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->setId(I)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;->hasRyid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;->getRyid()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->setRyid(I)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;->hasVersion()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;->getVersion()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->setVersion(I)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_5

    .line 18
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;->access$7600(Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 19
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->resources_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;->access$7600(Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->resources_:Ljava/util/List;

    .line 21
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->bitField0_:I

    goto :goto_0

    .line 22
    :cond_4
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->ensureResourcesIsMutable()V

    .line 23
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->resources_:Ljava/util/List;

    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;->access$7600(Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    .line 25
    :cond_5
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;->access$7600(Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 26
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;->access$7600(Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->resources_:Ljava/util/List;

    .line 30
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->bitField0_:I

    .line 31
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;->access$8000()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 32
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->getResourcesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;->access$7600(Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 34
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;->hasSession()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;->getSession()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->setSession(I)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    .line 36
    :cond_9
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;->hasSurfaceType()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 37
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;->getSurfaceType()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->setSurfaceType(Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceType;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    .line 38
    :cond_a
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;->access$8100(Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    return-object p1
.end method

.method public removeResources(I)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->ensureResourcesIsMutable()V

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->resources_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    return-object p1
.end method

.method public setId(I)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->id_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    return-object p1
.end method

.method public setResources(ILcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->ensureResourcesIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->resources_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setResources(ILcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceResource;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->ensureResourcesIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->resources_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setRyid(I)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->ryid_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSession(I)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->session_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSurfaceType(Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceType;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->surfaceType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;

    return-object p1
.end method

.method public setVersion(I)Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam$Builder;->version_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
