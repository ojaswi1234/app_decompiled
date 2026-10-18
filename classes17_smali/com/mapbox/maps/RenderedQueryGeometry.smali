.class public Lcom/mapbox/maps/RenderedQueryGeometry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/RenderedQueryGeometry$Type;
    }
.end annotation


# instance fields
.field private type:Lcom/mapbox/maps/RenderedQueryGeometry$Type;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/ScreenBox;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/ScreenBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/mapbox/maps/RenderedQueryGeometry$Type;->SCREEN_BOX:Lcom/mapbox/maps/RenderedQueryGeometry$Type;

    iput-object v0, p0, Lcom/mapbox/maps/RenderedQueryGeometry;->type:Lcom/mapbox/maps/RenderedQueryGeometry$Type;

    .line 3
    iput-object p1, p0, Lcom/mapbox/maps/RenderedQueryGeometry;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/ScreenCoordinate;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/mapbox/maps/RenderedQueryGeometry$Type;->SCREEN_COORDINATE:Lcom/mapbox/maps/RenderedQueryGeometry$Type;

    iput-object v0, p0, Lcom/mapbox/maps/RenderedQueryGeometry;->type:Lcom/mapbox/maps/RenderedQueryGeometry$Type;

    .line 6
    iput-object p1, p0, Lcom/mapbox/maps/RenderedQueryGeometry;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/mapbox/maps/RenderedQueryGeometry$Type;->LIST:Lcom/mapbox/maps/RenderedQueryGeometry$Type;

    iput-object v0, p0, Lcom/mapbox/maps/RenderedQueryGeometry;->type:Lcom/mapbox/maps/RenderedQueryGeometry$Type;

    .line 9
    iput-object p1, p0, Lcom/mapbox/maps/RenderedQueryGeometry;->value:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Lcom/mapbox/maps/ScreenBox;)Lcom/mapbox/maps/RenderedQueryGeometry;
    .registers 2
    .param p0    # Lcom/mapbox/maps/ScreenBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/mapbox/maps/RenderedQueryGeometry;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/RenderedQueryGeometry;-><init>(Lcom/mapbox/maps/ScreenBox;)V

    return-object v0
.end method

.method public static valueOf(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/RenderedQueryGeometry;
    .registers 2
    .param p0    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/mapbox/maps/RenderedQueryGeometry;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/RenderedQueryGeometry;-><init>(Lcom/mapbox/maps/ScreenCoordinate;)V

    return-object v0
.end method

.method public static valueOf(Ljava/util/List;)Lcom/mapbox/maps/RenderedQueryGeometry;
    .registers 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;)",
            "Lcom/mapbox/maps/RenderedQueryGeometry;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/mapbox/maps/RenderedQueryGeometry;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/RenderedQueryGeometry;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public getList()Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/RenderedQueryGeometry;->isList()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/mapbox/maps/RenderedQueryGeometry;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The content of the variant does not have type (List<ScreenCoordinate>)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getScreenBox()Lcom/mapbox/maps/ScreenBox;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/RenderedQueryGeometry;->isScreenBox()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/mapbox/maps/RenderedQueryGeometry;->value:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/maps/ScreenBox;

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The content of the variant does not have type (ScreenBox)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getScreenCoordinate()Lcom/mapbox/maps/ScreenCoordinate;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/RenderedQueryGeometry;->isScreenCoordinate()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/mapbox/maps/RenderedQueryGeometry;->value:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/maps/ScreenCoordinate;

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The content of the variant does not have type (ScreenCoordinate)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTypeInfo()Lcom/mapbox/maps/RenderedQueryGeometry$Type;
    .registers 2

    iget-object v0, p0, Lcom/mapbox/maps/RenderedQueryGeometry;->type:Lcom/mapbox/maps/RenderedQueryGeometry$Type;

    return-object v0
.end method

.method public isList()Z
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/RenderedQueryGeometry;->type:Lcom/mapbox/maps/RenderedQueryGeometry$Type;

    sget-object v1, Lcom/mapbox/maps/RenderedQueryGeometry$Type;->LIST:Lcom/mapbox/maps/RenderedQueryGeometry$Type;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public isScreenBox()Z
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/RenderedQueryGeometry;->type:Lcom/mapbox/maps/RenderedQueryGeometry$Type;

    sget-object v1, Lcom/mapbox/maps/RenderedQueryGeometry$Type;->SCREEN_BOX:Lcom/mapbox/maps/RenderedQueryGeometry$Type;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public isScreenCoordinate()Z
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/RenderedQueryGeometry;->type:Lcom/mapbox/maps/RenderedQueryGeometry$Type;

    sget-object v1, Lcom/mapbox/maps/RenderedQueryGeometry$Type;->SCREEN_COORDINATE:Lcom/mapbox/maps/RenderedQueryGeometry$Type;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/mapbox/maps/RenderedQueryGeometry;->value:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
