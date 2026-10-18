.class public final Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;
.super Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProQueryDeviceUnitsHandler.kt\ncom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1836:1\n1878#2,2:1837\n1880#2:1840\n1869#2,2:1841\n1#3:1839\n*S KotlinDebug\n*F\n+ 1 ProQueryDeviceUnitsHandler.kt\ncom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler\n*L\n1602#1:1837,2\n1602#1:1840\n1237#1:1841,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProQueryDeviceUnitsHandler.kt\ncom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1836:1\n1878#2,2:1837\n1880#2:1840\n1869#2,2:1841\n1#3:1839\n*S KotlinDebug\n*F\n+ 1 ProQueryDeviceUnitsHandler.kt\ncom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler\n*L\n1602#1:1837,2\n1602#1:1840\n1237#1:1841,2\n*E\n"
    }
.end annotation


# instance fields
.field public A:Ljava/io/FileOutputStream;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Lcom/noisefit/colorfit_pro/utils/decoder/JieLiDecoder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Lcom/noisefit/colorfit_pro/utils/decoder/RTKDecoder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public E:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/CustomReplyData$CustomReply;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public G:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Lcom/noisefit_commans/interfaces/IQueryDataCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:I

.field public K:I

.field public final L:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$crpCameraOperationListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final M:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$crpAiWatchFaceChangeListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final N:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$crpChatChangeListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public O:I

