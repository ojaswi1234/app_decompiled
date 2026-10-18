.class final Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$shouldTrackTestInAppEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->shouldTrackTestInAppEvent(Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;)Z
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
.field final synthetic $testInAppEventTrackingData:Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;

.field final synthetic this$0:Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$shouldTrackTestInAppEvent$1;->this$0:Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;

    iput-object p2, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$shouldTrackTestInAppEvent$1;->$testInAppEventTrackingData:Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$shouldTrackTestInAppEvent$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$shouldTrackTestInAppEvent$1;->this$0:Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;

    invoke-static {v1}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->access$getTag$p(Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " shouldTrackTestInAppEvent(): Evaluating TestInApp Event : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$shouldTrackTestInAppEvent$1;->$testInAppEventTrackingData:Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
