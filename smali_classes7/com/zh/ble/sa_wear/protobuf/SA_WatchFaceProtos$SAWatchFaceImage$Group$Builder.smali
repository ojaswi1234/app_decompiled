.class public final Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$GroupOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;",
        ">;",
        "Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$GroupOrBuilder;"
    }
.end annotation


# instance fields
.field private bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImageOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private bgImage_:Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;

.field private bitField0_:I

.field private contentPosIndex_:I

.field private fgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImageOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private fgImage_:Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;

.field private id_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->id_:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->id_:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->id_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group;->access$4002(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->contentPosIndex_:I

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group;->access$4102(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bgImage_:Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;

    :goto_1
    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group;->access$4202(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group;Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;

    or-int/lit8 v1, v1, 0x4

    :cond_3
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->fgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->fgImage_:Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;

    :goto_2
    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group;->access$4302(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group;Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;

    or-int/lit8 v1, v1, 0x8

    :cond_5
    invoke-static {p1, v1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group;->access$4476(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->access$3400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetBgImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImageOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->getBgImage()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bgImage_:Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetFgImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImageOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->fgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->getFgImage()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->fgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->fgImage_:Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->fgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group;->access$3800()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->internalGetBgImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->internalGetFgImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->buildPartial0(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bitField0_:I

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->id_:Ljava/lang/Object;

    .line 8
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->contentPosIndex_:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bgImage_:Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;

    .line 10
    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 12
    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 13
    :cond_0
    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->fgImage_:Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;

    .line 14
    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->fgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 16
    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->fgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_1
    return-object p0
.end method

.method public clearBgImage()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bgImage_:Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearContentPosIndex()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->contentPosIndex_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFgImage()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->fgImage_:Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->fgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->fgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearId()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->id_:Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getBgImage()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bgImage_:Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;

    return-object v0
.end method

.method public getBgImageBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->internalGetBgImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Builder;

    return-object v0
.end method

.method public getBgImageOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImageOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImageOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bgImage_:Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getContentPosIndex()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->contentPosIndex_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->access$3400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFgImage()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->fgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->fgImage_:Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;

    return-object v0
.end method

.method public getFgImageBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->internalGetFgImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Builder;

    return-object v0
.end method

.method public getFgImageOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImageOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->fgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImageOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->fgImage_:Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->id_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->id_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasBgImage()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasContentPosIndex()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFgImage()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasId()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->access$3500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group;

    const-class v2, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->hasId()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->hasContentPosIndex()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->hasBgImage()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->getBgImage()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->hasFgImage()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->getFgImage()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public mergeBgImage(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bgImage_:Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->getBgImageBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bgImage_:Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bgImage_:Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeFgImage(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->fgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->fgImage_:Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->getFgImageBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->fgImage_:Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->fgImage_:Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;
    .locals 4

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/16 v3, 0xa

    if-eq v1, v3, :cond_4

    const/16 v3, 0x10

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_2

    const/16 v3, 0x22

    if-eq v1, v3, :cond_1

    .line 25
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->internalGetFgImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 28
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bitField0_:I

    goto :goto_0

    .line 29
    :cond_2
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->internalGetBgImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 30
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 31
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bitField0_:I

    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->contentPosIndex_:I

    .line 33
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bitField0_:I

    goto :goto_0

    .line 34
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->id_:Ljava/lang/Object;

    .line 35
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move v0, v2

    goto :goto_0

    .line 36
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 38
    throw p1

    .line 39
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group;

    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group;->access$4000(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->id_:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bitField0_:I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group;->hasContentPosIndex()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group;->getContentPosIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->setContentPosIndex(I)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group;->hasBgImage()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group;->getBgImage()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->mergeBgImage(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group;->hasFgImage()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group;->getFgImage()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->mergeFgImage(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setBgImage(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Builder;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bgImage_:Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setBgImage(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bgImage_:Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setContentPosIndex(I)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->contentPosIndex_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFgImage(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Builder;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->fgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->fgImage_:Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFgImage(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->fgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->fgImage_:Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->id_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->id_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$Group$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
