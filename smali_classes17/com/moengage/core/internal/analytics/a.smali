.class public final synthetic Lcom/moengage/core/internal/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/core/internal/analytics/AnalyticsHandler;

.field public final synthetic t:Lcom/moengage/core/internal/model/analytics/TrafficSource;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/analytics/a;->s:Lcom/moengage/core/internal/analytics/AnalyticsHandler;

    iput-object p2, p0, Lcom/moengage/core/internal/analytics/a;->t:Lcom/moengage/core/internal/model/analytics/TrafficSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/moengage/core/internal/analytics/a;->s:Lcom/moengage/core/internal/analytics/AnalyticsHandler;

    iget-object v1, p0, Lcom/moengage/core/internal/analytics/a;->t:Lcom/moengage/core/internal/model/analytics/TrafficSource;

    invoke-static {v0, v1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->a(Lcom/moengage/core/internal/analytics/AnalyticsHandler;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V

    return-void
.end method
