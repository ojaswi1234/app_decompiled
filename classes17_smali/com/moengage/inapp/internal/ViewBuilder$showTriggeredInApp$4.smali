.class final Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/ViewBuilder;->showTriggeredInApp(Ljava/util/Map;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V
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
.field final synthetic this$0:Lcom/moengage/inapp/internal/ViewBuilder;


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/internal/ViewBuilder;)V
    .registers 2

    iput-object p1, p0, Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$4;->this$0:Lcom/moengage/inapp/internal/ViewBuilder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$4;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$4;->this$0:Lcom/moengage/inapp/internal/ViewBuilder;

    # getter for: Lcom/moengage/inapp/internal/ViewBuilder;->tag:Ljava/lang/String;
    invoke-static {v1}, Lcom/moengage/inapp/internal/ViewBuilder;->access$getTag$p(Lcom/moengage/inapp/internal/ViewBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " showTriggeredInApp() : Delayed campaign, scheduling campaign"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
