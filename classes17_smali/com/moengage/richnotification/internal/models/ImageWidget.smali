.class public final Lcom/moengage/richnotification/internal/models/ImageWidget;
.super Lcom/moengage/richnotification/internal/models/Widget;
.source "SourceFile"


# instance fields
.field private final scaleType:Landroid/widget/ImageView$ScaleType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final widget:Lcom/moengage/richnotification/internal/models/Widget;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/richnotification/internal/models/Widget;Landroid/widget/ImageView$ScaleType;)V
    .registers 4
    .param p1    # Lcom/moengage/richnotification/internal/models/Widget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView$ScaleType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/moengage/richnotification/internal/models/Widget;-><init>(Lcom/moengage/richnotification/internal/models/Widget;)V

    .line 4
    iput-object p1, p0, Lcom/moengage/richnotification/internal/models/ImageWidget;->widget:Lcom/moengage/richnotification/internal/models/Widget;

    .line 5
    iput-object p2, p0, Lcom/moengage/richnotification/internal/models/ImageWidget;->scaleType:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moengage/richnotification/internal/models/Widget;Landroid/widget/ImageView$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    .line 1
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 2
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/moengage/richnotification/internal/models/ImageWidget;-><init>(Lcom/moengage/richnotification/internal/models/Widget;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public final getScaleType()Landroid/widget/ImageView$ScaleType;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/richnotification/internal/models/ImageWidget;->scaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final getWidget()Lcom/moengage/richnotification/internal/models/Widget;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/richnotification/internal/models/ImageWidget;->widget:Lcom/moengage/richnotification/internal/models/Widget;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageWidget(widget= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/moengage/richnotification/internal/models/Widget;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",scaleType= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/richnotification/internal/models/ImageWidget;->scaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
