.class public final synthetic Lcom/moengage/pushamp/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/pushamp/internal/CampaignHandler;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/pushamp/internal/CampaignHandler;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushamp/internal/c;->s:Lcom/moengage/pushamp/internal/CampaignHandler;

    iput-object p2, p0, Lcom/moengage/pushamp/internal/c;->t:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/moengage/pushamp/internal/c;->u:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/moengage/pushamp/internal/c;->s:Lcom/moengage/pushamp/internal/CampaignHandler;

    iget-object v1, p0, Lcom/moengage/pushamp/internal/c;->t:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/moengage/pushamp/internal/c;->u:Z

    invoke-static {v0, v1, v2}, Lcom/moengage/pushamp/internal/CampaignHandler;->a(Lcom/moengage/pushamp/internal/CampaignHandler;Landroid/content/Context;Z)V

    return-void
.end method
