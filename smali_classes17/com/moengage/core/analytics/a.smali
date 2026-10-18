.class public final synthetic Lcom/moengage/core/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/core/internal/model/SdkInstance;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lcom/moengage/core/Properties;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/analytics/a;->s:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p2, p0, Lcom/moengage/core/analytics/a;->t:Landroid/content/Context;

    iput-object p3, p0, Lcom/moengage/core/analytics/a;->u:Ljava/lang/String;

    iput-object p4, p0, Lcom/moengage/core/analytics/a;->v:Lcom/moengage/core/Properties;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/moengage/core/analytics/a;->s:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p0, Lcom/moengage/core/analytics/a;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/core/analytics/a;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/moengage/core/analytics/a;->v:Lcom/moengage/core/Properties;

    invoke-static {v0, v1, v2, v3}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->a(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;)V

    return-void
.end method
