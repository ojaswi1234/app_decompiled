.class public final Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;
.super Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private ratingIcons:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/moengage/inapp/internal/model/customrating/RatingIcon;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/inapp/internal/model/enums/RatingType;)V
    .registers 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/internal/model/enums/RatingType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratingType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;-><init>(Landroid/content/Context;Lcom/moengage/inapp/internal/model/enums/RatingType;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/moengage/inapp/internal/model/enums/RatingType;Landroid/util/AttributeSet;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/internal/model/enums/RatingType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratingType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;-><init>(Landroid/content/Context;Lcom/moengage/inapp/internal/model/enums/RatingType;Landroid/util/AttributeSet;)V

    .line 4
    const-string p1, "InApp_8.2.0_MoECustomRatingBar"

    iput-object p1, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;->tag:Ljava/lang/String;

    .line 5
    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;->ratingIcons:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/moengage/inapp/internal/model/enums/RatingType;Landroid/util/AttributeSet;I)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/internal/model/enums/RatingType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratingType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;-><init>(Landroid/content/Context;Lcom/moengage/inapp/internal/model/enums/RatingType;Landroid/util/AttributeSet;I)V

    .line 7
    const-string p1, "InApp_8.2.0_MoECustomRatingBar"

    iput-object p1, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;->tag:Ljava/lang/String;

    .line 8
    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;->ratingIcons:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/moengage/inapp/internal/model/enums/RatingType;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;-><init>(Landroid/content/Context;Lcom/moengage/inapp/internal/model/enums/RatingType;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getColorOff(I)Ljava/lang/Integer;
    .registers 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v3, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar$getColorOff$1;

    invoke-direct {v3, p0, p1}, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar$getColorOff$1;-><init>(Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;->ratingIcons:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;

    const/4 v0, 0x0

    if-nez p1, :cond_1e

    return-object v0

    :cond_1e
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->getUnselectedState()Lcom/moengage/inapp/internal/model/customrating/RatingIconState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/customrating/RatingIconState;->getStyle()Lcom/moengage/inapp/internal/model/style/RatingIconStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/style/RatingIconStyle;->getBackground()Lcom/moengage/inapp/internal/model/Background;

    move-result-object p1

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/Background;->color:Lcom/moengage/inapp/internal/model/Color;

    if-nez p1, :cond_2f

    return-object v0

    :cond_2f
    invoke-static {p1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getColor(Lcom/moengage/inapp/internal/model/Color;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getColorOn(I)Ljava/lang/Integer;
    .registers 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v3, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar$getColorOn$1;

    invoke-direct {v3, p0, p1}, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar$getColorOn$1;-><init>(Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;->ratingIcons:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;

    const/4 v0, 0x0

    if-nez p1, :cond_1e

    return-object v0

    :cond_1e
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/customrating/RatingIcon;->getSelectedState()Lcom/moengage/inapp/internal/model/customrating/RatingIconState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/customrating/RatingIconState;->getStyle()Lcom/moengage/inapp/internal/model/style/RatingIconStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/style/RatingIconStyle;->getBackground()Lcom/moengage/inapp/internal/model/Background;

    move-result-object p1

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/Background;->color:Lcom/moengage/inapp/internal/model/Color;

    if-nez p1, :cond_2f

    return-object v0

    :cond_2f
    invoke-static {p1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getColor(Lcom/moengage/inapp/internal/model/Color;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final setRatingIcons(Ljava/util/Map;)V
    .registers 9
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/moengage/inapp/internal/model/customrating/RatingIcon;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ratingIcons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v4, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar$setRatingIcons$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar$setRatingIcons$1;-><init>(Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;->ratingIcons:Ljava/util/Map;

    return-void
.end method
