.class public final Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;
.super Lcom/noisefit/ui/dashboard/feature/alarm/Hilt_AddAlarmBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/alarm/Hilt_AddAlarmBottomSheet<",
        "Lcom/noisefit/databinding/FragmentAddAlarmBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddAlarmBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddAlarmBottomSheet.kt\ncom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,163:1\n106#2,15:164\n1878#3,3:179\n1761#3,2:182\n1763#3:185\n1#4:184\n*S KotlinDebug\n*F\n+ 1 AddAlarmBottomSheet.kt\ncom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet\n*L\n25#1:164,15\n76#1:179,3\n93#1:182,2\n93#1:185\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddAlarmBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddAlarmBottomSheet.kt\ncom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,163:1\n106#2,15:164\n1878#3,3:179\n1761#3,2:182\n1763#3:185\n1#4:184\n*S KotlinDebug\n*F\n+ 1 AddAlarmBottomSheet.kt\ncom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet\n*L\n25#1:164,15\n76#1:179,3\n93#1:182,2\n93#1:185\n*E\n"
    }
.end annotation


# static fields
.field public static final E:I = 0x8


# instance fields
.field public final B:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet$1;->s:Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/alarm/Hilt_AddAlarmBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;->B:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/alarm/a;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/alarm/a;-><init>(Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;->C:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/alarm/b;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/alarm/b;-><init>(Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;->D:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;Landroid/widget/TimePicker;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;->W1(Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;Landroid/widget/TimePicker;II)V

    return-void
.end method

.method public static synthetic N1(Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;->T1(Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O1(Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;->b2(Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P1(Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;->U1(Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q1(Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;->Y1(Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method private final S1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final T1(Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;Landroid/view/View;)V
    .locals 13

    sget-object p1, Lcom/noisefit_commans/models/AlarmAction;->ALARM_ADD:Lcom/noisefit_commans/models/AlarmAction;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;->R1()Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmViewModel;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/noisefit_commans/models/AlarmAction;->ALARM_CHANGE:Lcom/noisefit_commans/models/AlarmAction;

    :cond_0
    move-object v10, p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;->R1()Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmViewModel;->p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;->R1()Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmViewModel;->k()Lcom/noisefit_commans/models/AlarmsList$Alarm;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getId()I

    move-result p1

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p1}, Lcom/noisefit/util/AppUtil;->s()I

    move-result p1

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;->R1()Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmViewModel;->m()I

    move-result v5

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;->R1()Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmViewModel;->n()I

    move-result v6

    new-instance v0, Lcom/noisefit_commans/models/AlarmsList$Alarm;

    const-string v2, "custom"

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/noisefit_commans/models/AlarmsList$Alarm;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;ZLcom/noisefit_commans/models/AlarmAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string p1, "alarm"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "alarm_key"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method public static final U1(Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method public static final W1(Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;Landroid/widget/TimePicker;II)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;->R1()Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmViewModel;->u(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;->R1()Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmViewModel;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmViewModel;->v(I)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;->R1()Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmViewModel;->m()I

    move-result p2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;->R1()Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmViewModel;->n()I

    move-result p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ADDED_ALARM Time "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method

.method public static final Y1(Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;Landroid/view/View;)V
    .locals 3

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;->R1()Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmViewModel;->p()Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/noisefit/R$drawable;->v3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;->R1()Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmViewModel;->p()Ljava/util/ArrayList;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget v1, Lcom/noisefit/R$drawable;->w3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;->R1()Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmViewModel;->p()Ljava/util/ArrayList;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;->a2()V

    :cond_1
    return-void
.end method

.method private final Z1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;->R1()Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmViewModel;->p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;->S1()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$drawable;->v3:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;->S1()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$drawable;->w3:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    move v1, v3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;->a2()V

    return-void
.end method

.method private final a2()V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddAlarmBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddAlarmBinding;->X:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;->S1()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->K(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;->R1()Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmViewModel;->p()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x1

    add-int/2addr v2, v5

    if-ltz v2, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    move v3, v5

    :cond_3
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static final b2(Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;)Ljava/util/ArrayList;
    .locals 8

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddAlarmBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddAlarmBinding;->Z:Lcom/noisefit/databinding/LayoutWeekSelectorBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutWeekSelectorBinding;->Y:Landroid/widget/TextView;

    const-string v0, "bMon"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddAlarmBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddAlarmBinding;->Z:Lcom/noisefit/databinding/LayoutWeekSelectorBinding;

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutWeekSelectorBinding;->c0:Landroid/widget/TextView;

    const-string v0, "bTues"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddAlarmBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddAlarmBinding;->Z:Lcom/noisefit/databinding/LayoutWeekSelectorBinding;

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutWeekSelectorBinding;->d0:Landroid/widget/TextView;

    const-string v0, "bWed"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddAlarmBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddAlarmBinding;->Z:Lcom/noisefit/databinding/LayoutWeekSelectorBinding;

    iget-object v4, v0, Lcom/noisefit/databinding/LayoutWeekSelectorBinding;->b0:Landroid/widget/TextView;

    const-string v0, "bThurs"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddAlarmBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddAlarmBinding;->Z:Lcom/noisefit/databinding/LayoutWeekSelectorBinding;

    iget-object v5, v0, Lcom/noisefit/databinding/LayoutWeekSelectorBinding;->X:Landroid/widget/TextView;

    const-string v0, "bFri"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddAlarmBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddAlarmBinding;->Z:Lcom/noisefit/databinding/LayoutWeekSelectorBinding;

    iget-object v6, v0, Lcom/noisefit/databinding/LayoutWeekSelectorBinding;->Z:Landroid/widget/TextView;

    const-string v0, "bSat"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAddAlarmBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAddAlarmBinding;->Z:Lcom/noisefit/databinding/LayoutWeekSelectorBinding;

    iget-object v7, p0, Lcom/noisefit/databinding/LayoutWeekSelectorBinding;->a0:Landroid/widget/TextView;

    const-string p0, "bSun"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array/range {v1 .. v7}, [Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddAlarmBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddAlarmBinding;->Y:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/alarm/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/alarm/d;-><init>(Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddAlarmBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddAlarmBinding;->Z:Lcom/noisefit/databinding/LayoutWeekSelectorBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWeekSelectorBinding;->Y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddAlarmBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddAlarmBinding;->Z:Lcom/noisefit/databinding/LayoutWeekSelectorBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWeekSelectorBinding;->c0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddAlarmBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddAlarmBinding;->Z:Lcom/noisefit/databinding/LayoutWeekSelectorBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWeekSelectorBinding;->d0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddAlarmBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddAlarmBinding;->Z:Lcom/noisefit/databinding/LayoutWeekSelectorBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWeekSelectorBinding;->b0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddAlarmBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddAlarmBinding;->Z:Lcom/noisefit/databinding/LayoutWeekSelectorBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWeekSelectorBinding;->X:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddAlarmBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddAlarmBinding;->Z:Lcom/noisefit/databinding/LayoutWeekSelectorBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWeekSelectorBinding;->Z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddAlarmBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddAlarmBinding;->Z:Lcom/noisefit/databinding/LayoutWeekSelectorBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWeekSelectorBinding;->a0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddAlarmBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddAlarmBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/alarm/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/alarm/e;-><init>(Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 0

    return-void
.end method

.method public final R1()Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmViewModel;

    return-object v0
.end method

.method public final V1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddAlarmBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddAlarmBinding;->b0:Landroid/widget/TimePicker;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;->R1()Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmViewModel;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddAlarmBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddAlarmBinding;->b0:Landroid/widget/TimePicker;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;->R1()Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmViewModel;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddAlarmBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddAlarmBinding;->b0:Landroid/widget/TimePicker;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/alarm/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/alarm/c;-><init>(Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    return-void
.end method

.method public final X1(Lcom/noisefit_commans/models/AlarmsList$Alarm;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;->R1()Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getMinute()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmViewModel;->v(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;->R1()Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getHour()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmViewModel;->u(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;->R1()Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getRepeatDays()Ljava/util/List;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Boolean>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmViewModel;->x(Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;->Z1()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;->R1()Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmViewModel;

    move-result-object p2

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheetArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheetArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheetArgs;->c()Lcom/noisefit_commans/models/AlarmsList$Alarm;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmViewModel;->t(Lcom/noisefit_commans/models/AlarmsList$Alarm;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;->R1()Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmViewModel;->k()Lcom/noisefit_commans/models/AlarmsList$Alarm;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;->X1(Lcom/noisefit_commans/models/AlarmsList$Alarm;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;->R1()Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmViewModel;->s(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;->V1()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;->a2()V

    return-void
.end method