.field public final P:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$crpQuickResponsesChangeListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Q:Lcom/crrepa/ble/conn/listener/CRPPhoneOperationListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final R:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$crpFindPhoneListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public S:Lcom/crrepa/ble/conn/listener/CRPStockChangeListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public T:Lcom/crrepa/ble/conn/listener/CRPStressListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final U:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$batteryListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Lcom/crrepa/ble/conn/bean/CRPAiWatchFacePreviewInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;Landroid/content/Context;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V
    .locals 1
    .param p1    # Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "navPlusApplicationHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchDataStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;-><init>()V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->s:Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;

    iput-object p2, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->t:Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;

    iput-object p3, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->u:Landroid/content/Context;

    iput-object p4, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->v:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->y:Ljava/util/List;

    const-string p1, ""

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->D:Ljava/lang/String;

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->E:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->F:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->K:I

    new-instance p1, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$crpCameraOperationListener$1;

    invoke-direct {p1, p0}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$crpCameraOperationListener$1;-><init>(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->L:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$crpCameraOperationListener$1;

    new-instance p1, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$crpAiWatchFaceChangeListener$1;

    invoke-direct {p1, p0}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$crpAiWatchFaceChangeListener$1;-><init>(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->M:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$crpAiWatchFaceChangeListener$1;

    new-instance p1, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$crpChatChangeListener$1;

    invoke-direct {p1, p0}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$crpChatChangeListener$1;-><init>(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->N:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$crpChatChangeListener$1;

    new-instance p1, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$crpQuickResponsesChangeListener$1;

    invoke-direct {p1, p0}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$crpQuickResponsesChangeListener$1;-><init>(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->P:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$crpQuickResponsesChangeListener$1;

    new-instance p1, Lcom/noisefit/colorfit_pro/handler/f;

    invoke-direct {p1, p0}, Lcom/noisefit/colorfit_pro/handler/f;-><init>(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->Q:Lcom/crrepa/ble/conn/listener/CRPPhoneOperationListener;

    new-instance p1, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$crpFindPhoneListener$1;

    invoke-direct {p1, p0}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$crpFindPhoneListener$1;-><init>(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->R:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$crpFindPhoneListener$1;

    new-instance p1, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$stockChangeListener$1;

    invoke-direct {p1}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$stockChangeListener$1;-><init>()V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->S:Lcom/crrepa/ble/conn/listener/CRPStockChangeListener;

    new-instance p1, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$stressChangeListener$1;

    invoke-direct {p1, p0}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$stressChangeListener$1;-><init>(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->T:Lcom/crrepa/ble/conn/listener/CRPStressListener;

    new-instance p1, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$batteryListener$1;

    invoke-direct {p1, p0}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$batteryListener$1;-><init>(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->U:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$batteryListener$1;

    return-void
.end method

.method public static final synthetic A1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->x:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic B1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->E:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic C1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->w:Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;

    return-void
.end method

.method private final C2(Z)V
    .locals 8

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->u:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {p0}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->l2()Z

    move-result v1

    const-string v2, " "

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->q2()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne p1, v5, :cond_0

    move v3, v5

    :cond_0
    invoke-virtual {v0, v4, v3, v5}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    sget-object p1, Lcom/noisefit_commans/utils/MusicUtil;->a:Lcom/noisefit_commans/utils/MusicUtil;

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/MusicUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->J:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " Current_volume "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ---> "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget v0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->J:I

    if-ne v0, v6, :cond_1

    goto :goto_2

    :cond_1
    iput v6, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->J:I

    invoke-virtual {v1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0, v6}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->B2(Ljava/lang/String;II)V

    return-void

    :cond_2
    if-ne p1, v5, :cond_3

    move v1, v5

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    invoke-virtual {v0, v4, v1, v5}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    sget-object v6, Lcom/noisefit_commans/utils/MusicUtil;->a:Lcom/noisefit_commans/utils/MusicUtil;

    iget-object v7, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->G:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/noisefit_commans/utils/MusicUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Lcom/noisefit_commans/utils/MusicUtil;->d()Z

    const/16 v6, 0x9

    if-eqz p1, :cond_4

    invoke-virtual {v0, v6, v5, v5}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v6, v3, v5}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    :goto_1
    iget p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->J:I

    if-ne p1, v4, :cond_5

    :goto_2
    return-void

    :cond_5
    iput v4, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->J:I

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current_volume "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic D1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->D:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic E1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPAiWatchFacePreviewInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->z:Lcom/crrepa/ble/conn/bean/CRPAiWatchFacePreviewInfo;

    return-void
.end method

.method public static final synthetic F1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->O:I

    return-void
.end method

.method public static final synthetic G1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->K:I

    return-void
.end method

.method public static final H1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;I)V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eventL:::: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    int-to-byte p1, p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->m2()V

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->w2()V

    invoke-virtual {p0, v1}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->n2(Z)V

    return-void

    :cond_1
    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    invoke-direct {p0}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->w2()V

    invoke-virtual {p0, v2}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->n2(Z)V

    return-void

    :cond_2
    const/4 v3, 0x5

    if-ne p1, v3, :cond_3

    invoke-direct {p0, v2}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->C2(Z)V

    return-void

    :cond_3
    const/4 v3, 0x4

    if-ne p1, v3, :cond_4

    invoke-direct {p0, v1}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->C2(Z)V

    return-void

    :cond_4
    const/4 v1, 0x6

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->m2()V

    return-void

    :cond_5
    const/4 v1, 0x7

    if-ne p1, v1, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->m2()V

    return-void

    :cond_6
    const/4 v1, 0x3

    if-ne p1, v1, :cond_7

    iget-object p0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->I:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_7

    new-instance p1, Lcom/noisefit_commans/interfaces/QueryCallback$UpdateCallStatus;

    const/4 v1, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$UpdateCallStatus;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_7
    return-void
.end method

.method public static final K1(Ljava/util/ArrayList;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPSupportWatchFaceInfo;Ljava/lang/String;Ljava/util/ArrayList;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "list"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ne p4, p5, :cond_0

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "FETCHING_WATCH_FACE count: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->I:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/noisefit_commans/interfaces/QueryCallback$WatchFacesObtained;

    invoke-direct {p2, p0}, Lcom/noisefit_commans/interfaces/QueryCallback$WatchFacesObtained;-><init>(Ljava/util/List;)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    goto :goto_0

    :cond_0
    iget p4, p1, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->K:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p1, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->K:I

    sget-object p5, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FETCHING_WATCH_FACE index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3, p0}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->J1(Lcom/crrepa/ble/conn/bean/CRPSupportWatchFaceInfo;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)Lkotlin/Unit;
    .locals 2

    iget-object p0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->I:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$WatchFacesObtained;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$WatchFacesObtained;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final P1(Lcom/noisefit_commans/models/DoNotDisturb;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;ILcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    invoke-virtual {p3}, Lcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;->getEndHour()I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p3}, Lcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;->getEndMinute()I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/noisefit_commans/models/DoNotDisturb;->setStatus(Z)V

    iget-object p1, p1, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->I:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/noisefit_commans/interfaces/QueryCallback$DoNotDisturbObtained;

    invoke-direct {p2, p0}, Lcom/noisefit_commans/interfaces/QueryCallback$DoNotDisturbObtained;-><init>(Lcom/noisefit_commans/models/DoNotDisturb;)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_2
    return-void
.end method

.method public static synthetic R0(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;ZLcom/crrepa/ble/conn/bean/CRPSedentaryReminderPeriodInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->g2(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;ZLcom/crrepa/ble/conn/bean/CRPSedentaryReminderPeriodInfo;)V

    return-void
.end method

.method public static final R1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;I)V
    .locals 9

    if-nez p1, :cond_0

    const/16 v0, 0x1e

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    mul-int/lit8 v0, p1, 0x5

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sncfbdsjbfv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->I:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateIntervalObtained;

    iget-object p0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->v:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-interface {p0}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->u()Z

    move-result v2

    new-instance v1, Lcom/noisefit_commans/models/HeartRateInterval;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/HeartRateInterval;-><init>(ZILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateIntervalObtained;-><init>(Lcom/noisefit_commans/models/HeartRateInterval;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_1
    return-void
.end method

.method public static synthetic S0(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->U1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;)V

    return-void
.end method

.method public static synthetic T0(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->Y1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Z)V

    return-void
.end method

.method public static synthetic U0(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->o2(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Ljava/lang/String;)V

    return-void
.end method

.method public static final U1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->I:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$MenstrualSettingsObtained;

    iget-object p0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->t:Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;->p(Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;)Lcom/noisefit_commans/models/MenstrualData;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/noisefit_commans/interfaces/QueryCallback$MenstrualSettingsObtained;-><init>(Lcom/noisefit_commans/models/MenstrualData;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public static synthetic V0(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;ZLcom/crrepa/ble/conn/bean/CRPSedentaryReminderPeriodInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->Z1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;ZLcom/crrepa/ble/conn/bean/CRPSedentaryReminderPeriodInfo;)V

    return-void
.end method

.method public static synthetic W0(Lcom/noisefit_commans/models/WatchFaceLayout;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->i2(Lcom/noisefit_commans/models/WatchFaceLayout;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;)V

    return-void
.end method

.method public static synthetic X0(Lcom/noisefit_commans/models/DoNotDisturb;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;ILcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->P1(Lcom/noisefit_commans/models/DoNotDisturb;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;ILcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;)V

    return-void
.end method

.method public static synthetic Y0(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->H1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;I)V

    return-void
.end method

.method public static final Y1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Z)V
    .locals 2

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit/colorfit_pro/handler/a;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/colorfit_pro/handler/a;-><init>(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Z)V

    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/CRPBleConnection;->querySedentaryReminderPeriod(Lcom/crrepa/ble/conn/callback/CRPDeviceSedentaryReminderPeriodCallback;)V

    :cond_0
    return-void
.end method

.method public static synthetic Z0(I)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->d2(I)V

    return-void
.end method

.method public static final Z1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;ZLcom/crrepa/ble/conn/bean/CRPSedentaryReminderPeriodInfo;)V
    .locals 14

    iget-object p0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->I:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$SedentaryDataObtained;

    invoke-virtual/range {p2 .. p2}, Lcom/crrepa/ble/conn/bean/CRPSedentaryReminderPeriodInfo;->getStartHour()B

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/crrepa/ble/conn/bean/CRPSedentaryReminderPeriodInfo;->getEndHour()B

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/crrepa/ble/conn/bean/CRPSedentaryReminderPeriodInfo;->getPeriod()B

    move-result v3

    new-instance v1, Lcom/noisefit_commans/models/SedentaryData;

    const/16 v12, 0x3e8

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v2, p1

    invoke-direct/range {v1 .. v13}, Lcom/noisefit_commans/models/SedentaryData;-><init>(ZIIIIII[ILjava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$SedentaryDataObtained;-><init>(Lcom/noisefit_commans/models/SedentaryData;)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public static synthetic a1(Ljava/util/ArrayList;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPSupportWatchFaceInfo;Ljava/lang/String;Ljava/util/ArrayList;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->K1(Ljava/util/ArrayList;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPSupportWatchFaceInfo;Ljava/lang/String;Ljava/util/ArrayList;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final a2(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPElectronicCardCountInfo;)V
    .locals 5

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getQRPaymentgetQRPayment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPElectronicCardCountInfo;->getSavedIdList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->I:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_0

    new-instance p1, Lcom/noisefit_commans/interfaces/QueryCallback$UPIQRCodeObtained;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$UPIQRCodeObtained;-><init>(Ljava/util/List;)V

    invoke-interface {p0, p1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPElectronicCardCountInfo;->getSavedIdList()Ljava/util/List;

    move-result-object v1

    const-string v2, "getSavedIdList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v3, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v3}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v4, Lcom/noisefit/colorfit_pro/handler/r;

    invoke-direct {v4, v0, p0}, Lcom/noisefit/colorfit_pro/handler/r;-><init>(Ljava/util/ArrayList;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V

    invoke-interface {v3, v2, v4}, Lcom/crrepa/ble/conn/CRPBleConnection;->queryElectronicCard(ILcom/crrepa/ble/conn/callback/CRPElectronicCardCallback;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/noisefit/colorfit_pro/handler/b;

    invoke-direct {v2, v0, p1, p0}, Lcom/noisefit/colorfit_pro/handler/b;-><init>(Ljava/util/ArrayList;Lcom/crrepa/ble/conn/bean/CRPElectronicCardCountInfo;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic b1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->L1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b2(Ljava/util/ArrayList;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPElectronicCardInfo;)V
    .locals 0

    iget-object p1, p1, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->t:Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;

    invoke-virtual {p1, p2}, Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;->B(Lcom/crrepa/ble/conn/bean/CRPElectronicCardInfo;)Lcom/noisefit_commans/models/UPIQRCode;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic c1(Ljava/util/ArrayList;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPElectronicCardInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->b2(Ljava/util/ArrayList;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPElectronicCardInfo;)V

    return-void
.end method

.method public static final c2(Ljava/util/ArrayList;Lcom/crrepa/ble/conn/bean/CRPElectronicCardCountInfo;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPElectronicCardCountInfo;->getSavedIdList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v0, p2, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->I:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$UPIQRCodeObtained;

    invoke-direct {v1, p0}, Lcom/noisefit_commans/interfaces/QueryCallback$UPIQRCodeObtained;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const-wide/16 v1, 0xc8

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic d1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->R1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;I)V

    return-void
.end method

.method public static final d2(I)V
    .locals 12

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$UserGoalsObtained;

    new-instance v1, Lcom/noisefit_commans/models/UserGoals;

    const/16 v10, 0xfe

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v2, p0

    invoke-direct/range {v1 .. v11}, Lcom/noisefit_commans/models/UserGoals;-><init>(IIIIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$UserGoalsObtained;-><init>(Lcom/noisefit_commans/models/UserGoals;)V

    return-void
.end method

.method public static synthetic e1(Ljava/util/ArrayList;Lcom/crrepa/ble/conn/bean/CRPElectronicCardCountInfo;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->c2(Ljava/util/ArrayList;Lcom/crrepa/ble/conn/bean/CRPElectronicCardCountInfo;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V

    return-void
.end method

.method public static final e2(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lcom/crrepa/ble/conn/type/CRPVibrationStrength;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->I:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$VibrationIntensityObtained;

    new-instance v2, Lcom/noisefit_commans/models/VibrationIntensity;

    iget-object p0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->t:Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;->E(Lcom/crrepa/ble/conn/type/CRPVibrationStrength;)Lcom/noisefit_commans/models/VibrationIntensityEnum;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/noisefit_commans/models/VibrationIntensity;-><init>(Lcom/noisefit_commans/models/VibrationIntensityEnum;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$VibrationIntensityObtained;-><init>(Lcom/noisefit_commans/models/VibrationIntensity;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public static synthetic f1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->f2(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Z)V

    return-void
.end method

.method public static final f2(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Z)V
    .locals 2

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit/colorfit_pro/handler/m;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/colorfit_pro/handler/m;-><init>(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Z)V

    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/CRPBleConnection;->querySedentaryReminderPeriod(Lcom/crrepa/ble/conn/callback/CRPDeviceSedentaryReminderPeriodCallback;)V

    :cond_0
    return-void
.end method

.method public static synthetic g1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->k2(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Z)V

    return-void
.end method

.method public static final g2(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;ZLcom/crrepa/ble/conn/bean/CRPSedentaryReminderPeriodInfo;)V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "Update walk reminder - query"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->I:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$WalkReminderDataObtained;

    iget-object p0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->t:Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;->q(ZLcom/crrepa/ble/conn/bean/CRPSedentaryReminderPeriodInfo;)Lcom/noisefit_commans/models/WalkReminderData;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/noisefit_commans/interfaces/QueryCallback$WalkReminderDataObtained;-><init>(Lcom/noisefit_commans/models/WalkReminderData;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public static synthetic h1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lcom/crrepa/ble/conn/type/CRPVibrationStrength;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->e2(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lcom/crrepa/ble/conn/type/CRPVibrationStrength;)V

    return-void
.end method

.method public static synthetic i1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPElectronicCardCountInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->a2(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPElectronicCardCountInfo;)V

    return-void
.end method

.method public static final i2(Lcom/noisefit_commans/models/WatchFaceLayout;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;)V
    .locals 7

    invoke-virtual {p2}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;->getTimePosition()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "top"

    invoke-virtual {p0, v0}, Lcom/noisefit_commans/models/WatchFaceLayout;->setTimePosition(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "bottom"

    invoke-virtual {p0, v0}, Lcom/noisefit_commans/models/WatchFaceLayout;->setTimePosition(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;->getTimeTopContent()I

    move-result v0

    const-string v1, "sleep"

    const-string v2, "heart_rate"

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "step"

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    invoke-virtual {p0, v6}, Lcom/noisefit_commans/models/WatchFaceLayout;->setTimeTopContent(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v6}, Lcom/noisefit_commans/models/WatchFaceLayout;->setTimeTopContent(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lcom/noisefit_commans/models/WatchFaceLayout;->setTimeTopContent(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/noisefit_commans/models/WatchFaceLayout;->setTimeTopContent(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;->getTimeBottomContent()I

    move-result p2

    if-eq p2, v5, :cond_6

    if-eq p2, v4, :cond_5

    if-eq p2, v3, :cond_4

    invoke-virtual {p0, v6}, Lcom/noisefit_commans/models/WatchFaceLayout;->setTimeBottomContent(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v6}, Lcom/noisefit_commans/models/WatchFaceLayout;->setTimeBottomContent(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v2}, Lcom/noisefit_commans/models/WatchFaceLayout;->setTimeBottomContent(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1}, Lcom/noisefit_commans/models/WatchFaceLayout;->setTimeBottomContent(Ljava/lang/String;)V

    :goto_2
    iget-object p1, p1, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->I:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p1, :cond_7

    new-instance p2, Lcom/noisefit_commans/interfaces/QueryCallback$WatchFaceLayoutObtained;

    invoke-direct {p2, p0}, Lcom/noisefit_commans/interfaces/QueryCallback$WatchFaceLayoutObtained;-><init>(Lcom/noisefit_commans/models/WatchFaceLayout;)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_7
    return-void
.end method

.method public static final synthetic j1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPJieliSupportWatchFaceInfo;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->I1(Lcom/crrepa/ble/conn/bean/CRPJieliSupportWatchFaceInfo;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic k1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPSupportWatchFaceInfo;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->J1(Lcom/crrepa/ble/conn/bean/CRPSupportWatchFaceInfo;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final k2(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Z)V
    .locals 10

    iget-object p0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->I:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$WristLiftGestureObtained;

    new-instance v1, Lcom/noisefit_commans/models/WristLiftGesture;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/noisefit_commans/models/WristLiftGesture;-><init>(ZIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$WristLiftGestureObtained;-><init>(Lcom/noisefit_commans/models/WristLiftGesture;)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public static final synthetic l1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic m1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->y:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic n1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->w:Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;

    return-object p0
.end method

.method public static final synthetic o1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static final o2(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Ljava/lang/String;)V
    .locals 10

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firmwareversion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->S1(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/constants/CommonGlobals;->a:Lcom/noisefit_commans/constants/CommonGlobals;

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/constants/CommonGlobals;->k(Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit_commans/models/DeviceFirmware;

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const-string v2, "firmware_version"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lcom/noisefit_commans/models/DeviceFirmware;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->I:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareVersionObtained;

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareVersionObtained;-><init>(Lcom/noisefit_commans/models/DeviceFirmware;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    sget-object p1, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    invoke-virtual {p1, v3}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->z(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->v:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-virtual {p1}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " F_VERSION : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->o0(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->I:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareVersionObtained;

    new-instance v1, Lcom/noisefit_commans/models/DeviceFirmware;

    invoke-virtual {p1}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->i()Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x3d

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/noisefit_commans/models/DeviceFirmware;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareVersionObtained;-><init>(Lcom/noisefit_commans/models/DeviceFirmware;)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_1
    return-void
.end method

.method public static final synthetic p1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)Lcom/noisefit_commans/models/ColorFitDevice;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->H:Lcom/noisefit_commans/models/ColorFitDevice;

    return-object p0
.end method

.method public static final synthetic q1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->F:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final q2()Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v0}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->l2()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    div-int/lit8 v1, v2, 0xf

    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    div-int v4, v2, v1

    div-int/2addr v0, v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "returnVolume maxVolume "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ===? "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic r1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->Q1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->I:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    return-object p0
.end method

.method public static final synthetic t1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->T1(Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic u1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)Lcom/crrepa/ble/conn/bean/CRPAiWatchFacePreviewInfo;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->z:Lcom/crrepa/ble/conn/bean/CRPAiWatchFacePreviewInfo;

    return-object p0
.end method

.method public static final synthetic v1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)I
    .locals 0

    iget p0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->O:I

    return p0
.end method

.method public static final synthetic w1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)I
    .locals 0

    iget p0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->K:I

    return p0
.end method

.method private final w2()V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/MusicUtil;->a:Lcom/noisefit_commans/utils/MusicUtil;

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/MusicUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->q2()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->B2(Ljava/lang/String;II)V

    return-void
.end method

.method public static final synthetic x1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Landroid/content/Context;Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->r2(Landroid/content/Context;Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V

    return-void
.end method

.method public static final synthetic y1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Ljava/lang/String;Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;Lcom/crrepa/ble/conn/bean/CRPAiWatchFacePreviewInfo;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->s2(Ljava/lang/String;Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;Lcom/crrepa/ble/conn/bean/CRPAiWatchFacePreviewInfo;)V

    return-void
.end method

.method public static final synthetic z1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->t2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->O:I

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "updateCustomReply getCustomReplies"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/conn/CRPBleConnection;->queryQuickResponsesCount()V

    :cond_0
    return-void
.end method

.method public A0()V
    .locals 2

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaces$2;

    invoke-direct {v1, p0}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaces$2;-><init>(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V

    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/CRPBleConnection;->querySupportWatchFace(Lcom/crrepa/ble/conn/callback/CRPDeviceSupportWatchFaceCallback;)V

    :cond_0
    return-void
.end method

.method public final A2(Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit_commans/models/ChatGptSdkType;)V
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/ChatGptSdkType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "colorFitDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->M1()V

    invoke-virtual {p0}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->W1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->X1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getMcuPlatform()Ljava/lang/String;

    move-result-object p1

    const-string v2, "PLATFORM_REALTEK"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->C:Lcom/noisefit/colorfit_pro/utils/decoder/RTKDecoder;

    if-eqz p1, :cond_1

    new-instance v2, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$stopRecord$1;

    invoke-direct {v2, p2, p0}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$stopRecord$1;-><init>(Lcom/noisefit_commans/models/ChatGptSdkType;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/noisefit/colorfit_pro/utils/decoder/RTKDecoder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/colorfit_pro/utils/decoder/IDecoder$CovertCallback;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->B:Lcom/noisefit/colorfit_pro/utils/decoder/JieLiDecoder;

    if-eqz p1, :cond_1

    new-instance v2, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$stopRecord$2;

    invoke-direct {v2, p2, p0}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$stopRecord$2;-><init>(Lcom/noisefit_commans/models/ChatGptSdkType;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/noisefit/colorfit_pro/utils/decoder/JieLiDecoder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/colorfit_pro/utils/decoder/IDecoder$CovertCallback;)V

    :cond_1
    return-void
.end method

.method public final B2(Ljava/lang/String;II)V
    .locals 2

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendSongTitle(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p3}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendCurrentVolume(I)V

    :cond_1
    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendMaxVolume(I)V

    :cond_2
    return-void
.end method

.method public C()V
    .locals 9

    new-instance v0, Lcom/noisefit_commans/models/DoNotDisturb;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/noisefit_commans/models/DoNotDisturb;-><init>(ZIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/noisefit/colorfit_pro/handler/c;

    invoke-direct {v2, v0, p0}, Lcom/noisefit/colorfit_pro/handler/c;-><init>(Lcom/noisefit_commans/models/DoNotDisturb;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V

    invoke-interface {v1, v2}, Lcom/crrepa/ble/conn/CRPBleConnection;->queryDoNotDistrubTime(Lcom/crrepa/ble/conn/callback/CRPDevicePeriodTimeCallback;)V

    :cond_0
    return-void
.end method

.method public C0()V
    .locals 10

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->I:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$WeatherSwitchStatus;

    new-instance v2, Lcom/noisefit_commans/models/SwitchSetting;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/noisefit_commans/models/SwitchSetting;-><init>(ZLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$WeatherSwitchStatus;-><init>(Lcom/noisefit_commans/models/SwitchSetting;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public E0()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->I:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$WorldClockDataObtained;

    new-instance v3, Lcom/noisefit_commans/models/WorldClockList;

    invoke-direct {v3, v0}, Lcom/noisefit_commans/models/WorldClockList;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {v2, v3}, Lcom/noisefit_commans/interfaces/QueryCallback$WorldClockDataObtained;-><init>(Lcom/noisefit_commans/models/WorldClockList;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public F0()V
    .locals 2

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit/colorfit_pro/handler/e;

    invoke-direct {v1, p0}, Lcom/noisefit/colorfit_pro/handler/e;-><init>(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V

    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/CRPBleConnection;->queryQuickView(Lcom/crrepa/ble/conn/callback/CRPDeviceQuickViewCallback;)V

    :cond_0
    return-void
.end method

.method public G0()V
    .locals 2

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/crrepa/ble/conn/CRPBleConnection;->subscribeDeviceBattery()V

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->U:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$batteryListener$1;

    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/CRPBleConnection;->setDeviceBatteryListener(Lcom/crrepa/ble/conn/listener/CRPDeviceBatteryListener;)V

    :cond_1
    return-void
.end method

.method public H0()V
    .locals 4

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$queryFirmwareUpgrade$1;

    invoke-direct {v1, p0}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$queryFirmwareUpgrade$1;-><init>(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V

    sget-object v2, Lcom/noisefit_commans/constants/CommonGlobals;->a:Lcom/noisefit_commans/constants/CommonGlobals;

    invoke-virtual {v2}, Lcom/noisefit_commans/constants/CommonGlobals;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/crrepa/ble/conn/CRPBleConnection;->checkFirmwareVersion(Lcom/crrepa/ble/conn/callback/CRPDeviceNewFirmwareVersionCallback;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public I0(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "colorFitDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final I1(Lcom/crrepa/ble/conn/bean/CRPJieliSupportWatchFaceInfo;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crrepa/ble/conn/bean/CRPJieliSupportWatchFaceInfo;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/WatchFace;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "TAG"

    const-string v2, "fetchJieLiSupplierWatchFace: inside "

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;

    sget-object v4, Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;->JIELI:Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPJieliSupportWatchFaceInfo;->getSupportTypeList()Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPJieliSupportWatchFaceInfo;->getWatchFaceMaxSize()I

    move-result v9

    const/16 v7, 0x64

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;-><init>(Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;Ljava/util/List;Ljava/lang/String;III)V

    sget-object p1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$fetchJieLiSupplierWatchFace$1;

    invoke-direct {p2, p0, v3, p3}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$fetchJieLiSupplierWatchFace$1;-><init>(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;Ljava/util/ArrayList;)V

    invoke-interface {p1, v3, p2}, Lcom/crrepa/ble/conn/CRPBleConnection;->queryWatchFaceStoreTagList(Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;Lcom/crrepa/ble/conn/callback/CRPWatchFaceStoreTagCallback;)V

    :cond_0
    return-void
.end method

.method public J0()V
    .locals 2

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit/colorfit_pro/handler/k;

    invoke-direct {v1, p0}, Lcom/noisefit/colorfit_pro/handler/k;-><init>(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V

    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/CRPBleConnection;->queryFrimwareVersion(Lcom/crrepa/ble/conn/callback/CRPDeviceFirmwareVersionCallback;)V

    :cond_0
    return-void
.end method

.method public final J1(Lcom/crrepa/ble/conn/bean/CRPSupportWatchFaceInfo;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crrepa/ble/conn/bean/CRPSupportWatchFaceInfo;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/WatchFace;",
            ">;)V"
        }
    .end annotation

    iget v3, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->K:I

    new-instance v4, Lcom/noisefit/colorfit_pro/handler/p;

    invoke-direct {v4, p3, p0, p1, p2}, Lcom/noisefit/colorfit_pro/handler/p;-><init>(Ljava/util/ArrayList;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPSupportWatchFaceInfo;Ljava/lang/String;)V

    new-instance v5, Lcom/noisefit/colorfit_pro/handler/q;

    invoke-direct {v5, p0}, Lcom/noisefit/colorfit_pro/handler/q;-><init>(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->j2(Lcom/crrepa/ble/conn/bean/CRPSupportWatchFaceInfo;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public K0(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->H:Lcom/noisefit_commans/models/ColorFitDevice;

    return-void
.end method

.method public L0(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p2, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->G:Ljava/lang/String;

    invoke-direct {p0}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->q2()Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p3, 0x2

    const/4 p4, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, p4}, Lcom/crrepa/ble/conn/CRPBleConnection;->setMusicPlayerState(B)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, p4}, Lcom/crrepa/ble/conn/CRPBleConnection;->setMusicPlayerState(B)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, p3}, Lcom/crrepa/ble/conn/CRPBleConnection;->setMusicPlayerState(B)V

    :cond_3
    :goto_0
    sget-object p1, Lcom/noisefit_commans/utils/MusicUtil;->a:Lcom/noisefit_commans/utils/MusicUtil;

    iget-object p3, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->G:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/noisefit_commans/utils/MusicUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->B2(Ljava/lang/String;II)V

    return-void
.end method

.method public M0(II)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->l2()Z

    move-result v0

    if-eqz v0, :cond_3

    if-gtz p2, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " setVolume skipped invalid maxVolume="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " currentVolume="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void

    :cond_0
    div-int/lit8 v0, p2, 0xf

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v0

    div-int/2addr p1, v0

    div-int/2addr p2, v0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->J:I

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    iput p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->J:I

    sget-object v0, Lcom/noisefit_commans/utils/MusicUtil;->a:Lcom/noisefit_commans/utils/MusicUtil;

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/MusicUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " setVolume "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ====> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p1}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->B2(Ljava/lang/String;II)V

    return-void

    :cond_3
    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->J:I

    if-ne v0, p1, :cond_5

    goto :goto_0

    :cond_5
    iput p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->J:I

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1, p1}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendCurrentVolume(I)V

    :cond_6
    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1, p2}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendMaxVolume(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final M1()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->A:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final N1()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->u:Landroid/content/Context;

    return-object v0
.end method

.method public O0(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/crrepa/ble/conn/type/CRPChatErrorCode;->VOICE_CONVERSION_ERROR:Lcom/crrepa/ble/conn/type/CRPChatErrorCode;

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendAiWatchFaceError(Lcom/crrepa/ble/conn/type/CRPChatErrorCode;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->y:Ljava/util/List;

    sget-object p1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/crrepa/ble/conn/CRPBleConnection;->queryAiWatchFaceLayout()V

    :cond_1
    return-void
.end method

.method public final O1()Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->t:Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;

    return-object v0
.end method

.method public P()V
    .locals 10

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "Resting heart rate strat"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getHeartRateAlert$1;

    invoke-direct {v1, p0}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getHeartRateAlert$1;-><init>(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V

    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/CRPBleConnection;->queryRestingHeartRateReminder(Lcom/crrepa/ble/conn/callback/CRPDeviceRestingHeartRateReminderCallback;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->I:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateAlertDataObtained;

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->v:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-interface {v2}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->getHeartRate()Lcom/noisefit_commans/models/HeartRateAlert;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v3, Lcom/noisefit_commans/models/HeartRateAlert;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/noisefit_commans/models/HeartRateAlert;-><init>(ZIILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v3

    :cond_1
    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateAlertDataObtained;-><init>(Lcom/noisefit_commans/models/HeartRateAlert;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_2
    return-void
.end method

.method public Q()V
    .locals 2

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit/colorfit_pro/handler/g;

    invoke-direct {v1, p0}, Lcom/noisefit/colorfit_pro/handler/g;-><init>(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V

    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/CRPBleConnection;->queryTimingMeasureHeartRate(Lcom/crrepa/ble/conn/callback/CRPDeviceTimingMeasureHeartRateCallback;)V

    :cond_0
    return-void
.end method

.method public final Q1(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "forced"

    return-object p1

    :cond_1
    const-string p1, "normal"

    return-object p1
.end method

.method public R()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->I:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$LanguageListDataReceived;

    sget-object v2, Lcom/noisefit_commans/utils/LanguageUtils;->a:Lcom/noisefit_commans/utils/LanguageUtils;

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/LanguageUtils;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$LanguageListDataReceived;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public final S1(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->H:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->NOISE_ICON_BUZZ:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->NOISE_ICON_PLUS:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :try_start_0
    const-string v0, "-"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const-string v4, "."

    const-string v5, ""

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Lcom/noisefit_commans/constants/CommonGlobals;->a:Lcom/noisefit_commans/constants/CommonGlobals;

    const-string v3, "HAO"

    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->k3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xe8

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Lcom/noisefit_commans/constants/CommonGlobals;->h(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final T1(Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/WatchFace;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getJieLiWatchFaces$1;

    invoke-direct {v1, p3, p0, p4}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getJieLiWatchFaces$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/crrepa/ble/conn/CRPBleConnection;->queryWatchFaceStoreList(Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;ILcom/crrepa/ble/conn/callback/CRPWatchFaceStoreCallback;)V

    :cond_0
    return-void
.end method

.method public final V1()Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->s:Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;

    return-object v0
.end method

.method public W()V
    .locals 2

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit/colorfit_pro/handler/o;

    invoke-direct {v1, p0}, Lcom/noisefit/colorfit_pro/handler/o;-><init>(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V

    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/CRPBleConnection;->queryPhysiologcalPeriod(Lcom/crrepa/ble/conn/callback/CRPDevicePhysiologcalPeriodCallback;)V

    :cond_0
    return-void
.end method

.method public final W1()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v0}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "record.opus"

    invoke-static {v0, v1}, Lcom/noisefit/colorfit_pro/utils/SaveFileUtil;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getMusicFilePath(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final X1()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v0}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "record.pcm"

    invoke-static {v0, v1}, Lcom/noisefit/colorfit_pro/utils/SaveFileUtil;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getMusicFilePath(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()V
    .locals 3

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->Q:Lcom/crrepa/ble/conn/listener/CRPPhoneOperationListener;

    invoke-interface {v1, v2}, Lcom/crrepa/ble/conn/CRPBleConnection;->setPhoneOperationListener(Lcom/crrepa/ble/conn/listener/CRPPhoneOperationListener;)V

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->R:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$crpFindPhoneListener$1;

    invoke-interface {v1, v2}, Lcom/crrepa/ble/conn/CRPBleConnection;->setFindPhoneListener(Lcom/crrepa/ble/conn/listener/CRPFindPhoneListener;)V

    :cond_1
    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->L:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$crpCameraOperationListener$1;

    invoke-interface {v1, v2}, Lcom/crrepa/ble/conn/CRPBleConnection;->setCameraOperationListener(Lcom/crrepa/ble/conn/listener/CRPCameraOperationListener;)V

    :cond_2
    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->P:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$crpQuickResponsesChangeListener$1;

    invoke-interface {v1, v2}, Lcom/crrepa/ble/conn/CRPBleConnection;->setQuickResponsesListener(Lcom/crrepa/ble/conn/listener/CRPQuickResponsesChangeListener;)V

    :cond_3
    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->T:Lcom/crrepa/ble/conn/listener/CRPStressListener;

    invoke-interface {v1, v2}, Lcom/crrepa/ble/conn/CRPBleConnection;->setStressListener(Lcom/crrepa/ble/conn/listener/CRPStressListener;)V

    :cond_4
    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->N:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$crpChatChangeListener$1;

    invoke-interface {v1, v2}, Lcom/crrepa/ble/conn/CRPBleConnection;->setChatListener(Lcom/crrepa/ble/conn/listener/CRPChatChangeListener;)V

    :cond_5
    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->M:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$crpAiWatchFaceChangeListener$1;

    invoke-interface {v1, v2}, Lcom/crrepa/ble/conn/CRPBleConnection;->setAiWatchFaceListener(Lcom/crrepa/ble/conn/listener/CRPAiWatchFaceChangeListener;)V

    :cond_6
    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->S:Lcom/crrepa/ble/conn/listener/CRPStockChangeListener;

    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/CRPBleConnection;->setStockListener(Lcom/crrepa/ble/conn/listener/CRPStockChangeListener;)V

    :cond_7
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type com.noisefit_commans.interfaces.IQueryDataCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->I:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    return-void
.end method

.method public d()V
    .locals 0

    invoke-super {p0}, Lcom/noisefit_commans/interfaces/base/BaseActions;->d()V

    invoke-virtual {p0}, Lcom/noisefit_commans/interfaces/base/BaseActions;->e()V

    invoke-virtual {p0}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->a()V

    return-void
.end method

.method public d0()V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "getScreenAwakeInterval inside"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getScreenAwakeInterval$1;

    invoke-direct {v1, p0}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getScreenAwakeInterval$1;-><init>(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V

    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/CRPBleConnection;->queryDisplayTime(Lcom/crrepa/ble/conn/callback/CRPDeviceDisplayTimeCallback;)V

    :cond_0
    return-void
.end method

.method public e0()V
    .locals 2

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit/colorfit_pro/handler/i;

    invoke-direct {v1, p0}, Lcom/noisefit/colorfit_pro/handler/i;-><init>(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V

    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/CRPBleConnection;->querySedentaryReminder(Lcom/crrepa/ble/conn/callback/CRPDeviceSedentaryReminderCallback;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;Lcom/noisefit_commans/models/ChatGptSdkType;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/ChatGptSdkType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "question"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatGptSdkType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SDFsdfsdfsfdsdffsdsfd "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ====> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/models/ChatGptSdkType;->Conversation:Lcom/noisefit_commans/models/ChatGptSdkType;

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p2, Lcom/crrepa/ble/conn/type/CRPChatErrorCode;->VOICE_CONVERSION_ERROR:Lcom/crrepa/ble/conn/type/CRPChatErrorCode;

    invoke-interface {p1, p2}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendChatError(Lcom/crrepa/ble/conn/type/CRPChatErrorCode;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->D:Ljava/lang/String;

    sget-object p2, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p2}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendChatQuestion(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    sget-object p1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p2, Lcom/crrepa/ble/conn/type/CRPChatErrorCode;->VOICE_CONVERSION_ERROR:Lcom/crrepa/ble/conn/type/CRPChatErrorCode;

    invoke-interface {p1, p2}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendAiWatchFaceError(Lcom/crrepa/ble/conn/type/CRPChatErrorCode;)V

    return-void

    :cond_2
    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->E:Ljava/lang/String;

    sget-object p2, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p2}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendAiWatchFaceDescribe(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final h2()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->v:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-object v0
.end method

.method public j0()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->v:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-interface {v1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->F()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    mul-int/2addr v3, v2

    :cond_0
    move v6, v3

    iget-object v2, v0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->I:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v2, :cond_1

    new-instance v3, Lcom/noisefit_commans/interfaces/QueryCallback$Spo2SettingsObtained;

    new-instance v4, Lcom/noisefit_commans/models/Spo2Data;

    invoke-virtual {v1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v15, 0x3fc

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v16}, Lcom/noisefit_commans/models/Spo2Data;-><init>(ZIIIIIII[ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v4}, Lcom/noisefit_commans/interfaces/QueryCallback$Spo2SettingsObtained;-><init>(Lcom/noisefit_commans/models/Spo2Data;)V

    invoke-interface {v2, v3}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_1
    return-void
.end method

.method public final j2(Lcom/crrepa/ble/conn/bean/CRPSupportWatchFaceInfo;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crrepa/ble/conn/bean/CRPSupportWatchFaceInfo;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/WatchFace;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPSupportWatchFaceInfo;->getSupportWatchFaceList()Ljava/util/List;

    move-result-object v2

    new-instance v6, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaces$1;

    invoke-direct {v6, p4, p0, p5}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaces$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lkotlin/jvm/functions/Function0;)V

    const/16 v4, 0x64

    move-object v3, p2

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/crrepa/ble/conn/CRPBleConnection;->queryWatchFaceStore(Ljava/util/List;Ljava/lang/String;IILcom/crrepa/ble/conn/callback/CRPWatchFaceStoreCallback;)V

    :cond_0
    return-void
.end method

.method public final l2()Z
    .locals 3

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->H:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getFunction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "FUNC_BOND"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const-string v1, "FUNC_SCAN_CODE_BINDING"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public m()V
    .locals 3

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getAlarms$1;

    invoke-direct {v2, p0}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getAlarms$1;-><init>(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V

    invoke-interface {v1, v2}, Lcom/crrepa/ble/conn/CRPBleConnection;->queryAllAlarm(Lcom/crrepa/ble/conn/callback/CRPAlarmCallback;)V

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getAlarms$2;

    invoke-direct {v1, p0}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getAlarms$2;-><init>(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V

    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/CRPBleConnection;->queryAllNewAlarm(Lcom/crrepa/ble/conn/callback/CRPAlarmCallback;)V

    :cond_1
    return-void
.end method

.method public m0()V
    .locals 15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->v:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-interface {v1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->b0()Lcom/noisefit_commans/models/StockInfoList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/StockInfoList;->getStockInfoList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v10, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v14, v10, 0x1

    if-gez v10, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v2, Lcom/noisefit_commans/models/StockInfoList$Stock;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/StockInfoList$Stock;->getSymbol()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lcom/noisefit_commans/models/StockSymbol;

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v13}, Lcom/noisefit_commans/models/StockSymbol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v14

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->I:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$StockListDataObtained;

    new-instance v3, Lcom/noisefit_commans/models/StockSymbolList;

    invoke-direct {v3, v0}, Lcom/noisefit_commans/models/StockSymbolList;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {v2, v3}, Lcom/noisefit_commans/interfaces/QueryCallback$StockListDataObtained;-><init>(Lcom/noisefit_commans/models/StockSymbolList;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_2
    return-void
.end method

.method public final m2()V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/MusicUtil;->a:Lcom/noisefit_commans/utils/MusicUtil;

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/MusicUtil;->d()Z

    move-result v1

    invoke-direct {p0}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->q2()Lkotlin/Pair;

    move-result-object v2

    iget-object v3, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->G:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/noisefit_commans/utils/MusicUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v3, v2}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->B2(Ljava/lang/String;II)V

    if-eqz v1, :cond_1

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/CRPBleConnection;->setMusicPlayerState(B)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->I:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;

    const-string v2, "pause"

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :cond_1
    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/CRPBleConnection;->setMusicPlayerState(B)V

    :cond_2
    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->I:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;

    const-string v2, "play"

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_3
    return-void
.end method

.method public final n2(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->I:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;

    const-string v1, "next"

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->I:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;

    const-string v1, "previous"

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_1
    return-void
.end method

.method public p0()V
    .locals 1

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/conn/CRPBleConnection;->queryTimingStressState()V

    :cond_0
    return-void
.end method

.method public final p2([BLcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "colorFitDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Lcom/noisefit_commans/models/ColorFitDevice;->getMcuPlatform()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PLATFORM_JIELI"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->B:Lcom/noisefit/colorfit_pro/utils/decoder/JieLiDecoder;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/noisefit/colorfit_pro/utils/decoder/JieLiDecoder;->decode([B)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/noisefit_commans/models/ColorFitDevice;->getMatchingType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PLATFORM_REALTEK"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->C:Lcom/noisefit/colorfit_pro/utils/decoder/RTKDecoder;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/noisefit/colorfit_pro/utils/decoder/RTKDecoder;->decode([B)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->B:Lcom/noisefit/colorfit_pro/utils/decoder/JieLiDecoder;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/noisefit/colorfit_pro/utils/decoder/JieLiDecoder;->decode([B)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->A:Ljava/io/FileOutputStream;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final r2(Landroid/content/Context;Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V
    .locals 4

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendAiWatchFaceLayout(Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;)V

    :cond_0
    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->x:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->x:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;->getHeight()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p2}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;->getWidth()I

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->x:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;->getHeight()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/noisefit/colorfit_pro/utils/SaveFileUtil;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->x:Landroid/graphics/Bitmap;

    :cond_2
    invoke-virtual {p2}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;->getThumWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;->getThumHeight()I

    move-result v2

    iget-object v3, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->x:Landroid/graphics/Bitmap;

    invoke-static {v3, v1, v2}, Lcom/noisefit/colorfit_pro/utils/SaveFileUtil;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance v2, Ljava/io/File;

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v3, "ai_thumb.png"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/noisefit/colorfit_pro/utils/SaveFileUtil;->t(Landroid/graphics/Bitmap;Ljava/io/File;)V

    new-instance p1, Lcom/crrepa/ble/conn/bean/CRPWatchFaceBackgroundInfo;

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->x:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;->getCompressionType()Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

    move-result-object p2

    invoke-direct {p1, v2, v1, p2}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceBackgroundInfo;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;)V

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$sendAiWatchFace$1;

    invoke-direct {v0, p3}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$sendAiWatchFace$1;-><init>(Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V

    invoke-interface {p2, p1, v0}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendAiWatchFace(Lcom/crrepa/ble/conn/bean/CRPWatchFaceBackgroundInfo;Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V

    :cond_3
    return-void
.end method

.method public s0()V
    .locals 2

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit/colorfit_pro/handler/j;

    invoke-direct {v1, p0}, Lcom/noisefit/colorfit_pro/handler/j;-><init>(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V

    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/CRPBleConnection;->queryElectronicCardCount(Lcom/crrepa/ble/conn/callback/CRPElectronicCardCountCallback;)V

    :cond_0
    return-void
.end method

.method public final s2(Ljava/lang/String;Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;Lcom/crrepa/ble/conn/bean/CRPAiWatchFacePreviewInfo;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->x:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Lcom/crrepa/ble/conn/bean/CRPAiWatchFacePreviewInfo;->getWidth()I

    move-result p1

    invoke-virtual {p3}, Lcom/crrepa/ble/conn/bean/CRPAiWatchFacePreviewInfo;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->x:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Lcom/crrepa/ble/conn/bean/CRPAiWatchFacePreviewInfo;->getCornerRadius()I

    move-result p3

    invoke-static {v1, p1, v0, p3}, Lcom/noisefit/colorfit_pro/utils/SaveFileUtil;->r(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p3, "getRoundBitmap(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p3}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;->getCompressionType()Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p3, p2, p1, v0}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendAiWatchFacePreview(Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo$CompressionType;Landroid/graphics/Bitmap;Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V

    :cond_0
    return-void
.end method

.method public t0()V
    .locals 2

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit/colorfit_pro/handler/l;

    invoke-direct {v1}, Lcom/noisefit/colorfit_pro/handler/l;-><init>()V

    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/CRPBleConnection;->queryGoalStep(Lcom/crrepa/ble/conn/callback/CRPDeviceGoalStepCallback;)V

    :cond_0
    return-void
.end method

.method public final t2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QuickReply "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->u:Landroid/content/Context;

    const-string v2, "android.permission.SEND_SMS"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "sent request for quick reply sms"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :try_start_1
    const-string p1, "QuickReply has no permission "

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->I:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/noisefit_commans/interfaces/QueryCallback$UpdateCallStatus;

    const/4 v0, 0x1

    invoke-direct {p2, v3, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$UpdateCallStatus;-><init>(ZZ)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    invoke-virtual {p1, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "QuickReply has permission "

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->I:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$UpdateCallStatus;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v3, v3, v4, v5}, Lcom/noisefit_commans/interfaces/QueryCallback$UpdateCallStatus;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_2
    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v3 .. v8}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_1
    sget-object p2, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "Quick reply error"

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "QuickReply error"

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public u0()V
    .locals 0

    return-void
.end method

.method public final u2(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->u:Landroid/content/Context;

    return-void
.end method

.method public final v2(Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;)V
    .locals 1
    .param p1    # Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->t:Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;

    return-void
.end method

.method public w0()V
    .locals 2

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit/colorfit_pro/handler/d;

    invoke-direct {v1, p0}, Lcom/noisefit/colorfit_pro/handler/d;-><init>(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V

    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/CRPBleConnection;->queryVibrationStrength(Lcom/crrepa/ble/conn/callback/CRPVibrationStrengthCallback;)V

    :cond_0
    return-void
.end method

.method public x0()V
    .locals 2

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit/colorfit_pro/handler/h;

    invoke-direct {v1, p0}, Lcom/noisefit/colorfit_pro/handler/h;-><init>(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V

    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/CRPBleConnection;->querySedentaryReminder(Lcom/crrepa/ble/conn/callback/CRPDeviceSedentaryReminderCallback;)V

    :cond_0
    return-void
.end method

.method public final x2(Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;)V
    .locals 1
    .param p1    # Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->s:Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;

    return-void
.end method

.method public y(I)V
    .locals 3

    iget-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->I:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$ContactListObtained;

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->t:Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->v:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-interface {v2}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->m0()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$ContactListObtained;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public y0(Lcom/noisefit_commans/models/WatchFace;)V
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/WatchFace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "watchFace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "setWatchFace getWatchFaceDetailById"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    sget-object v1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1;

    invoke-direct {v2, p1, v0, p0}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1;-><init>(Lcom/noisefit_commans/models/WatchFace;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V

    invoke-interface {v1, v2}, Lcom/crrepa/ble/conn/CRPBleConnection;->querySupportWatchFace(Lcom/crrepa/ble/conn/callback/CRPDeviceSupportWatchFaceCallback;)V

    :cond_0
    return-void
.end method

.method public final y2(Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->v:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-void
.end method

.method public z0()V
    .locals 3

    new-instance v0, Lcom/noisefit_commans/models/WatchFaceLayout;

    invoke-direct {v0}, Lcom/noisefit_commans/models/WatchFaceLayout;-><init>()V

    sget-object v1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/noisefit/colorfit_pro/handler/n;

    invoke-direct {v2, v0, p0}, Lcom/noisefit/colorfit_pro/handler/n;-><init>(Lcom/noisefit_commans/models/WatchFaceLayout;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V

    invoke-interface {v1, v2}, Lcom/crrepa/ble/conn/CRPBleConnection;->queryWatchFaceLayout(Lcom/crrepa/ble/conn/callback/CRPDeviceWatchFaceLayoutCallback;)V

    :cond_0
    return-void
.end method

.method public final z2(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "colorFitDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->W1()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->A:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getMcuPlatform()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PLATFORM_JIELI"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/noisefit/colorfit_pro/utils/decoder/JieLiDecoder;

    invoke-direct {p1}, Lcom/noisefit/colorfit_pro/utils/decoder/JieLiDecoder;-><init>()V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->B:Lcom/noisefit/colorfit_pro/utils/decoder/JieLiDecoder;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getMatchingType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PLATFORM_REALTEK"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/noisefit/colorfit_pro/utils/decoder/RTKDecoder;

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->u:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/noisefit/colorfit_pro/utils/decoder/RTKDecoder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->C:Lcom/noisefit/colorfit_pro/utils/decoder/RTKDecoder;

    return-void

    :cond_1
    new-instance p1, Lcom/noisefit/colorfit_pro/utils/decoder/JieLiDecoder;

    invoke-direct {p1}, Lcom/noisefit/colorfit_pro/utils/decoder/JieLiDecoder;-><init>()V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->B:Lcom/noisefit/colorfit_pro/utils/decoder/JieLiDecoder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
