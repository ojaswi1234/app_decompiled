.class public final Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNfhCustomWatchFaceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NfhCustomWatchFaceViewModel.kt\ncom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,506:1\n13870#2,2:507\n13940#2,3:509\n13872#2:512\n13870#2,2:513\n13940#2,3:515\n13872#2:518\n13870#2,2:519\n13940#2,3:521\n13872#2:524\n13870#2,2:525\n13940#2,3:527\n13872#2:530\n13870#2,2:531\n13940#2,3:533\n13872#2:536\n13870#2,2:537\n13940#2,3:539\n13872#2:542\n13870#2,2:543\n13940#2,3:545\n13872#2:548\n13870#2,2:549\n13940#2,3:551\n13872#2:554\n1878#3,3:555\n1869#3:558\n1870#3:560\n1#4:559\n*S KotlinDebug\n*F\n+ 1 NfhCustomWatchFaceViewModel.kt\ncom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel\n*L\n136#1:507,2\n137#1:509,3\n136#1:512\n147#1:513,2\n148#1:515,3\n147#1:518\n161#1:519,2\n162#1:521,3\n161#1:524\n175#1:525,2\n176#1:527,3\n175#1:530\n188#1:531,2\n189#1:533,3\n188#1:536\n203#1:537,2\n204#1:539,3\n203#1:542\n218#1:543,2\n219#1:545,3\n218#1:548\n233#1:549,2\n234#1:551,3\n233#1:554\n347#1:555,3\n380#1:558\n380#1:560\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNfhCustomWatchFaceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NfhCustomWatchFaceViewModel.kt\ncom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,506:1\n13870#2,2:507\n13940#2,3:509\n13872#2:512\n13870#2,2:513\n13940#2,3:515\n13872#2:518\n13870#2,2:519\n13940#2,3:521\n13872#2:524\n13870#2,2:525\n13940#2,3:527\n13872#2:530\n13870#2,2:531\n13940#2,3:533\n13872#2:536\n13870#2,2:537\n13940#2,3:539\n13872#2:542\n13870#2,2:543\n13940#2,3:545\n13872#2:548\n13870#2,2:549\n13940#2,3:551\n13872#2:554\n1878#3,3:555\n1869#3:558\n1870#3:560\n1#4:559\n*S KotlinDebug\n*F\n+ 1 NfhCustomWatchFaceViewModel.kt\ncom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel\n*L\n136#1:507,2\n137#1:509,3\n136#1:512\n147#1:513,2\n148#1:515,3\n147#1:518\n161#1:519,2\n162#1:521,3\n161#1:524\n175#1:525,2\n176#1:527,3\n175#1:530\n188#1:531,2\n189#1:533,3\n188#1:536\n203#1:537,2\n204#1:539,3\n203#1:542\n218#1:543,2\n219#1:545,3\n218#1:548\n233#1:549,2\n234#1:551,3\n233#1:554\n347#1:555,3\n380#1:558\n380#1:560\n*E\n"
    }
.end annotation


# static fields
.field public static final t:I = 0x8


