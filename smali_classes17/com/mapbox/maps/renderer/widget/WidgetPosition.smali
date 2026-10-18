.class public final Lcom/mapbox/maps/renderer/widget/WidgetPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/mapbox/maps/MapboxExperimental;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;,
        Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;,
        Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;
    }
.end annotation


# instance fields
.field private final horizontal:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final horizontalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final offsetX:F

.field private final offsetY:F

.field private final vertical:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final verticalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Direct constructor of WidgetPosition is deprecated, and might be removed in future releases."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "WidgetPosition.Builder()"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "horizontal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vertical"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/mapbox/maps/renderer/widget/WidgetPosition;-><init>(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;FF)V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->horizontalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    .line 4
    iput-object p2, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->verticalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    .line 5
    iput p3, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->offsetX:F

    .line 6
    iput p4, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->offsetY:F

    .line 7
    iput-object p1, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->horizontal:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    .line 8
    iput-object p2, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->vertical:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/renderer/widget/WidgetPosition;-><init>(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;FF)V

    return-void
.end method

.method public static synthetic getHorizontal$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "horizontal has been renamed to horizontalAlignment, and might be removed in future releases."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "horizontalAlignment"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic getVertical$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "vertical has been renamed to verticalAlignment, and might be removed in future releases."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "verticalAlignment"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->horizontalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    check-cast p1, Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    iget-object v1, p1, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->horizontalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->verticalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    iget-object v1, p1, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->verticalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->offsetX:F

    iget v1, p1, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->offsetX:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->offsetY:F

    iget p1, p1, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->offsetY:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getHorizontal()Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->horizontal:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    return-object v0
.end method

.method public final getHorizontalAlignment()Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->horizontalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    return-object v0
.end method

.method public final getOffsetX()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->offsetX:F

    return v0
.end method

.method public final getOffsetY()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->offsetY:F

    return v0
.end method

.method public final getVertical()Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->vertical:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    return-object v0
.end method

.method public final getVerticalAlignment()Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->verticalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->horizontalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->verticalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    iget v2, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->offsetX:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->offsetY:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toBuilder()Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->horizontalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->setHorizontalAlignment(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;)Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->verticalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->setVerticalAlignment(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;)Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->offsetX:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->setOffsetX(F)Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->offsetY:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->setOffsetY(F)Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WidgetPosition(horizontalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->horizontalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",verticalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->verticalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",offsetX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->offsetX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",offsetY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->offsetY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
