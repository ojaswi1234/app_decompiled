.class public final Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/renderer/widget/WidgetPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetPosition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetPosition.kt\ncom/mapbox/maps/renderer/widget/WidgetPosition$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,186:1\n1#2:187\n*E\n"
.end annotation


# instance fields
.field private horizontalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private offsetX:F

.field private offsetY:F

.field private verticalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;->LEFT:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    iput-object v0, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->horizontalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    sget-object v0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;->TOP:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    iput-object v0, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->verticalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    return-void
.end method


# virtual methods
.method public final build()Lcom/mapbox/maps/renderer/widget/WidgetPosition;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->horizontalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    iget-object v2, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->verticalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    iget v3, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->offsetX:F

    iget v4, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->offsetY:F

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/maps/renderer/widget/WidgetPosition;-><init>(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getHorizontalAlignment()Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->horizontalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    return-object v0
.end method

.method public final getOffsetX()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->offsetX:F

    return v0
.end method

.method public final getOffsetY()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->offsetY:F

    return v0
.end method

.method public final getVerticalAlignment()Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->verticalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    return-object v0
.end method

.method public final setHorizontalAlignment(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;)Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;
    .locals 1
    .param p1    # Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "horizontalAlignment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->horizontalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    return-object p0
.end method

.method public final synthetic setHorizontalAlignment(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->horizontalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    return-void
.end method

.method public final setOffsetX(F)Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput p1, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->offsetX:F

    return-object p0
.end method

.method public final synthetic setOffsetX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->offsetX:F

    return-void
.end method

.method public final setOffsetY(F)Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput p1, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->offsetY:F

    return-object p0
.end method

.method public final synthetic setOffsetY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->offsetY:F

    return-void
.end method

.method public final setVerticalAlignment(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;)Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;
    .locals 1
    .param p1    # Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "verticalAlignment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->verticalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    return-object p0
.end method

.method public final synthetic setVerticalAlignment(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->verticalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    return-void
.end method
