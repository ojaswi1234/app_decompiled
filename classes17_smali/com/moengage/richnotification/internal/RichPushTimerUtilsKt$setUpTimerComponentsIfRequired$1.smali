.class final Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt$setUpTimerComponentsIfRequired$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt;->setUpTimerComponentsIfRequired(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/ProgressProperties;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $progressProperties:Lcom/moengage/richnotification/internal/models/ProgressProperties;


# direct methods
.method public constructor <init>(Lcom/moengage/richnotification/internal/models/ProgressProperties;)V
    .registers 2

    iput-object p1, p0, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt$setUpTimerComponentsIfRequired$1;->$progressProperties:Lcom/moengage/richnotification/internal/models/ProgressProperties;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt$setUpTimerComponentsIfRequired$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RichPush_5.0.1_RichPushTimerUtils: setUpTimerComponentsIfRequired(): alarmId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt$setUpTimerComponentsIfRequired$1;->$progressProperties:Lcom/moengage/richnotification/internal/models/ProgressProperties;

    invoke-virtual {v1}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->getTimerAlarmId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", triggerInMillis: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt$setUpTimerComponentsIfRequired$1;->$progressProperties:Lcom/moengage/richnotification/internal/models/ProgressProperties;

    invoke-virtual {v1}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->getTimerEndTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
