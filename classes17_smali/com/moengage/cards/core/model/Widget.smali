.class public final Lcom/moengage/cards/core/model/Widget;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final actionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moengage/cards/core/model/action/Action;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final content:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:I

.field private final style:Lcom/moengage/cards/core/model/styles/WidgetStyle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final widgetType:Lcom/moengage/cards/core/model/enums/WidgetType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/moengage/cards/core/model/enums/WidgetType;Ljava/lang/String;Lcom/moengage/cards/core/model/styles/WidgetStyle;Ljava/util/List;)V
    .registers 7
    .param p2    # Lcom/moengage/cards/core/model/enums/WidgetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moengage/cards/core/model/styles/WidgetStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/moengage/cards/core/model/enums/WidgetType;",
            "Ljava/lang/String;",
            "Lcom/moengage/cards/core/model/styles/WidgetStyle;",
            "Ljava/util/List<",
            "+",
            "Lcom/moengage/cards/core/model/action/Action;",
            ">;)V"
        }
    .end annotation

    const-string v0, "widgetType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/moengage/cards/core/model/Widget;->id:I

    iput-object p2, p0, Lcom/moengage/cards/core/model/Widget;->widgetType:Lcom/moengage/cards/core/model/enums/WidgetType;

    iput-object p3, p0, Lcom/moengage/cards/core/model/Widget;->content:Ljava/lang/String;

    iput-object p4, p0, Lcom/moengage/cards/core/model/Widget;->style:Lcom/moengage/cards/core/model/styles/WidgetStyle;

    iput-object p5, p0, Lcom/moengage/cards/core/model/Widget;->actionList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getActionList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/cards/core/model/action/Action;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/model/Widget;->actionList:Ljava/util/List;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/model/Widget;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .registers 2

    iget v0, p0, Lcom/moengage/cards/core/model/Widget;->id:I

    return v0
.end method

.method public final getStyle()Lcom/moengage/cards/core/model/styles/WidgetStyle;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/model/Widget;->style:Lcom/moengage/cards/core/model/styles/WidgetStyle;

    return-object v0
.end method

.method public final getWidgetType()Lcom/moengage/cards/core/model/enums/WidgetType;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/model/Widget;->widgetType:Lcom/moengage/cards/core/model/enums/WidgetType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Widget(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/cards/core/model/Widget;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", widgetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/cards/core/model/Widget;->widgetType:Lcom/moengage/cards/core/model/enums/WidgetType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/cards/core/model/Widget;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/cards/core/model/Widget;->style:Lcom/moengage/cards/core/model/styles/WidgetStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/cards/core/model/Widget;->actionList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
