.class public final synthetic Lcom/moengage/core/internal/data/reports/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/core/internal/model/MoEJobParameters;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/internal/model/MoEJobParameters;Ljava/lang/String;Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/data/reports/c;->s:Lcom/moengage/core/internal/model/MoEJobParameters;

    iput-object p2, p0, Lcom/moengage/core/internal/data/reports/c;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/moengage/core/internal/data/reports/c;->u:Landroid/content/Context;

    iput-object p4, p0, Lcom/moengage/core/internal/data/reports/c;->v:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/moengage/core/internal/data/reports/c;->s:Lcom/moengage/core/internal/model/MoEJobParameters;

    iget-object v1, p0, Lcom/moengage/core/internal/data/reports/c;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/moengage/core/internal/data/reports/c;->u:Landroid/content/Context;

    iget-object v3, p0, Lcom/moengage/core/internal/data/reports/c;->v:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    invoke-static {v0, v1, v2, v3}, Lcom/moengage/core/internal/data/reports/ReportsManager;->d(Lcom/moengage/core/internal/model/MoEJobParameters;Ljava/lang/String;Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    return-void
.end method
