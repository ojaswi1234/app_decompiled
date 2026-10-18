.class public final Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment$allTasksAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/reward/tasks/OnCollectClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment$allTasksAdapter$2$1;->a:Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;ILcom/noisefit/data/model/TaskList;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment$allTasksAdapter$2$1;->g(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;ILcom/noisefit/data/model/TaskList;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;ILcom/noisefit/data/model/TaskList;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment$allTasksAdapter$2$1;->f(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;ILcom/noisefit/data/model/TaskList;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;ILcom/noisefit/data/model/TaskList;I)Lkotlin/Unit;
    .locals 2

    invoke-static {p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->i2(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;)Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;->F(I)V

    invoke-static {p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->i2(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;)Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;->G(Z)V

    invoke-static {p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->h2(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;)Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;->U(I)V

    invoke-static {p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->h2(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;)Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;->l()I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->j2(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;)V

    :cond_0
    invoke-static {p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->i2(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;)Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;

    move-result-object p1

    invoke-static {p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->h2(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;)Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;->H(I)V

    if-eqz p2, :cond_2

    invoke-static {p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->i2(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;)Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;->y()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/noisefit/data/model/TaskList;->getTitle()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    const-string v1, "task_name"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p2, "REWARD_COLLECT_COIN_CLICK"

    invoke-virtual {p1, p2, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_2
    invoke-static {p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->i2(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;)Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;->y()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "coin_value"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p3, "your_wins_coins_collect_coins_click"

    invoke-virtual {p0, p3, p1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-object p2
.end method

.method public static final g(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;ILcom/noisefit/data/model/TaskList;I)Lkotlin/Unit;
    .locals 2

    invoke-static {p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->i2(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;)Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;->F(I)V

    invoke-static {p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->i2(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;)Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;->G(Z)V

    invoke-static {p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->h2(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;)Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;->U(I)V

    invoke-static {p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->h2(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;)Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;->l()I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->j2(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;)V

    :cond_0
    invoke-static {p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->i2(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;)Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;

    move-result-object p1

    invoke-static {p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->h2(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;)Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;->H(I)V

    invoke-static {p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->i2(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;)Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;->y()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "coin_value"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "your_wins_coins_collect_coins_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    if-eqz p2, :cond_2

    invoke-static {p0}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->i2(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;)Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;->y()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/noisefit/data/model/TaskList;->getTitle()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    const-string v0, "task_name"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "REWARD_COLLECT_COIN_CLICK"

    invoke-virtual {p0, p2, p1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_2
    return-object p3
.end method


# virtual methods
.method public a(Lcom/noisefit/data/model/TaskList;I)V
    .locals 4

    const-string v0, "taskData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/TaskList;->getPrediction_id()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/model/TaskList;->getTransactionId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment$allTasksAdapter$2$1;->a:Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->i2(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;)Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/reward/voucher/wins/coins/k;

    invoke-direct {v3, v1, p2, p1}, Lcom/noisefit/ui/reward/voucher/wins/coins/k;-><init>(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;ILcom/noisefit/data/model/TaskList;)V

    invoke-virtual {v2, v0, v3}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;->p(ILkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/data/model/TaskList;->getPrediction_id()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment$allTasksAdapter$2$1;->a:Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->i2(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;)Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/reward/voucher/wins/coins/l;

    invoke-direct {v3, v1, p2, p1}, Lcom/noisefit/ui/reward/voucher/wins/coins/l;-><init>(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;ILcom/noisefit/data/model/TaskList;)V

    invoke-virtual {v2, v0, v3}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;->q(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public b(Lcom/noisefit/data/model/TaskList;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment$allTasksAdapter$2$1;->a:Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;

    sget v0, Lcom/noisefit/R$id;->Ud0:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment$allTasksAdapter$2$1;->a:Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->o2(Lcom/noisefit/data/model/TaskList;)V

    return-void
.end method

.method public c(Lcom/noisefit/data/model/TaskList;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment$allTasksAdapter$2$1;->a:Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;

    sget v0, Lcom/noisefit/R$id;->Nr:I

    const-string v1, "launchMode"

    const-string v2, "vouchercoin"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method
