.class public Lcom/mapbox/maps/renderer/widget/BitmapWidget;
.super Lcom/mapbox/maps/renderer/widget/Widget;
.source "SourceFile"


# annotations
.annotation build Lcom/mapbox/maps/MapboxExperimental;
.end annotation


# instance fields
.field private final originalPosition:Lcom/mapbox/maps/renderer/widget/WidgetPosition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final renderer:Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/renderer/widget/BitmapWidget;-><init>(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/renderer/widget/WidgetPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/widget/Widget;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidget;->originalPosition:Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    .line 6
    new-instance v0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;-><init>(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;)V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidget;->renderer:Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;F)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/renderer/widget/WidgetPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Constructor with margins is deprecated, the offset parameters has been merged into the WidgetPosition class, and the legacy constructor might be removed in future releases."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "BitmapWidget(context, position)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mapbox/maps/renderer/widget/BitmapWidget;-><init>(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;FF)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;FF)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/renderer/widget/WidgetPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Constructor with margins is deprecated, the offset parameters has been merged into the WidgetPosition class, and the legacy constructor might be removed in future releases."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "BitmapWidget(context, position)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/mapbox/maps/renderer/widget/BitmapWidget$2;

    invoke-direct {v0, p2, p3, p4}, Lcom/mapbox/maps/renderer/widget/BitmapWidget$2;-><init>(Lcom/mapbox/maps/renderer/widget/WidgetPosition;FF)V

    invoke-static {v0}, Lcom/mapbox/maps/renderer/widget/WidgetPositionKt;->WidgetPosition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    move-result-object p2

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/renderer/widget/BitmapWidget;-><init>(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 7
    sget-object p2, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;->TOP:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    .line 8
    sget-object p6, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;->LEFT:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    .line 9
    new-instance v0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    invoke-direct {v0, p6, p2}, Lcom/mapbox/maps/renderer/widget/WidgetPosition;-><init>(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;)V

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/renderer/widget/BitmapWidget;-><init>(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;FF)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 13
    sget-object p2, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;->TOP:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    .line 14
    sget-object p5, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;->LEFT:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    .line 15
    new-instance v0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    invoke-direct {v0, p5, p2}, Lcom/mapbox/maps/renderer/widget/WidgetPosition;-><init>(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;)V

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/renderer/widget/BitmapWidget;-><init>(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;F)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    sget-object p2, Lcom/mapbox/maps/renderer/widget/BitmapWidget$1;->INSTANCE:Lcom/mapbox/maps/renderer/widget/BitmapWidget$1;

    invoke-static {p2}, Lcom/mapbox/maps/renderer/widget/WidgetPositionKt;->WidgetPosition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    move-result-object p2

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/renderer/widget/BitmapWidget;-><init>(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;)V

    return-void
.end method


# virtual methods
.method public getPosition()Lcom/mapbox/maps/renderer/widget/WidgetPosition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidget;->getRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->getPosition()Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    move-result-object v0

    return-object v0
.end method

.method public getRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidget;->renderer:Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;

    return-object v0
.end method

.method public bridge synthetic getRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/widget/WidgetRenderer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidget;->getRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;

    move-result-object v0

    return-object v0
.end method

.method public getRotation()F
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidget;->getRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->getRotation()F

    move-result v0

    return v0
.end method

.method public setPosition(Lcom/mapbox/maps/renderer/widget/WidgetPosition;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/renderer/widget/WidgetPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "widgetPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidget;->getRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->setPosition(Lcom/mapbox/maps/renderer/widget/WidgetPosition;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/widget/Widget;->triggerRepaint$maps_sdk_release()V

    return-void
.end method

.method public setRotation(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidget;->getRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->setRotation(F)V

    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/widget/Widget;->triggerRepaint$maps_sdk_release()V

    return-void
.end method

.method public final updateBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidget;->getRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/widget/Widget;->triggerRepaint$maps_sdk_release()V

    return-void
.end method
