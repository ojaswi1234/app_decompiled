.class public final Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cardId:I

.field private final templateName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final widgetId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "templateName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;->templateName:Ljava/lang/String;

    iput p2, p0, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;->cardId:I

    iput p3, p0, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;->widgetId:I

    return-void
.end method


# virtual methods
.method public final getCardId()I
    .registers 2

    iget v0, p0, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;->cardId:I

    return v0
.end method

.method public final getTemplateName()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;->templateName:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidgetId()I
    .registers 2

    iget v0, p0, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;->widgetId:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TemplateTrackingMeta(templateName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;->templateName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', cardId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;->cardId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", widgetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;->widgetId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
