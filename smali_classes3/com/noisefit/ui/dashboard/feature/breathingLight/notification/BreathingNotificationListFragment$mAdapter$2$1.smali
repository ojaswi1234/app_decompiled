.class public final Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment$mAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBreathingNotificationListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BreathingNotificationListFragment.kt\ncom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment$mAdapter$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,151:1\n1878#2,3:152\n1878#2,3:155\n*S KotlinDebug\n*F\n+ 1 BreathingNotificationListFragment.kt\ncom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment$mAdapter$2$1\n*L\n42#1:152,3\n48#1:155,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBreathingNotificationListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BreathingNotificationListFragment.kt\ncom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment$mAdapter$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,151:1\n1878#2,3:152\n1878#2,3:155\n*S KotlinDebug\n*F\n+ 1 BreathingNotificationListFragment.kt\ncom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment$mAdapter$2$1\n*L\n42#1:152,3\n48#1:155,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/noisefit/data/model/NotificationApp;)V
    .locals 5

    const-string v0, "reminder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/noisefit/data/model/NotificationApp;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p2}, Lcom/noisefit/data/model/NotificationApp;->getAppDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/noisefit/data/model/NotificationApp;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "jhjkhjkhfdakjhjkfda "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;->k2(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;)Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object v0

    invoke-virtual {p2}, Lcom/noisefit/data/model/NotificationApp;->getAppPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->L(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;

    invoke-static {p2}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;->j2(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;)Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;->X(IZ)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;->j2(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;)Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;->R()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_1
    check-cast v2, Lcom/noisefit/data/model/NotificationApp;

    invoke-virtual {v2}, Lcom/noisefit/data/model/NotificationApp;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;->k2(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;)Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->x()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p2}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;->j2(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;)Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;->W(I)V

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;->j2(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;)Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;->Q()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_4
    check-cast v1, Lcom/noisefit/data/model/NotificationApp;

    invoke-virtual {v1}, Lcom/noisefit/data/model/NotificationApp;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;->k2(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;)Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->x()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p2}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;->j2(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;)Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;->Y(I)V

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;->k2(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;)Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;

    invoke-static {p2}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;->k2(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;)Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->B()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->H(Ljava/lang/String;)V

    return-void
.end method
