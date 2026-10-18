.class public final Lcom/mapbox/maps/RuntimeStylingOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/RuntimeStylingOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private canceledCallback:Lcom/mapbox/maps/StyleManagerCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private completedCallback:Lcom/mapbox/maps/StyleManagerCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private errorCallback:Lcom/mapbox/maps/StyleManagerErrorCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private imagesCallback:Lcom/mapbox/maps/StyleManagerCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private layersCallback:Lcom/mapbox/maps/StyleManagerCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private sourcesCallback:Lcom/mapbox/maps/StyleManagerCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/maps/RuntimeStylingOptions;
    .registers 9

    new-instance v0, Lcom/mapbox/maps/RuntimeStylingOptions;

    iget-object v1, p0, Lcom/mapbox/maps/RuntimeStylingOptions$Builder;->sourcesCallback:Lcom/mapbox/maps/StyleManagerCallback;

    iget-object v2, p0, Lcom/mapbox/maps/RuntimeStylingOptions$Builder;->layersCallback:Lcom/mapbox/maps/StyleManagerCallback;

    iget-object v3, p0, Lcom/mapbox/maps/RuntimeStylingOptions$Builder;->imagesCallback:Lcom/mapbox/maps/StyleManagerCallback;

    iget-object v4, p0, Lcom/mapbox/maps/RuntimeStylingOptions$Builder;->completedCallback:Lcom/mapbox/maps/StyleManagerCallback;

    iget-object v5, p0, Lcom/mapbox/maps/RuntimeStylingOptions$Builder;->canceledCallback:Lcom/mapbox/maps/StyleManagerCallback;

    iget-object v6, p0, Lcom/mapbox/maps/RuntimeStylingOptions$Builder;->errorCallback:Lcom/mapbox/maps/StyleManagerErrorCallback;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/mapbox/maps/RuntimeStylingOptions;-><init>(Lcom/mapbox/maps/StyleManagerCallback;Lcom/mapbox/maps/StyleManagerCallback;Lcom/mapbox/maps/StyleManagerCallback;Lcom/mapbox/maps/StyleManagerCallback;Lcom/mapbox/maps/StyleManagerCallback;Lcom/mapbox/maps/StyleManagerErrorCallback;Lcom/mapbox/maps/RuntimeStylingOptions$1;)V

    return-object v0
.end method

.method public canceledCallback(Lcom/mapbox/maps/StyleManagerCallback;)Lcom/mapbox/maps/RuntimeStylingOptions$Builder;
    .registers 2
    .param p1    # Lcom/mapbox/maps/StyleManagerCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/RuntimeStylingOptions$Builder;->canceledCallback:Lcom/mapbox/maps/StyleManagerCallback;

    return-object p0
.end method

.method public completedCallback(Lcom/mapbox/maps/StyleManagerCallback;)Lcom/mapbox/maps/RuntimeStylingOptions$Builder;
    .registers 2
    .param p1    # Lcom/mapbox/maps/StyleManagerCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/RuntimeStylingOptions$Builder;->completedCallback:Lcom/mapbox/maps/StyleManagerCallback;

    return-object p0
.end method

.method public errorCallback(Lcom/mapbox/maps/StyleManagerErrorCallback;)Lcom/mapbox/maps/RuntimeStylingOptions$Builder;
    .registers 2
    .param p1    # Lcom/mapbox/maps/StyleManagerErrorCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/RuntimeStylingOptions$Builder;->errorCallback:Lcom/mapbox/maps/StyleManagerErrorCallback;

    return-object p0
.end method

.method public imagesCallback(Lcom/mapbox/maps/StyleManagerCallback;)Lcom/mapbox/maps/RuntimeStylingOptions$Builder;
    .registers 2
    .param p1    # Lcom/mapbox/maps/StyleManagerCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/RuntimeStylingOptions$Builder;->imagesCallback:Lcom/mapbox/maps/StyleManagerCallback;

    return-object p0
.end method

.method public layersCallback(Lcom/mapbox/maps/StyleManagerCallback;)Lcom/mapbox/maps/RuntimeStylingOptions$Builder;
    .registers 2
    .param p1    # Lcom/mapbox/maps/StyleManagerCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/RuntimeStylingOptions$Builder;->layersCallback:Lcom/mapbox/maps/StyleManagerCallback;

    return-object p0
.end method

.method public sourcesCallback(Lcom/mapbox/maps/StyleManagerCallback;)Lcom/mapbox/maps/RuntimeStylingOptions$Builder;
    .registers 2
    .param p1    # Lcom/mapbox/maps/StyleManagerCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/RuntimeStylingOptions$Builder;->sourcesCallback:Lcom/mapbox/maps/StyleManagerCallback;

    return-object p0
.end method
