.class final Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$handleBackPress$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->handleBackPress(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $focusView:Landroid/view/View;

.field final synthetic $inAppView:Landroid/view/View;

.field final synthetic $payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

.field final synthetic $sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/view/View;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;)V
    .registers 6

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$handleBackPress$2;->$focusView:Landroid/view/View;

    iput-object p2, p0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$handleBackPress$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$handleBackPress$2;->$sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p4, p0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$handleBackPress$2;->$inAppView:Landroid/view/View;

    iput-object p5, p0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$handleBackPress$2;->$payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$handleBackPress$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$handleBackPress$2;->$focusView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$handleBackPress$2;->$focusView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 4
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$handleBackPress$2;->$focusView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 5
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$handleBackPress$2;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$handleBackPress$2;->$sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$handleBackPress$2;->$focusView:Landroid/view/View;

    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$handleBackPress$2;->$inAppView:Landroid/view/View;

    iget-object v4, p0, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt$handleBackPress$2;->$payload:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->setOnKeyListener(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/view/View;Landroid/view/View;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;)V

    return-void
.end method
