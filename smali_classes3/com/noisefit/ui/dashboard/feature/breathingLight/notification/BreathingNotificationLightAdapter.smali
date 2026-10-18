.class public final Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter$MyViewHolder;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# static fields
.field public static final y:I = 0x8


# instance fields
.field public final v:Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/NotificationApp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/NotificationApp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAction;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;->v:Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAction;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;->w:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;->x:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic O(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;->x:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic P(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;->w:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;->T(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter$MyViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;->U(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final Q()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/NotificationApp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final R()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/NotificationApp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final S()Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;->v:Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAction;

    return-object v0
.end method

.method public T(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter$MyViewHolder;I)V
    .locals 2
    .param p1    # Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter$MyViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/NotificationApp;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter$MyViewHolder;->S(Lcom/noisefit/data/model/NotificationApp;I)V

    return-void
.end method

.method public U(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter$MyViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/ItemBreathingNotificationLightListBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemBreathingNotificationLightListBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter$MyViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter$MyViewHolder;-><init>(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;Lcom/noisefit/databinding/ItemBreathingNotificationLightListBinding;)V

    return-object p2
.end method

.method public final V(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/NotificationApp;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currentContacts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;->w:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final W(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/NotificationApp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/NotificationApp;->setEnabled(Z)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final X(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/NotificationApp;

    invoke-virtual {v0, p2}, Lcom/noisefit/data/model/NotificationApp;->setEnabled(Z)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    return-void
.end method

.method public final Y(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/NotificationApp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/NotificationApp;->setEnabled(Z)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter$getFilter$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter$getFilter$1;-><init>(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;)V

    return-object v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationLightAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
