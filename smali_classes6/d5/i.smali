.class public final synthetic Ld5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/features/g;

.field public final synthetic t:Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;

.field public final synthetic u:Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/g;Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/i;->s:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iput-object p2, p0, Ld5/i;->t:Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;

    iput-object p3, p0, Ld5/i;->u:Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld5/i;->s:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v1, p0, Ld5/i;->t:Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;

    iget-object v2, p0, Ld5/i;->u:Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig;

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/features/g;->a1(Lcom/topstep/fitcloud/sdk/v2/features/g;Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig;)V

    return-void
.end method
