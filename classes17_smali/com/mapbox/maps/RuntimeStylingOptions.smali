.class public Lcom/mapbox/maps/RuntimeStylingOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/RuntimeStylingOptions$Builder;
    }
.end annotation


# instance fields
.field private final canceledCallback:Lcom/mapbox/maps/StyleManagerCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final completedCallback:Lcom/mapbox/maps/StyleManagerCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final errorCallback:Lcom/mapbox/maps/StyleManagerErrorCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final imagesCallback:Lcom/mapbox/maps/StyleManagerCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final layersCallback:Lcom/mapbox/maps/StyleManagerCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final sourcesCallback:Lcom/mapbox/maps/StyleManagerCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/maps/StyleManagerCallback;Lcom/mapbox/maps/StyleManagerCallback;Lcom/mapbox/maps/StyleManagerCallback;Lcom/mapbox/maps/StyleManagerCallback;Lcom/mapbox/maps/StyleManagerCallback;Lcom/mapbox/maps/StyleManagerErrorCallback;)V
    .registers 7
    .param p1    # Lcom/mapbox/maps/StyleManagerCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/StyleManagerCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/StyleManagerCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/maps/StyleManagerCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/mapbox/maps/StyleManagerCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/mapbox/maps/StyleManagerErrorCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->sourcesCallback:Lcom/mapbox/maps/StyleManagerCallback;

    .line 4
    iput-object p2, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->layersCallback:Lcom/mapbox/maps/StyleManagerCallback;

    .line 5
    iput-object p3, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->imagesCallback:Lcom/mapbox/maps/StyleManagerCallback;

    .line 6
    iput-object p4, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->completedCallback:Lcom/mapbox/maps/StyleManagerCallback;

    .line 7
    iput-object p5, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->canceledCallback:Lcom/mapbox/maps/StyleManagerCallback;

    .line 8
    iput-object p6, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->errorCallback:Lcom/mapbox/maps/StyleManagerErrorCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/StyleManagerCallback;Lcom/mapbox/maps/StyleManagerCallback;Lcom/mapbox/maps/StyleManagerCallback;Lcom/mapbox/maps/StyleManagerCallback;Lcom/mapbox/maps/StyleManagerCallback;Lcom/mapbox/maps/StyleManagerErrorCallback;Lcom/mapbox/maps/RuntimeStylingOptions$1;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/mapbox/maps/RuntimeStylingOptions;-><init>(Lcom/mapbox/maps/StyleManagerCallback;Lcom/mapbox/maps/StyleManagerCallback;Lcom/mapbox/maps/StyleManagerCallback;Lcom/mapbox/maps/StyleManagerCallback;Lcom/mapbox/maps/StyleManagerCallback;Lcom/mapbox/maps/StyleManagerErrorCallback;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_57

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_57

    :cond_12
    check-cast p1, Lcom/mapbox/maps/RuntimeStylingOptions;

    iget-object v2, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->sourcesCallback:Lcom/mapbox/maps/StyleManagerCallback;

    iget-object v3, p1, Lcom/mapbox/maps/RuntimeStylingOptions;->sourcesCallback:Lcom/mapbox/maps/StyleManagerCallback;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    return v1

    :cond_1f
    iget-object v2, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->layersCallback:Lcom/mapbox/maps/StyleManagerCallback;

    iget-object v3, p1, Lcom/mapbox/maps/RuntimeStylingOptions;->layersCallback:Lcom/mapbox/maps/StyleManagerCallback;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    return v1

    :cond_2a
    iget-object v2, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->imagesCallback:Lcom/mapbox/maps/StyleManagerCallback;

    iget-object v3, p1, Lcom/mapbox/maps/RuntimeStylingOptions;->imagesCallback:Lcom/mapbox/maps/StyleManagerCallback;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    return v1

    :cond_35
    iget-object v2, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->completedCallback:Lcom/mapbox/maps/StyleManagerCallback;

    iget-object v3, p1, Lcom/mapbox/maps/RuntimeStylingOptions;->completedCallback:Lcom/mapbox/maps/StyleManagerCallback;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    return v1

    :cond_40
    iget-object v2, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->canceledCallback:Lcom/mapbox/maps/StyleManagerCallback;

    iget-object v3, p1, Lcom/mapbox/maps/RuntimeStylingOptions;->canceledCallback:Lcom/mapbox/maps/StyleManagerCallback;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    return v1

    :cond_4b
    iget-object v2, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->errorCallback:Lcom/mapbox/maps/StyleManagerErrorCallback;

    iget-object p1, p1, Lcom/mapbox/maps/RuntimeStylingOptions;->errorCallback:Lcom/mapbox/maps/StyleManagerErrorCallback;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_56

    return v1

    :cond_56
    return v0

    :cond_57
    :goto_57
    return v1
.end method

.method public getCanceledCallback()Lcom/mapbox/maps/StyleManagerCallback;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->canceledCallback:Lcom/mapbox/maps/StyleManagerCallback;

    return-object v0
.end method

.method public getCompletedCallback()Lcom/mapbox/maps/StyleManagerCallback;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->completedCallback:Lcom/mapbox/maps/StyleManagerCallback;

    return-object v0
.end method

.method public getErrorCallback()Lcom/mapbox/maps/StyleManagerErrorCallback;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->errorCallback:Lcom/mapbox/maps/StyleManagerErrorCallback;

    return-object v0
.end method

.method public getImagesCallback()Lcom/mapbox/maps/StyleManagerCallback;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->imagesCallback:Lcom/mapbox/maps/StyleManagerCallback;

    return-object v0
.end method

.method public getLayersCallback()Lcom/mapbox/maps/StyleManagerCallback;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->layersCallback:Lcom/mapbox/maps/StyleManagerCallback;

    return-object v0
.end method

.method public getSourcesCallback()Lcom/mapbox/maps/StyleManagerCallback;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->sourcesCallback:Lcom/mapbox/maps/StyleManagerCallback;

    return-object v0
.end method

.method public hashCode()I
    .registers 7

    iget-object v0, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->sourcesCallback:Lcom/mapbox/maps/StyleManagerCallback;

    iget-object v1, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->layersCallback:Lcom/mapbox/maps/StyleManagerCallback;

    iget-object v2, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->imagesCallback:Lcom/mapbox/maps/StyleManagerCallback;

    iget-object v3, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->completedCallback:Lcom/mapbox/maps/StyleManagerCallback;

    iget-object v4, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->canceledCallback:Lcom/mapbox/maps/StyleManagerCallback;

    iget-object v5, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->errorCallback:Lcom/mapbox/maps/StyleManagerErrorCallback;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/mapbox/maps/RuntimeStylingOptions$Builder;
    .registers 3

    new-instance v0, Lcom/mapbox/maps/RuntimeStylingOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/RuntimeStylingOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->sourcesCallback:Lcom/mapbox/maps/StyleManagerCallback;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/RuntimeStylingOptions$Builder;->sourcesCallback(Lcom/mapbox/maps/StyleManagerCallback;)Lcom/mapbox/maps/RuntimeStylingOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->layersCallback:Lcom/mapbox/maps/StyleManagerCallback;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/RuntimeStylingOptions$Builder;->layersCallback(Lcom/mapbox/maps/StyleManagerCallback;)Lcom/mapbox/maps/RuntimeStylingOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->imagesCallback:Lcom/mapbox/maps/StyleManagerCallback;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/RuntimeStylingOptions$Builder;->imagesCallback(Lcom/mapbox/maps/StyleManagerCallback;)Lcom/mapbox/maps/RuntimeStylingOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->completedCallback:Lcom/mapbox/maps/StyleManagerCallback;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/RuntimeStylingOptions$Builder;->completedCallback(Lcom/mapbox/maps/StyleManagerCallback;)Lcom/mapbox/maps/RuntimeStylingOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->canceledCallback:Lcom/mapbox/maps/StyleManagerCallback;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/RuntimeStylingOptions$Builder;->canceledCallback(Lcom/mapbox/maps/StyleManagerCallback;)Lcom/mapbox/maps/RuntimeStylingOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->errorCallback:Lcom/mapbox/maps/StyleManagerErrorCallback;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/RuntimeStylingOptions$Builder;->errorCallback(Lcom/mapbox/maps/StyleManagerErrorCallback;)Lcom/mapbox/maps/RuntimeStylingOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[sourcesCallback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->sourcesCallback:Lcom/mapbox/maps/StyleManagerCallback;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", layersCallback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->layersCallback:Lcom/mapbox/maps/StyleManagerCallback;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imagesCallback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->imagesCallback:Lcom/mapbox/maps/StyleManagerCallback;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", completedCallback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->completedCallback:Lcom/mapbox/maps/StyleManagerCallback;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canceledCallback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->canceledCallback:Lcom/mapbox/maps/StyleManagerCallback;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCallback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->errorCallback:Lcom/mapbox/maps/StyleManagerErrorCallback;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
