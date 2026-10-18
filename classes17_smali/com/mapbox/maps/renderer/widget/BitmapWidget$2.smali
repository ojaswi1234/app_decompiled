.class final Lcom/mapbox/maps/renderer/widget/BitmapWidget$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/renderer/widget/BitmapWidget;-><init>(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/renderer/widget/BitmapWidget$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $marginX:F

.field final synthetic $marginY:F

.field final synthetic $position:Lcom/mapbox/maps/renderer/widget/WidgetPosition;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/renderer/widget/WidgetPosition;FF)V
    .registers 4

    iput-object p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidget$2;->$position:Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    iput p2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidget$2;->$marginX:F

    iput p3, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidget$2;->$marginY:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/renderer/widget/BitmapWidget$2;->invoke(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;)V
    .registers 7
    .param p1    # Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$WidgetPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidget$2;->$position:Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->getHorizontalAlignment()Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->setHorizontalAlignment(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;)V

    .line 3
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidget$2;->$position:Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->getVerticalAlignment()Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->setVerticalAlignment(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;)V

    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidget$2;->$position:Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->getHorizontalAlignment()Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    move-result-object v0

    sget-object v1, Lcom/mapbox/maps/renderer/widget/BitmapWidget$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_38

    if-eq v0, v2, :cond_38

    if-ne v0, v1, :cond_32

    .line 5
    iget v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidget$2;->$marginX:F

    neg-float v0, v0

    goto :goto_3a

    :cond_32
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6
    :cond_38
    iget v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidget$2;->$marginX:F

    .line 7
    :goto_3a
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->setOffsetX(F)V

    .line 8
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidget$2;->$position:Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->getVerticalAlignment()Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    move-result-object v0

    sget-object v4, Lcom/mapbox/maps/renderer/widget/BitmapWidget$2$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v3, :cond_5b

    if-eq v0, v2, :cond_5b

    if-ne v0, v1, :cond_55

    .line 9
    iget v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidget$2;->$marginY:F

    neg-float v0, v0

    goto :goto_5d

    :cond_55
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 10
    :cond_5b
    iget v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidget$2;->$marginY:F

    .line 11
    :goto_5d
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->setOffsetY(F)V

    return-void
.end method
