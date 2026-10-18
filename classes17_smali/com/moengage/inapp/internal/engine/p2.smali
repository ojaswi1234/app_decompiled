.class public final synthetic Lcom/moengage/inapp/internal/engine/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic s:Lcom/moengage/core/internal/model/SdkInstance;

.field public final synthetic t:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;Landroid/content/Context;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/p2;->s:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p2, p0, Lcom/moengage/inapp/internal/engine/p2;->t:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    iput-object p3, p0, Lcom/moengage/inapp/internal/engine/p2;->u:Landroid/content/Context;

    iput-object p4, p0, Lcom/moengage/inapp/internal/engine/p2;->v:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 11

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/p2;->s:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/p2;->t:Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/p2;->u:Landroid/content/Context;

    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/p2;->v:Landroid/view/View;

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->a(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;Landroid/content/Context;Landroid/view/View;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
