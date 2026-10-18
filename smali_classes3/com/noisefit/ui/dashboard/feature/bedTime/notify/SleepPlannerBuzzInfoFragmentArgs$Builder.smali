.class public final Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragmentArgs$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragmentArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragmentArgs$Builder;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragmentArgs;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragmentArgs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "original"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragmentArgs$Builder;->a:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragmentArgs;->a(Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragmentArgs;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragmentArgs;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragmentArgs;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragmentArgs$Builder;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragmentArgs;-><init>(Ljava/util/HashMap;Lcom/noisefit/ui/dashboard/feature/bedTime/notify/m;)V

    return-object v0
.end method

.method public b()Lcom/noisefit/data/remote/response/SleepPlannerAlarm;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragmentArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    return-object v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragmentArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "infoOnly"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragmentArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "initFromHome"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e(Lcom/noisefit/data/remote/response/SleepPlannerAlarm;)Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragmentArgs$Builder;
    .locals 2
    .param p1    # Lcom/noisefit/data/remote/response/SleepPlannerAlarm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alarm"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragmentArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "alarm"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public f(Z)Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragmentArgs$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "infoOnly"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragmentArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "infoOnly"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public g(Z)Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragmentArgs$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initFromHome"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragmentArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "initFromHome"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
