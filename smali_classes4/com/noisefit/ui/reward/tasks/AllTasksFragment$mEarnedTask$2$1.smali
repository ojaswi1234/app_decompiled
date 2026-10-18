.class public final Lcom/noisefit/ui/reward/tasks/AllTasksFragment$mEarnedTask$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/reward/tasks/OnCollectClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/reward/tasks/AllTasksFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/reward/tasks/AllTasksFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/reward/tasks/AllTasksFragment$mEarnedTask$2$1;->a:Lcom/noisefit/ui/reward/tasks/AllTasksFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;ILcom/noisefit/data/model/TaskList;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment$mEarnedTask$2$1;->f(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;ILcom/noisefit/data/model/TaskList;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;ILcom/noisefit/data/model/TaskList;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment$mEarnedTask$2$1;->g(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;ILcom/noisefit/data/model/TaskList;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;ILcom/noisefit/data/model/TaskList;I)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->n2(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;)Lcom/noisefit/ui/reward/tasks/AllTaskViewModel;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/noisefit/ui/reward/tasks/AllTaskViewModel;->x(I)V

    invoke-static {p0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->m2(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;)Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;->V(I)V

    invoke-static {p0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->q2(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;)V

    invoke-static {p0, p2}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->o2(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;Lcom/noisefit/data/model/TaskList;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->w2()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "coin_value"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/noisefit/data/model/TaskList;->getTitle()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const-string p3, "task_title"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p3, "rewards_tasks_collect_coins_click"

    invoke-virtual {p0, p3, p1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-object p2
.end method

.method public static final g(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;ILcom/noisefit/data/model/TaskList;I)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->n2(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;)Lcom/noisefit/ui/reward/tasks/AllTaskViewModel;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/noisefit/ui/reward/tasks/AllTaskViewModel;->x(I)V

    invoke-static {p0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->m2(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;)Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;->V(I)V

    invoke-static {p0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->q2(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;)V

    invoke-static {p0, p2}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->o2(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;Lcom/noisefit/data/model/TaskList;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->w2()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "coin_value"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/noisefit/data/model/TaskList;->getTitle()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const-string p3, "task_title"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p3, "tasks_collect_coin_item_click"

    invoke-virtual {p0, p3, p1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-object p2
.end method


# virtual methods
.method public a(Lcom/noisefit/data/model/TaskList;I)V
    .locals 4

    const-string v0, "taskData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/tasks/AllTasksFragment$mEarnedTask$2$1;->a:Lcom/noisefit/ui/reward/tasks/AllTasksFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->w2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/reward/tasks/AllTasksFragment$mEarnedTask$2$1;->a:Lcom/noisefit/ui/reward/tasks/AllTasksFragment;

    invoke-static {v1, p1}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->p2(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;Lcom/noisefit/data/model/TaskList;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "rewards_task_details_collect_click"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/TaskList;->getPrediction_id()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/model/TaskList;->getTransactionId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit/ui/reward/tasks/AllTasksFragment$mEarnedTask$2$1;->a:Lcom/noisefit/ui/reward/tasks/AllTasksFragment;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->n2(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;)Lcom/noisefit/ui/reward/tasks/AllTaskViewModel;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/reward/tasks/q;

    invoke-direct {v3, v1, p2, p1}, Lcom/noisefit/ui/reward/tasks/q;-><init>(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;ILcom/noisefit/data/model/TaskList;)V

    invoke-virtual {v2, v0, v3}, Lcom/noisefit/ui/reward/tasks/AllTaskViewModel;->m(ILkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/data/model/TaskList;->getPrediction_id()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/reward/tasks/AllTasksFragment$mEarnedTask$2$1;->a:Lcom/noisefit/ui/reward/tasks/AllTasksFragment;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->n2(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;)Lcom/noisefit/ui/reward/tasks/AllTaskViewModel;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/reward/tasks/r;

    invoke-direct {v3, v1, p2, p1}, Lcom/noisefit/ui/reward/tasks/r;-><init>(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;ILcom/noisefit/data/model/TaskList;)V

    invoke-virtual {v2, v0, v3}, Lcom/noisefit/ui/reward/tasks/AllTaskViewModel;->n(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public b(Lcom/noisefit/data/model/TaskList;)V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/reward/tasks/AllTasksFragment$mEarnedTask$2$1;->a:Lcom/noisefit/ui/reward/tasks/AllTasksFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->w2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/TaskList;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    const-string v3, "task_title"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "rewards_all_tasks_task_click"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/reward/tasks/AllTasksFragment$mEarnedTask$2$1;->a:Lcom/noisefit/ui/reward/tasks/AllTasksFragment;

    sget v1, Lcom/noisefit/R$id;->Ud0:I

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit/data/model/TaskList;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const-string v1, "completed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/noisefit/ui/reward/tasks/AllTasksFragment$mEarnedTask$2$1;->a:Lcom/noisefit/ui/reward/tasks/AllTasksFragment;

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->y2(Lcom/noisefit/data/model/TaskList;)V

    return-void
.end method

.method public c(Lcom/noisefit/data/model/TaskList;)V
    .locals 3

    const-string v0, "taskData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/tasks/AllTasksFragment$mEarnedTask$2$1;->a:Lcom/noisefit/ui/reward/tasks/AllTasksFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->w2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/data/model/TaskList;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v2, "task_title"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p1, "gold_rewards_task_details_click"

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/noisefit/ui/reward/tasks/AllTasksFragment$mEarnedTask$2$1;->a:Lcom/noisefit/ui/reward/tasks/AllTasksFragment;

    sget v0, Lcom/noisefit/R$id;->Nr:I

    const-string v1, "launchMode"

    const-string v2, "alltask"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method
