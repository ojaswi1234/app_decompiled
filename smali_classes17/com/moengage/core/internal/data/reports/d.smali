.class public final synthetic Lcom/moengage/core/internal/data/reports/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/core/internal/model/SdkInstance;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/data/reports/d;->s:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p2, p0, Lcom/moengage/core/internal/data/reports/d;->t:Landroid/content/Context;

    iput-object p3, p0, Lcom/moengage/core/internal/data/reports/d;->u:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/moengage/core/internal/data/reports/d;->s:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p0, Lcom/moengage/core/internal/data/reports/d;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/core/internal/data/reports/d;->u:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    invoke-static {v0, v1, v2}, Lcom/moengage/core/internal/data/reports/ReportsManager;->b(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    return-void
.end method
