.class public final synthetic Lcom/moengage/core/internal/data/reports/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic t:Lcom/moengage/core/internal/model/SdkInstance;

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Z

.field public final synthetic w:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

.field public final synthetic x:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;ZLcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;Ljava/util/concurrent/CountDownLatch;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/data/reports/f;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/moengage/core/internal/data/reports/f;->t:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p3, p0, Lcom/moengage/core/internal/data/reports/f;->u:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/moengage/core/internal/data/reports/f;->v:Z

    iput-object p5, p0, Lcom/moengage/core/internal/data/reports/f;->w:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    iput-object p6, p0, Lcom/moengage/core/internal/data/reports/f;->x:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/moengage/core/internal/data/reports/f;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/moengage/core/internal/data/reports/f;->t:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p0, Lcom/moengage/core/internal/data/reports/f;->u:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/moengage/core/internal/data/reports/f;->v:Z

    iget-object v4, p0, Lcom/moengage/core/internal/data/reports/f;->w:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    iget-object v5, p0, Lcom/moengage/core/internal/data/reports/f;->x:Ljava/util/concurrent/CountDownLatch;

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/data/reports/ReportsManager;->c(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;ZLcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