# instance fields
.field public final g:Lcom/noisefit/data/repository/abstraction/RewardsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:[[Z
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:I

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Lcom/noisefit/ui/watchface/custom/GridType;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Lcom/noisefit/ui/watchface/custom/GridType;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/ui/watchface/custom/CustomWatchFaceViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/ui/watchface/custom/CustomWatchFaceViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/repository/abstraction/RewardsRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 2
    .param p1    # Lcom/noisefit/data/repository/abstraction/RewardsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "rewardsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->g:Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    iput-object p2, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    const/4 p1, 0x3

    new-array v0, p1, [Z

    fill-array-data v0, :array_0

    new-array v1, p1, [Z

    fill-array-data v1, :array_1

    new-array p1, p1, [Z

    fill-array-data p1, :array_2

    filled-new-array {v0, v1, p1}, [[Z

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->k:[[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->m:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->n:I

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->p:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/noisefit/ui/watchface/custom/CustomWatchFaceViewState;->WALLPAPER:Lcom/noisefit/ui/watchface/custom/CustomWatchFaceViewState;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->r:Landroidx/lifecycle/LiveData;

    invoke-interface {p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->b9()Z

    move-result p1

    iput-boolean p1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->s:Z

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final A()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->l:Ljava/lang/Integer;

    return-object v0
.end method

.method public final B(Lcom/noisefit/ui/watchface/custom/WidgetDimensions;)Lkotlin/Pair;
    .locals 2
    .param p1    # Lcom/noisefit/ui/watchface/custom/WidgetDimensions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/watchface/custom/WidgetDimensions;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "widgetDimensions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1, v1, v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :pswitch_1
    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1, v1, v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :pswitch_2
    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1, v1, v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :pswitch_3
    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1, v1, v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :pswitch_4
    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1, v1, v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :pswitch_5
    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1, v1, v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :pswitch_6
    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1, v1, v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :pswitch_7
    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1, v1, v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :pswitch_8
    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1, v1, v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :pswitch_9
    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1, v1, v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :pswitch_a
    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1, v1, v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :pswitch_b
    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1, v1, v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :pswitch_c
    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1, v1, v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :pswitch_d
    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1, v1, v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :pswitch_e
    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1, v1, v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :pswitch_f
    new-instance p1, Lkotlin/Pair;

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x42

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(Lcom/noisefit/data/model/WatchFaceWidgets;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/noisefit/data/model/WatchFaceWidgets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "selectedWidget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->m:Ljava/util/ArrayList;

    iget v1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->n:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/WatchFaceWidgets;->getType()I

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->j()Lcom/noisefit/ui/watchface/custom/GridType;

    invoke-virtual {p1}, Lcom/noisefit/data/model/WatchFaceWidgets;->getType()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    const/16 v1, 0x9

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    goto :goto_0

    :pswitch_0
    const-string p1, "reminder_"

    goto :goto_0

    :pswitch_1
    const-string p1, "time_"

    goto :goto_0

    :pswitch_2
    const-string p1, "activity_graph_"

    goto :goto_0

    :cond_0
    const-string p1, "active_minutes_"

    goto :goto_0

    :cond_1
    const-string p1, "battery_"

    goto :goto_0

    :cond_2
    const-string p1, "date_"

    goto :goto_0

    :cond_3
    const-string p1, "distance_"

    goto :goto_0

    :cond_4
    const-string p1, "calories_"

    goto :goto_0

    :cond_5
    const-string p1, "heart_rate_"

    :goto_0
    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->j()Lcom/noisefit/ui/watchface/custom/GridType;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "3_2"

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    const-string v1, "3_1"

    goto :goto_1

    :pswitch_4
    const-string v1, "2_3"

    goto :goto_1

    :pswitch_5
    const-string v1, "2_2"

    goto :goto_1

    :pswitch_6
    const-string v1, "2_1"

    goto :goto_1

    :pswitch_7
    const-string v1, "1_3"

    goto :goto_1

    :pswitch_8
    const-string v1, "1_2"

    goto :goto_1

    :pswitch_9
    const-string v1, "1_1"

    :goto_1
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
    .end packed-switch
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->s:Z

    return v0
.end method

.method public final E(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/noisefit/ui/watchface/custom/CustomWatchFaceViewState;->WALLPAPER:Lcom/noisefit/ui/watchface/custom/CustomWatchFaceViewState;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final F(FF)V
    .locals 8

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "x : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "  y : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->m:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v2, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->k()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->j()Lcom/noisefit/ui/watchface/custom/GridType;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Point in rectangle "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iput v1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->n:I

    iget-object v1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lcom/noisefit/util/Event;

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->j()Lcom/noisefit/ui/watchface/custom/GridType;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final G(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/noisefit/ui/watchface/custom/CustomWatchFaceViewState;->GRID:Lcom/noisefit/ui/watchface/custom/CustomWatchFaceViewState;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x3

    new-array v1, v0, [Z

    fill-array-data v1, :array_0

    new-array v2, v0, [Z

    fill-array-data v2, :array_1

    new-array v0, v0, [Z

    fill-array-data v0, :array_2

    filled-new-array {v1, v2, v0}, [[Z

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->k:[[Z

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public final I(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->j:Ljava/lang/String;

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->i:Ljava/lang/String;

    return-void
.end method

.method public final L(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->n:I

    return-void
.end method

.method public final M([[Z)V
    .locals 1
    .param p1    # [[Z
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->k:[[Z

    return-void
.end method

.method public final N(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->s:Z

    return-void
.end method

.method public final O(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->l:Ljava/lang/Integer;

    return-void
.end method

.method public final k(Lcom/noisefit/ui/watchface/custom/GridType;II)Z
    .locals 6
    .param p1    # Lcom/noisefit/ui/watchface/custom/GridType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gridType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->k:[[Z

    aget-object v2, p1, p2

    aget-boolean v3, v2, p3

    if-eqz v3, :cond_0

    add-int/lit8 v3, p2, 0x1

    aget-object v3, p1, v3

    aget-boolean v4, v3, p3

    if-eqz v4, :cond_0

    add-int/lit8 p2, p2, 0x2

    aget-object p1, p1, p2

    aget-boolean p2, p1, p3

    if-eqz p2, :cond_0

    add-int/lit8 p2, p3, 0x1

    aget-boolean v4, v2, p2

    if-eqz v4, :cond_0

    aget-boolean v4, v3, p2

    if-eqz v4, :cond_0

    aget-boolean v4, p1, p2

    if-eqz v4, :cond_0

    aput-boolean v1, v2, p3

    aput-boolean v1, v3, p3

    aput-boolean v1, p1, p3

    aput-boolean v1, v2, p2

    aput-boolean v1, v3, p2

    aput-boolean v1, p1, p2

    return v0

    :pswitch_1
    iget-object p1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->k:[[Z

    aget-object v2, p1, p2

    aget-boolean v3, v2, p3

    if-eqz v3, :cond_0

    add-int/lit8 v3, p2, 0x1

    aget-object v3, p1, v3

    aget-boolean v4, v3, p3

    if-eqz v4, :cond_0

    add-int/lit8 p2, p2, 0x2

    aget-object p1, p1, p2

    aget-boolean p2, p1, p3

    if-eqz p2, :cond_0

    aput-boolean v1, v2, p3

    aput-boolean v1, v3, p3

    aput-boolean v1, p1, p3

    return v0

    :pswitch_2
    iget-object p1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->k:[[Z

    aget-object v2, p1, p2

    aget-boolean v3, v2, p3

    if-eqz v3, :cond_0

    add-int/lit8 v3, p3, 0x1

    aget-boolean v4, v2, v3

    if-eqz v4, :cond_0

    add-int/lit8 v4, p3, 0x2

    aget-boolean v5, v2, v4

    if-eqz v5, :cond_0

    add-int/2addr p2, v0

    aget-object p1, p1, p2

    aget-boolean p2, p1, p3

    if-eqz p2, :cond_0

    aget-boolean p2, p1, v3

    if-eqz p2, :cond_0

    aget-boolean p2, p1, v4

    if-eqz p2, :cond_0

    aput-boolean v1, v2, p3

    aput-boolean v1, v2, v3

    aput-boolean v1, v2, v4

    aput-boolean v1, p1, p3

    aput-boolean v1, p1, v3

    aput-boolean v1, p1, v4

    return v0

    :pswitch_3
    iget-object p1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->k:[[Z

    aget-object v2, p1, p2

    aget-boolean v3, v2, p3

    if-eqz v3, :cond_0

    add-int/lit8 v3, p3, 0x1

    aget-boolean v4, v2, v3

    if-eqz v4, :cond_0

    add-int/2addr p2, v0

    aget-object p1, p1, p2

    aget-boolean p2, p1, p3

    if-eqz p2, :cond_0

    aget-boolean p2, p1, v3

    if-eqz p2, :cond_0

    aput-boolean v1, v2, p3

    aput-boolean v1, v2, v3

    aput-boolean v1, p1, p3

    aput-boolean v1, p1, v3

    return v0

    :pswitch_4
    iget-object p1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->k:[[Z

    aget-object v2, p1, p2

    aget-boolean v3, v2, p3

    if-eqz v3, :cond_0

    add-int/2addr p2, v0

    aget-object p1, p1, p2

    aget-boolean p2, p1, p3

    if-eqz p2, :cond_0

    aput-boolean v1, v2, p3

    aput-boolean v1, p1, p3

    return v0

    :pswitch_5
    iget-object p1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->k:[[Z

    aget-object p1, p1, p2

    aget-boolean p2, p1, p3

    if-eqz p2, :cond_0

    add-int/lit8 p2, p3, 0x1

    aget-boolean v2, p1, p2

    if-eqz v2, :cond_0

    add-int/lit8 v2, p3, 0x2

    aget-boolean v3, p1, v2

    if-eqz v3, :cond_0

    aput-boolean v1, p1, p3

    aput-boolean v1, p1, p2

    aput-boolean v1, p1, v2

    return v0

    :pswitch_6
    iget-object p1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->k:[[Z

    aget-object p1, p1, p2

    aget-boolean p2, p1, p3

    if-eqz p2, :cond_0

    add-int/lit8 p2, p3, 0x1

    aget-boolean v2, p1, p2

    if-eqz v2, :cond_0

    aput-boolean v1, p1, p3

    aput-boolean v1, p1, p2

    return v0

    :cond_0
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 7

    iget-boolean v0, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel$earnRewardsPoints$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel$earnRewardsPoints$1;-><init>(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final m()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->m:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;

    invoke-virtual {v3}, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->k()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/16 v5, 0x5a

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/16 v6, 0x6b

    int-to-float v6, v6

    mul-float/2addr v4, v6

    invoke-virtual {v3}, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->k()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v5

    mul-float/2addr v7, v6

    sget-object v8, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "height "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ", width "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->m()F

    move-result v9

    div-float/2addr v9, v5

    mul-float/2addr v9, v6

    invoke-virtual {v3}, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->n()F

    move-result v10

    div-float/2addr v10, v5

    mul-float/2addr v10, v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "x "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", y "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    float-to-int v12, v10

    float-to-int v5, v9

    float-to-int v14, v7

    float-to-int v15, v4

    invoke-virtual {v3}, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->l()Lcom/noisefit/data/model/WatchFaceWidgets;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/noisefit/data/model/WatchFaceWidgets;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2
    move/from16 v16, v4

    goto :goto_3

    :cond_1
    const/4 v4, -0x1

    goto :goto_2

    :goto_3
    invoke-virtual {v3}, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;->i()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "#FFFFFF"

    :cond_2
    move-object v13, v3

    new-instance v11, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;

    move/from16 v17, v5

    invoke-direct/range {v11 .. v17}, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;-><init>(ILjava/lang/String;IIII)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method

.method public final n()Lcom/noisefit_commans/models/WatchFacesCustomHybrid;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->j:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Please select background color or wallpaper"

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->m()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/noisefit_commans/models/WatchFacesCustomHybrid;

    iget-object v3, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->m()Ljava/util/List;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/noisefit_commans/models/WatchFacesCustomHybrid;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceDataForNavPlus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_2
    :goto_0
    const-string v0, "Please select Widgets"

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    return-object v1
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/CustomGrid;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/model/CustomGrid;

    sget-object v1, Lcom/noisefit/ui/watchface/custom/GridType;->TYPE_1_X_1:Lcom/noisefit/ui/watchface/custom/GridType;

    sget v2, Lcom/noisefit/R$drawable;->so:I

    invoke-direct {v0, v1, v2}, Lcom/noisefit/data/model/CustomGrid;-><init>(Lcom/noisefit/ui/watchface/custom/GridType;I)V

    new-instance v1, Lcom/noisefit/data/model/CustomGrid;

    sget-object v2, Lcom/noisefit/ui/watchface/custom/GridType;->TYPE_1_X_2:Lcom/noisefit/ui/watchface/custom/GridType;

    sget v3, Lcom/noisefit/R$drawable;->to:I

    invoke-direct {v1, v2, v3}, Lcom/noisefit/data/model/CustomGrid;-><init>(Lcom/noisefit/ui/watchface/custom/GridType;I)V

    new-instance v2, Lcom/noisefit/data/model/CustomGrid;

    sget-object v3, Lcom/noisefit/ui/watchface/custom/GridType;->TYPE_1_X_3:Lcom/noisefit/ui/watchface/custom/GridType;

    sget v4, Lcom/noisefit/R$drawable;->uo:I

    invoke-direct {v2, v3, v4}, Lcom/noisefit/data/model/CustomGrid;-><init>(Lcom/noisefit/ui/watchface/custom/GridType;I)V

    new-instance v3, Lcom/noisefit/data/model/CustomGrid;

    sget-object v4, Lcom/noisefit/ui/watchface/custom/GridType;->TYPE_2_X_1:Lcom/noisefit/ui/watchface/custom/GridType;

    sget v5, Lcom/noisefit/R$drawable;->vo:I

    invoke-direct {v3, v4, v5}, Lcom/noisefit/data/model/CustomGrid;-><init>(Lcom/noisefit/ui/watchface/custom/GridType;I)V

    new-instance v4, Lcom/noisefit/data/model/CustomGrid;

    sget-object v5, Lcom/noisefit/ui/watchface/custom/GridType;->TYPE_2_X_2:Lcom/noisefit/ui/watchface/custom/GridType;

    sget v6, Lcom/noisefit/R$drawable;->wo:I

    invoke-direct {v4, v5, v6}, Lcom/noisefit/data/model/CustomGrid;-><init>(Lcom/noisefit/ui/watchface/custom/GridType;I)V

    new-instance v5, Lcom/noisefit/data/model/CustomGrid;

    sget-object v6, Lcom/noisefit/ui/watchface/custom/GridType;->TYPE_2_X_3:Lcom/noisefit/ui/watchface/custom/GridType;

    sget v7, Lcom/noisefit/R$drawable;->xo:I

    invoke-direct {v5, v6, v7}, Lcom/noisefit/data/model/CustomGrid;-><init>(Lcom/noisefit/ui/watchface/custom/GridType;I)V

    new-instance v6, Lcom/noisefit/data/model/CustomGrid;

    sget-object v7, Lcom/noisefit/ui/watchface/custom/GridType;->TYPE_3_X_1:Lcom/noisefit/ui/watchface/custom/GridType;

    sget v8, Lcom/noisefit/R$drawable;->yo:I

    invoke-direct {v6, v7, v8}, Lcom/noisefit/data/model/CustomGrid;-><init>(Lcom/noisefit/ui/watchface/custom/GridType;I)V

    new-instance v7, Lcom/noisefit/data/model/CustomGrid;

    sget-object v8, Lcom/noisefit/ui/watchface/custom/GridType;->TYPE_3_X_2:Lcom/noisefit/ui/watchface/custom/GridType;

    sget v9, Lcom/noisefit/R$drawable;->zo:I

    invoke-direct {v7, v8, v9}, Lcom/noisefit/data/model/CustomGrid;-><init>(Lcom/noisefit/ui/watchface/custom/GridType;I)V

    filled-new-array/range {v0 .. v7}, [Lcom/noisefit/data/model/CustomGrid;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final t()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Lcom/noisefit/ui/watchface/custom/GridType;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->p:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final u()Lcom/noisefit/data/repository/abstraction/RewardsRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->g:Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->n:I

    return v0
.end method

.method public final w()[[Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->k:[[Z

    return-object v0
.end method

.method public final x(Lcom/noisefit/ui/watchface/custom/GridType;)Lkotlin/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/watchface/custom/GridType;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->k:[[Z

    array-length v4, v0

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_11

    aget-object v7, v0, v5

    add-int/lit8 v8, v6, 0x1

    array-length v9, v7

    move v10, v2

    move v11, v10

    :goto_1
    if-ge v10, v9, :cond_2

    aget-boolean v12, v7, v10

    add-int/lit8 v13, v11, 0x1

    if-eqz v12, :cond_1

    if-nez v6, :cond_1

    if-eqz v11, :cond_0

    if-ne v11, v3, :cond_1

    :cond_0
    invoke-virtual {p0, p1, v6, v11}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->k(Lcom/noisefit/ui/watchface/custom/GridType;II)Z

    move-result v12

    if-eqz v12, :cond_1

    new-instance p1, Lkotlin/Pair;

    mul-int/lit8 v11, v11, 0x5a

    int-to-float v0, v11

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    mul-int/lit8 v6, v6, 0x5a

    int-to-float v1, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    move v11, v13

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->k:[[Z

    array-length v3, v0

    move v4, v2

    move v5, v4

    :goto_2
    if-ge v4, v3, :cond_11

    aget-object v6, v0, v4

    add-int/lit8 v7, v5, 0x1

    array-length v8, v6

    move v9, v2

    move v10, v9

    :goto_3
    if-ge v9, v8, :cond_4

    aget-boolean v11, v6, v9

    add-int/lit8 v12, v10, 0x1

    if-eqz v11, :cond_3

    if-nez v5, :cond_3

    invoke-virtual {p0, p1, v5, v10}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->k(Lcom/noisefit/ui/watchface/custom/GridType;II)Z

    move-result v11

    if-eqz v11, :cond_3

    new-instance p1, Lkotlin/Pair;

    mul-int/lit8 v10, v10, 0x5a

    int-to-float v0, v10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    mul-int/lit8 v5, v5, 0x5a

    int-to-float v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move v10, v12

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->k:[[Z

    array-length v4, v0

    move v5, v2

    move v6, v5

    :goto_4
    if-ge v5, v4, :cond_11

    aget-object v7, v0, v5

    add-int/lit8 v8, v6, 0x1

    array-length v9, v7

    move v10, v2

    move v11, v10

    :goto_5
    if-ge v10, v9, :cond_7

    aget-boolean v12, v7, v10

    add-int/lit8 v13, v11, 0x1

    if-eqz v12, :cond_6

    if-eqz v6, :cond_5

    if-ne v6, v3, :cond_6

    :cond_5
    if-nez v11, :cond_6

    invoke-virtual {p0, p1, v6, v11}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->k(Lcom/noisefit/ui/watchface/custom/GridType;II)Z

    move-result v12

    if-eqz v12, :cond_6

    new-instance p1, Lkotlin/Pair;

    mul-int/lit8 v11, v11, 0x5a

    int-to-float v0, v11

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    mul-int/lit8 v6, v6, 0x5a

    int-to-float v1, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    add-int/lit8 v10, v10, 0x1

    move v11, v13

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_4

    :pswitch_3
    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->k:[[Z

    array-length v4, v0

    move v5, v2

    move v6, v5

    :goto_6
    if-ge v5, v4, :cond_11

    aget-object v7, v0, v5

    add-int/lit8 v8, v6, 0x1

    array-length v9, v7

    move v10, v2

    move v11, v10

    :goto_7
    if-ge v10, v9, :cond_b

    aget-boolean v12, v7, v10

    add-int/lit8 v13, v11, 0x1

    if-eqz v12, :cond_a

    if-eqz v6, :cond_8

    if-ne v6, v3, :cond_a

    :cond_8
    if-eqz v11, :cond_9

    if-ne v11, v3, :cond_a

    :cond_9
    invoke-virtual {p0, p1, v6, v11}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->k(Lcom/noisefit/ui/watchface/custom/GridType;II)Z

    move-result v12

    if-eqz v12, :cond_a

    new-instance p1, Lkotlin/Pair;

    mul-int/lit8 v11, v11, 0x5a

    int-to-float v0, v11

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    mul-int/lit8 v6, v6, 0x5a

    int-to-float v1, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_a
    add-int/lit8 v10, v10, 0x1

    move v11, v13

    goto :goto_7

    :cond_b
    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_6

    :pswitch_4
    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->k:[[Z

    array-length v4, v0

    move v5, v2

    move v6, v5

    :goto_8
    if-ge v5, v4, :cond_11

    aget-object v7, v0, v5

    add-int/lit8 v8, v6, 0x1

    array-length v9, v7

    move v10, v2

    move v11, v10

    :goto_9
    if-ge v10, v9, :cond_e

    aget-boolean v12, v7, v10

    add-int/lit8 v13, v11, 0x1

    if-eqz v12, :cond_d

    if-eqz v6, :cond_c

    if-eq v6, v3, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {p0, p1, v6, v11}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->k(Lcom/noisefit/ui/watchface/custom/GridType;II)Z

    move-result v12

    if-eqz v12, :cond_d

    new-instance p1, Lkotlin/Pair;

    mul-int/lit8 v11, v11, 0x5a

    int-to-float v0, v11

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    mul-int/lit8 v6, v6, 0x5a

    int-to-float v1, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_d
    :goto_a
    add-int/lit8 v10, v10, 0x1

    move v11, v13

    goto :goto_9

    :cond_e
    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_8

    :pswitch_5
    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->k:[[Z

    array-length v3, v0

    move v4, v2

    move v5, v4

    :goto_b
    if-ge v4, v3, :cond_11

    aget-object v6, v0, v4

    add-int/lit8 v7, v5, 0x1

    array-length v8, v6

    move v9, v2

    move v10, v9

    :goto_c
    if-ge v9, v8, :cond_10

    aget-boolean v11, v6, v9

    add-int/lit8 v12, v10, 0x1

    if-eqz v11, :cond_f

    if-nez v10, :cond_f

    invoke-virtual {p0, p1, v5, v10}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->k(Lcom/noisefit/ui/watchface/custom/GridType;II)Z

    move-result v11

    if-eqz v11, :cond_f

    new-instance p1, Lkotlin/Pair;

    mul-int/lit8 v10, v10, 0x5a

    int-to-float v0, v10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    mul-int/lit8 v5, v5, 0x5a

    int-to-float v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_f
    add-int/lit8 v9, v9, 0x1

    move v10, v12

    goto :goto_c

    :cond_10
    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_b

    :cond_11
    :goto_d
    return-object v1

    :pswitch_6
    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->k:[[Z

    array-length v4, v0

    move v5, v2

    move v6, v5

    :goto_e
    if-ge v5, v4, :cond_15

    aget-object v7, v0, v5

    add-int/lit8 v8, v6, 0x1

    array-length v9, v7

    move v10, v2

    move v11, v10

    :goto_f
    if-ge v10, v9, :cond_14

    aget-boolean v12, v7, v10

    add-int/lit8 v13, v11, 0x1

    if-eqz v12, :cond_13

    if-eqz v11, :cond_12

    if-eq v11, v3, :cond_12

    goto :goto_10

    :cond_12
    invoke-virtual {p0, p1, v6, v11}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->k(Lcom/noisefit/ui/watchface/custom/GridType;II)Z

    move-result v12

    if-eqz v12, :cond_13

    new-instance p1, Lkotlin/Pair;

    mul-int/lit8 v11, v11, 0x5a

    int-to-float v0, v11

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    mul-int/lit8 v6, v6, 0x5a

    int-to-float v1, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_13
    :goto_10
    add-int/lit8 v10, v10, 0x1

    move v11, v13

    goto :goto_f

    :cond_14
    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_e

    :cond_15
    return-object v1

    :pswitch_7
    iget-object p1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->k:[[Z

    array-length v0, p1

    move v3, v2

    move v4, v3

    :goto_11
    if-ge v3, v0, :cond_18

    aget-object v5, p1, v3

    add-int/lit8 v6, v4, 0x1

    array-length v7, v5

    move v8, v2

    move v9, v8

    :goto_12
    if-ge v8, v7, :cond_17

    aget-boolean v10, v5, v8

    add-int/lit8 v11, v9, 0x1

    if-eqz v10, :cond_16

    iget-object p1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->k:[[Z

    aget-object p1, p1, v4

    aput-boolean v2, p1, v9

    new-instance p1, Lkotlin/Pair;

    mul-int/lit8 v9, v9, 0x5a

    int-to-float v0, v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    mul-int/lit8 v4, v4, 0x5a

    int-to-float v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_16
    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_12

    :cond_17
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_11

    :cond_18
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lcom/noisefit/ui/watchface/custom/GridType;)Landroid/graphics/RectF;
    .locals 9
    .param p1    # Lcom/noisefit/ui/watchface/custom/GridType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "gridType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->x(Lcom/noisefit/ui/watchface/custom/GridType;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sget-object v0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/high16 v1, 0x43870000    # 270.0f

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v5, 0x43340000    # 180.0f

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/graphics/RectF;

    add-float/2addr v5, v4

    add-float/2addr v1, v3

    invoke-direct {v0, v4, v3, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    move-object v6, v0

    goto :goto_1

    :pswitch_0
    new-instance v0, Landroid/graphics/RectF;

    add-float/2addr v5, v4

    add-float/2addr v1, v3

    invoke-direct {v0, v4, v3, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Landroid/graphics/RectF;

    add-float/2addr v2, v4

    add-float/2addr v1, v3

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Landroid/graphics/RectF;

    add-float/2addr v1, v4

    add-float/2addr v5, v3

    invoke-direct {v0, v4, v3, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Landroid/graphics/RectF;

    add-float v1, v4, v5

    add-float/2addr v5, v3

    invoke-direct {v0, v4, v3, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Landroid/graphics/RectF;

    add-float/2addr v2, v4

    add-float/2addr v5, v3

    invoke-direct {v0, v4, v3, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Landroid/graphics/RectF;

    add-float/2addr v1, v4

    add-float/2addr v2, v3

    invoke-direct {v0, v4, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Landroid/graphics/RectF;

    add-float/2addr v5, v4

    add-float/2addr v2, v3

    invoke-direct {v0, v4, v3, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Landroid/graphics/RectF;

    add-float v1, v4, v2

    add-float/2addr v2, v3

    invoke-direct {v0, v4, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->m:Ljava/util/ArrayList;

    new-instance v2, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lcom/noisefit/ui/watchface/custom/AddedCustomWatchFaceView;-><init>(FFLcom/noisefit/ui/watchface/custom/GridType;Landroid/graphics/RectF;Lcom/noisefit/data/model/WatchFaceWidgets;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v6

    :cond_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/ui/watchface/custom/CustomWatchFaceViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->r:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
