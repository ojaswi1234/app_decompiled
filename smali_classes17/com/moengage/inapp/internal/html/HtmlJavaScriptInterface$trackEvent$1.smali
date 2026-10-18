.class final Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
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
.field final synthetic $dateAttrJson:Ljava/lang/String;

.field final synthetic $eventName:Ljava/lang/String;

.field final synthetic $generalAttrJson:Ljava/lang/String;

.field final synthetic $isNonInteractive:Z

.field final synthetic $locationAttrJson:Ljava/lang/String;

.field final synthetic $shouldAttachCampaignMeta:Z

.field final synthetic this$0:Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$1;->this$0:Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;

    iput-object p2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$1;->$eventName:Ljava/lang/String;

    iput-object p3, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$1;->$generalAttrJson:Ljava/lang/String;

    iput-object p4, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$1;->$locationAttrJson:Ljava/lang/String;

    iput-object p5, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$1;->$dateAttrJson:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$1;->$isNonInteractive:Z

    iput-boolean p7, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$1;->$shouldAttachCampaignMeta:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$1;->invoke()Ljava/lang/String;

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

    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$1;->this$0:Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;

    invoke-static {v1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->access$getTag$p(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " trackEvent() : eventName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$1;->$eventName:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    const-string v1, ", generalAttrJson: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$1;->$generalAttrJson:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, ", locationAttrJson: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$1;->$locationAttrJson:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", dateAttrJson: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$1;->$dateAttrJson:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", isNonInteractive: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-boolean v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$1;->$isNonInteractive:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", shouldAttachCampaignMeta: "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-boolean v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$1;->$shouldAttachCampaignMeta:Z

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
