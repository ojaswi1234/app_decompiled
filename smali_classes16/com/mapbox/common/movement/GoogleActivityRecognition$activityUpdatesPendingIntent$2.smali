.class final Lcom/mapbox/common/movement/GoogleActivityRecognition$activityUpdatesPendingIntent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/movement/GoogleActivityRecognition;-><init>(Landroid/content/Context;Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/app/PendingIntent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/common/movement/GoogleActivityRecognition;


# direct methods
.method public constructor <init>(Lcom/mapbox/common/movement/GoogleActivityRecognition;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition$activityUpdatesPendingIntent$2;->this$0:Lcom/mapbox/common/movement/GoogleActivityRecognition;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/app/PendingIntent;
    .locals 4

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    .line 3
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mapbox.common.movement.action.ACTIVITY_RECOGNITION_UPDATES"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition$activityUpdatesPendingIntent$2;->this$0:Lcom/mapbox/common/movement/GoogleActivityRecognition;

    .line 4
    invoke-static {v2}, Lcom/mapbox/common/movement/GoogleActivityRecognition;->access$getContext$p(Lcom/mapbox/common/movement/GoogleActivityRecognition;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v2, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition$activityUpdatesPendingIntent$2;->this$0:Lcom/mapbox/common/movement/GoogleActivityRecognition;

    invoke-static {v2}, Lcom/mapbox/common/movement/GoogleActivityRecognition;->access$getContext$p(Lcom/mapbox/common/movement/GoogleActivityRecognition;)Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x3e8

    invoke-static {v2, v3, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/common/movement/GoogleActivityRecognition$activityUpdatesPendingIntent$2;->invoke()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
