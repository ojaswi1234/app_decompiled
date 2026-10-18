.class public final synthetic Lcom/moengage/inapp/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/widget/FrameLayout;

.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:Lcom/moengage/inapp/internal/ViewHandler;

.field public final synthetic v:Lcom/moengage/inapp/internal/model/CampaignPayload;

.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/moengage/inapp/internal/ViewHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/y;->s:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/moengage/inapp/internal/y;->t:Landroid/view/View;

    iput-object p3, p0, Lcom/moengage/inapp/internal/y;->u:Lcom/moengage/inapp/internal/ViewHandler;

    iput-object p4, p0, Lcom/moengage/inapp/internal/y;->v:Lcom/moengage/inapp/internal/model/CampaignPayload;

    iput-object p5, p0, Lcom/moengage/inapp/internal/y;->w:Landroid/content/Context;

    iput-object p6, p0, Lcom/moengage/inapp/internal/y;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/moengage/inapp/internal/y;->s:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/moengage/inapp/internal/y;->t:Landroid/view/View;

    iget-object v2, p0, Lcom/moengage/inapp/internal/y;->u:Lcom/moengage/inapp/internal/ViewHandler;

    iget-object v3, p0, Lcom/moengage/inapp/internal/y;->v:Lcom/moengage/inapp/internal/model/CampaignPayload;

    iget-object v4, p0, Lcom/moengage/inapp/internal/y;->w:Landroid/content/Context;

    iget-object v5, p0, Lcom/moengage/inapp/internal/y;->x:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/moengage/inapp/internal/ViewHandler;->a(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/moengage/inapp/internal/ViewHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
