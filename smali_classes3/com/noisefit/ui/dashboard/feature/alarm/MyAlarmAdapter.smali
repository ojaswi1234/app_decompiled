.class public final Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyAlarmAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyAlarmAdapter.kt\ncom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,152:1\n13870#2,3:153\n13870#2,3:156\n*S KotlinDebug\n*F\n+ 1 MyAlarmAdapter.kt\ncom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter\n*L\n120#1:153,3\n132#1:156,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMyAlarmAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyAlarmAdapter.kt\ncom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,152:1\n13870#2,3:153\n13870#2,3:156\n*S KotlinDebug\n*F\n+ 1 MyAlarmAdapter.kt\ncom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter\n*L\n120#1:153,3\n132#1:156,3\n*E\n"
    }
.end annotation


# static fields
.field public static final A:I = 0x8


# instance fields
.field public final v:Lcom/noisefit/ui/dashboard/feature/alarm/AlarmRowAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:[Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/AlarmsList$Alarm;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/alarm/AlarmRowAction;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/alarm/AlarmRowAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;->v:Lcom/noisefit/ui/dashboard/feature/alarm/AlarmRowAction;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;->x:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic O(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;->z:Z

    return p0
.end method

.method public static final synthetic P(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;->x:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic Q(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;->y:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;->W(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;->X(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final R()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/AlarmsList$Alarm;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;->w:[Ljava/lang/Integer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;->w:[Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v6, v1, v4

    add-int/lit8 v7, v5, 0x1

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_2

    iget-object v6, p0, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/noisefit_commans/models/AlarmsList$Alarm;

    invoke-virtual {v6, v3}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->setStatus(Z)V

    sget-object v8, Lcom/noisefit_commans/models/AlarmAction;->ALARM_DELETE:Lcom/noisefit_commans/models/AlarmAction;

    invoke-virtual {v6, v8}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->setAlarmAction(Lcom/noisefit_commans/models/AlarmAction;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final S()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/AlarmsList$Alarm;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final T()Lcom/noisefit/ui/dashboard/feature/alarm/AlarmRowAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;->v:Lcom/noisefit/ui/dashboard/feature/alarm/AlarmRowAction;

    return-object v0
.end method

.method public final U()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/AlarmsList$Alarm;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;->w:[Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;->x:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;->w:[Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, v1, v3

    add-int/lit8 v6, v4, 0x1

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final V()I
    .locals 5

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;->w:[Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v4, v0, v1

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public W(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit_commans/models/AlarmsList$Alarm;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter$ViewHolder;->U(Lcom/noisefit_commans/models/AlarmsList$Alarm;)V

    return-void
.end method

.method public X(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter$ViewHolder;
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

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/RowAlarmToggleBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/RowAlarmToggleBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter$ViewHolder;-><init>(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;Lcom/noisefit/databinding/RowAlarmToggleBinding;)V

    return-object p2
.end method

.method public final Y(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->A(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final Z(Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/AlarmsList$Alarm;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "reminders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;->x:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;->z:Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Integer;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;->w:[Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final a0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;->y:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
