.class public final Lcom/noisefit_zhsdk/handler/DataConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit_zhsdk/handler/DataConverter$WhenMappings;,
        Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataConverter.kt\ncom/noisefit_zhsdk/handler/DataConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,2993:1\n1869#2,2:2994\n1869#2,2:2996\n1869#2,2:2998\n1869#2,2:3000\n1869#2,2:3002\n1878#2,3:3004\n1869#2,2:3007\n1878#2,3:3009\n1869#2:3013\n1870#2:3021\n774#2:3023\n865#2,2:3024\n1869#2:3027\n1870#2:3035\n1869#2,2:3038\n1869#2,2:3040\n1869#2,2:3042\n1869#2,2:3044\n1869#2,2:3046\n1869#2,2:3048\n1563#2:3050\n1634#2,3:3051\n1869#2,2:3054\n1869#2,2:3056\n1869#2,2:3058\n1869#2,2:3060\n1869#2,2:3062\n1869#2,2:3064\n1869#2,2:3066\n1878#2,3:3068\n1869#2,2:3071\n1869#2,2:3073\n1869#2,2:3075\n1869#2,2:3077\n1869#2,2:3079\n1869#2,2:3081\n1869#2,2:3083\n1#3:3012\n382#4,7:3014\n382#4,7:3028\n216#5:3022\n217#5:3026\n216#5,2:3036\n*S KotlinDebug\n*F\n+ 1 DataConverter.kt\ncom/noisefit_zhsdk/handler/DataConverter\n*L\n297#1:2994,2\n792#1:2996,2\n958#1:2998,2\n995#1:3000,2\n1020#1:3002,2\n1051#1:3004,3\n1306#1:3007,2\n1340#1:3009,3\n1650#1:3013\n1650#1:3021\n1678#1:3023\n1678#1:3024,2\n1706#1:3027\n1706#1:3035\n1908#1:3038,2\n1940#1:3040,2\n1980#1:3042,2\n2003#1:3044,2\n2019#1:3046,2\n2044#1:3048,2\n2066#1:3050\n2066#1:3051,3\n2090#1:3054,2\n2125#1:3056,2\n2152#1:3058,2\n2421#1:3060,2\n2431#1:3062,2\n2480#1:3064,2\n2626#1:3066,2\n2706#1:3068,3\n2812#1:3071,2\n2860#1:3073,2\n2877#1:3075,2\n2914#1:3077,2\n2931#1:3079,2\n2950#1:3081,2\n2968#1:3083,2\n1663#1:3014,7\n1711#1:3028,7\n1670#1:3022\n1670#1:3026\n1717#1:3036,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDataConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataConverter.kt\ncom/noisefit_zhsdk/handler/DataConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,2993:1\n1869#2,2:2994\n1869#2,2:2996\n1869#2,2:2998\n1869#2,2:3000\n1869#2,2:3002\n1878#2,3:3004\n1869#2,2:3007\n1878#2,3:3009\n1869#2:3013\n1870#2:3021\n774#2:3023\n865#2,2:3024\n1869#2:3027\n1870#2:3035\n1869#2,2:3038\n1869#2,2:3040\n1869#2,2:3042\n1869#2,2:3044\n1869#2,2:3046\n1869#2,2:3048\n1563#2:3050\n1634#2,3:3051\n1869#2,2:3054\n1869#2,2:3056\n1869#2,2:3058\n1869#2,2:3060\n1869#2,2:3062\n1869#2,2:3064\n1869#2,2:3066\n1878#2,3:3068\n1869#2,2:3071\n1869#2,2:3073\n1869#2,2:3075\n1869#2,2:3077\n1869#2,2:3079\n1869#2,2:3081\n1869#2,2:3083\n1#3:3012\n382#4,7:3014\n382#4,7:3028\n216#5:3022\n217#5:3026\n216#5,2:3036\n*S KotlinDebug\n*F\n+ 1 DataConverter.kt\ncom/noisefit_zhsdk/handler/DataConverter\n*L\n297#1:2994,2\n792#1:2996,2\n958#1:2998,2\n995#1:3000,2\n1020#1:3002,2\n1051#1:3004,3\n1306#1:3007,2\n1340#1:3009,3\n1650#1:3013\n1650#1:3021\n1678#1:3023\n1678#1:3024,2\n1706#1:3027\n1706#1:3035\n1908#1:3038,2\n1940#1:3040,2\n1980#1:3042,2\n2003#1:3044,2\n2019#1:3046,2\n2044#1:3048,2\n2066#1:3050\n2066#1:3051,3\n2090#1:3054,2\n2125#1:3056,2\n2152#1:3058,2\n2421#1:3060,2\n2431#1:3062,2\n2480#1:3064,2\n2626#1:3066,2\n2706#1:3068,3\n2812#1:3071,2\n2860#1:3073,2\n2877#1:3075,2\n2914#1:3077,2\n2931#1:3079,2\n2950#1:3081,2\n2968#1:3083,2\n1663#1:3014,7\n1711#1:3028,7\n1670#1:3022\n1670#1:3026\n1717#1:3036,2\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/location/Geocoder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Landroid/location/Geocoder;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/location/Geocoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchDataStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoCoder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/DataConverter;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/noisefit_zhsdk/handler/DataConverter;->b:Lcom/google/gson/Gson;

    iput-object p3, p0, Lcom/noisefit_zhsdk/handler/DataConverter;->c:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iput-object p4, p0, Lcom/noisefit_zhsdk/handler/DataConverter;->d:Landroid/location/Geocoder;

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    aput-object p2, v0, v1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    const-string v1, "getApplicationInfo(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "getApplicationLabel(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-object v0
.end method

.method public final A0(Lcom/zhapp/ble/bean/ContinuousPressureBean;)Lcom/noisefit_commans/models/StressEntity;
    .locals 19
    .param p1    # Lcom/zhapp/ble/bean/ContinuousPressureBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "bean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    iget-object v2, v0, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    const-string v3, "date"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->g1()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/noisefit_commans/utils/DateFormats;->w(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/noisefit_commans/models/StressEntity;

    const/16 v17, 0x1fff

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v18}, Lcom/noisefit_commans/models/StressEntity;-><init>(ILjava/lang/Integer;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/noisefit_commans/models/StressEntity;->setDate(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v4, v1, Lcom/noisefit_zhsdk/handler/DataConverter;->b:Lcom/google/gson/Gson;

    iget-object v5, v0, Lcom/zhapp/ble/bean/ContinuousPressureBean;->pressureData:Ljava/util/List;

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/models/StressEntity;->setBreakUp(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/StressEntity;->setTimeStamp(Ljava/lang/Long;)V

    iget v2, v0, Lcom/zhapp/ble/bean/ContinuousPressureBean;->pressureFrequency:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/StressEntity;->setFrequency(Ljava/lang/Integer;)V

    iget v2, v0, Lcom/zhapp/ble/bean/ContinuousPressureBean;->pressureDataMaxValue:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/StressEntity;->setMaxStress(Ljava/lang/Integer;)V

    iget-object v2, v0, Lcom/zhapp/ble/bean/ContinuousPressureBean;->pressureData:Ljava/util/List;

    const-string v4, "pressureData"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit_commans/common/ExtensionsKt;->q(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/StressEntity;->setLastValue(Ljava/lang/Integer;)V

    iget v2, v0, Lcom/zhapp/ble/bean/ContinuousPressureBean;->pressureDataMinValue:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/StressEntity;->setMinStress(Ljava/lang/Integer;)V

    iget-object v0, v0, Lcom/zhapp/ble/bean/ContinuousPressureBean;->pressureData:Ljava/util/List;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit_commans/common/ExtensionsKt;->b(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/noisefit_commans/models/StressEntity;->setAvgValue(Ljava/lang/Integer;)V

    return-object v3
.end method

.method public final B(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getPath(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final B0(Lcom/zhapp/ble/bean/RingStressDetectionBean;)Lcom/noisefit_commans/models/StressEntity;
    .locals 19
    .param p1    # Lcom/zhapp/ble/bean/RingStressDetectionBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "bean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    iget-object v2, v0, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    const-string v3, "date"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->g1()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/noisefit_commans/utils/DateFormats;->w(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/noisefit_commans/models/StressEntity;

    const/16 v17, 0x1fff

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v18}, Lcom/noisefit_commans/models/StressEntity;-><init>(ILjava/lang/Integer;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/noisefit_commans/models/StressEntity;->setDate(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v4, v1, Lcom/noisefit_zhsdk/handler/DataConverter;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/RingStressDetectionBean;->getData()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/models/StressEntity;->setBreakUp(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/StressEntity;->setTimeStamp(Ljava/lang/Long;)V

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/RingStressDetectionBean;->getData()Ljava/util/List;

    move-result-object v2

    const-string v4, "getData(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit_commans/common/ExtensionsKt;->b(Ljava/util/List;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/StressEntity;->setAvgValue(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/RingStressDetectionBean;->getData()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit_commans/common/ExtensionsKt;->q(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/StressEntity;->setLastValue(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/RingStressDetectionBean;->getStressFrequency()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/StressEntity;->setFrequency(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/RingStressDetectionBean;->getData()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Z3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/StressEntity;->setMaxStress(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/RingStressDetectionBean;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit_commans/common/ExtensionsKt;->t(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/noisefit_commans/models/StressEntity;->setMinStress(Ljava/lang/Integer;)V

    return-object v3
.end method

.method public final C(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 6
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ZhUpdateDeviceUnitsHandler berry wf 12 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v0}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_1
    return-object v0

    :goto_1
    :try_start_1
    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ZhUpdateDeviceUnitsHandler berry wf "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_2
    return-object v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_3
    throw v0
.end method

.method public final C0(Lcom/zhapp/ble/bean/OfflinePressureDataBean;)Ljava/util/ArrayList;
    .locals 23
    .param p1    # Lcom/zhapp/ble/bean/OfflinePressureDataBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhapp/ble/bean/OfflinePressureDataBean;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/StressEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "bean"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v1, Lcom/zhapp/ble/bean/OfflinePressureDataBean;->list:Ljava/util/List;

    const-string v3, "list"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zhapp/ble/bean/OfflinePressureDataBean$MeasureData;

    iget v4, v3, Lcom/zhapp/ble/bean/OfflinePressureDataBean$MeasureData;->measureData:I

    if-lez v4, :cond_0

    iget v4, v3, Lcom/zhapp/ble/bean/OfflinePressureDataBean$MeasureData;->measureTimestamp:I

    int-to-long v4, v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    mul-long/2addr v4, v6

    sget-object v6, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v6}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v7

    invoke-virtual {v6, v4, v5, v7}, Lcom/noisefit_commans/utils/DateFormats;->I(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5}, Lcom/noisefit_zhsdk/handler/DataConverter;->I(J)I

    move-result v4

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lcom/noisefit_zhsdk/handler/DataConverter;->j()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, Ljava/util/ArrayList;

    iget v3, v3, Lcom/zhapp/ble/bean/OfflinePressureDataBean$MeasureData;->measureData:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    sget-object v5, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const-string v6, "00:00"

    invoke-virtual {v5, v4, v6}, Lcom/noisefit_commans/utils/DateFormats;->x(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    new-instance v7, Lcom/noisefit_commans/models/StressEntity;

    const/16 v21, 0x1fff

    const/16 v22, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v7 .. v22}, Lcom/noisefit_commans/models/StressEntity;-><init>(ILjava/lang/Integer;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v4}, Lcom/noisefit_commans/models/StressEntity;->setDate(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/noisefit_zhsdk/handler/DataConverter;->b:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/noisefit_commans/models/StressEntity;->setBreakUp(Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/noisefit_commans/models/StressEntity;->setTimeStamp(Ljava/lang/Long;)V

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/noisefit_commans/models/StressEntity;->setFrequency(Ljava/lang/Integer;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->U3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v7, v4}, Lcom/noisefit_commans/models/StressEntity;->setMaxStress(Ljava/lang/Integer;)V

    invoke-static {v3}, Lcom/noisefit_commans/common/ExtensionsKt;->q(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/noisefit_commans/models/StressEntity;->setLastValue(Ljava/lang/Integer;)V

    invoke-static {v3}, Lcom/noisefit_commans/common/ExtensionsKt;->t(Ljava/util/List;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/noisefit_commans/models/StressEntity;->setMinStress(Ljava/lang/Integer;)V

    invoke-static {v3}, Lcom/noisefit_commans/common/ExtensionsKt;->b(Ljava/util/List;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/noisefit_commans/models/StressEntity;->setAvgValue(Ljava/lang/Integer;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    return-object v1
.end method

.method public final D(ZII)Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;
    .locals 1

    new-instance v0, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;

    invoke-direct {v0}, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;-><init>()V

    iput-boolean p1, v0, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightSwitch:Z

    iput p2, v0, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightType:I

    iput p3, v0, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightColor:I

    return-object v0
.end method

.method public final D0(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/DataConverter;->a:Landroid/content/Context;

    return-void
.end method

.method public final E(I)[I
    .locals 2

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p1, p1, 0xff

    filled-new-array {v0, v1, p1}, [I

    move-result-object p1

    return-object p1
.end method

.method public final E0(Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/DataConverter;->b:Lcom/google/gson/Gson;

    return-void
.end method

.method public final F()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/DataConverter;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final F0(Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/DataConverter;->c:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-void
.end method

.method public final G(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const-string v0, "queryIntentActivities(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final G0(Ljava/lang/String;)D
    .locals 2

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "1011.99"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    const-string v0, "valueOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final H(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "getPackageManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "smsto:"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const-string v0, "queryIntentActivities(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final I(J)I
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xb

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/16 p2, 0xc

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    mul-int/lit8 p1, p1, 0x3c

    add-int/2addr p1, p2

    div-int/lit8 p1, p1, 0xf

    const/4 p2, 0x0

    const/16 v0, 0x5f

    invoke-static {p1, p2, v0}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    return p1
.end method

.method public final J(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const-string v1, "Activity"

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    const-string p1, "Remote camera"

    return-object p1

    :pswitch_1
    const-string p1, "Frequent contacts"

    return-object p1

    :pswitch_2
    const-string p1, "Contacts"

    return-object p1

    :pswitch_3
    const-string p1, "Phone"

    return-object p1

    :pswitch_4
    const-string p1, "Temperature"

    return-object p1

    :pswitch_5
    const-string p1, "ECG"

    return-object p1

    :pswitch_6
    const-string p1, "Compass"

    return-object p1

    :pswitch_7
    const-string p1, "Air pressure"

    return-object p1

    :pswitch_8
    const-string p1, "Stocks"

    return-object p1

    :pswitch_9
    const-string p1, "World clock"

    return-object p1

    :pswitch_a
    const-string p1, "Stress"

    return-object p1

    :pswitch_b
    const-string p1, "Women\'s health"

    return-object p1

    :pswitch_c
    const-string p1, "Settings"

    return-object p1

    :pswitch_d
    const-string p1, "Find phone"

    return-object p1

    :pswitch_e
    const-string p1, "Notifications"

    return-object p1

    :pswitch_f
    const-string p1, "Breathing"

    return-object p1

    :pswitch_10
    const-string p1, "Weather"

    return-object p1

    :pswitch_11
    const-string p1, "Music"

    return-object p1

    :pswitch_12
    const-string p1, "Timer"

    return-object p1

    :pswitch_13
    const-string p1, "Stopwatch"

    return-object p1

    :pswitch_14
    const-string p1, "Event reminder"

    return-object p1

    :pswitch_15
    const-string p1, "Alarm"

    return-object p1

    :pswitch_16
    const-string p1, "Blood oxygen"

    return-object p1

    :pswitch_17
    const-string p1, "Sleep"

    return-object p1

    :pswitch_18
    const-string p1, "Heart rate"

    return-object p1

    :pswitch_19
    return-object v1

    :pswitch_1a
    const-string p1, "Records"

    return-object p1

    :pswitch_1b
    const-string p1, "Workout"

    return-object p1

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public final K()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/DataConverter;->b:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final L(Lcom/noisefit_commans/models/ManualMeasureType;Z)Lcom/zhapp/ble/bean/ActiveMeasureParamsBean;
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/ManualMeasureType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "manualMeasureType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zhapp/ble/bean/ActiveMeasureParamsBean;

    invoke-direct {v0}, Lcom/zhapp/ble/bean/ActiveMeasureParamsBean;-><init>()V

    invoke-virtual {v0, p2}, Lcom/zhapp/ble/bean/ActiveMeasureParamsBean;->setSwitchMeasure(Z)V

    sget-object p2, Lcom/noisefit_zhsdk/handler/DataConverter$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/zhapp/ble/callback/ActiveMeasureCallBack$MeasureType;->STRESS_HRV:Lcom/zhapp/ble/callback/ActiveMeasureCallBack$MeasureType;

    invoke-virtual {p1}, Lcom/zhapp/ble/callback/ActiveMeasureCallBack$MeasureType;->getType()I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/zhapp/ble/callback/ActiveMeasureCallBack$MeasureType;->STRESS:Lcom/zhapp/ble/callback/ActiveMeasureCallBack$MeasureType;

    invoke-virtual {p1}, Lcom/zhapp/ble/callback/ActiveMeasureCallBack$MeasureType;->getType()I

    move-result p1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/zhapp/ble/callback/ActiveMeasureCallBack$MeasureType;->BODY_TEMPERATURE:Lcom/zhapp/ble/callback/ActiveMeasureCallBack$MeasureType;

    invoke-virtual {p1}, Lcom/zhapp/ble/callback/ActiveMeasureCallBack$MeasureType;->getType()I

    move-result p1

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/zhapp/ble/callback/ActiveMeasureCallBack$MeasureType;->HEART_RATE:Lcom/zhapp/ble/callback/ActiveMeasureCallBack$MeasureType;

    invoke-virtual {p1}, Lcom/zhapp/ble/callback/ActiveMeasureCallBack$MeasureType;->getType()I

    move-result p1

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/zhapp/ble/callback/ActiveMeasureCallBack$MeasureType;->BLOOD_OXYGEN:Lcom/zhapp/ble/callback/ActiveMeasureCallBack$MeasureType;

    invoke-virtual {p1}, Lcom/zhapp/ble/callback/ActiveMeasureCallBack$MeasureType;->getType()I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/zhapp/ble/bean/ActiveMeasureParamsBean;->setMeasureType(I)V

    return-object v0
.end method

.method public final M(I)Lcom/noisefit_commans/models/ManualMeasureType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/zhapp/ble/callback/ActiveMeasureCallBack$MeasureType;->BLOOD_OXYGEN:Lcom/zhapp/ble/callback/ActiveMeasureCallBack$MeasureType;

    invoke-virtual {v0}, Lcom/zhapp/ble/callback/ActiveMeasureCallBack$MeasureType;->getType()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/noisefit_commans/models/ManualMeasureType;->BLOOD_OXYGEN:Lcom/noisefit_commans/models/ManualMeasureType;

    return-object p1

    :cond_0
    sget-object v0, Lcom/zhapp/ble/callback/ActiveMeasureCallBack$MeasureType;->HEART_RATE:Lcom/zhapp/ble/callback/ActiveMeasureCallBack$MeasureType;

    invoke-virtual {v0}, Lcom/zhapp/ble/callback/ActiveMeasureCallBack$MeasureType;->getType()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/noisefit_commans/models/ManualMeasureType;->HEART_RATE:Lcom/noisefit_commans/models/ManualMeasureType;

    return-object p1

    :cond_1
    sget-object v0, Lcom/zhapp/ble/callback/ActiveMeasureCallBack$MeasureType;->BODY_TEMPERATURE:Lcom/zhapp/ble/callback/ActiveMeasureCallBack$MeasureType;

    invoke-virtual {v0}, Lcom/zhapp/ble/callback/ActiveMeasureCallBack$MeasureType;->getType()I

    move-result v0

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/noisefit_commans/models/ManualMeasureType;->BODY_TEMPERATURE:Lcom/noisefit_commans/models/ManualMeasureType;

    return-object p1

    :cond_2
    sget-object v0, Lcom/zhapp/ble/callback/ActiveMeasureCallBack$MeasureType;->STRESS:Lcom/zhapp/ble/callback/ActiveMeasureCallBack$MeasureType;

    invoke-virtual {v0}, Lcom/zhapp/ble/callback/ActiveMeasureCallBack$MeasureType;->getType()I

    move-result v0

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/noisefit_commans/models/ManualMeasureType;->STRESS:Lcom/noisefit_commans/models/ManualMeasureType;

    return-object p1

    :cond_3
    sget-object v0, Lcom/zhapp/ble/callback/ActiveMeasureCallBack$MeasureType;->STRESS_HRV:Lcom/zhapp/ble/callback/ActiveMeasureCallBack$MeasureType;

    invoke-virtual {v0}, Lcom/zhapp/ble/callback/ActiveMeasureCallBack$MeasureType;->getType()I

    move-result v0

    if-ne p1, v0, :cond_4

    sget-object p1, Lcom/noisefit_commans/models/ManualMeasureType;->STRESS_HRV:Lcom/noisefit_commans/models/ManualMeasureType;

    return-object p1

    :cond_4
    sget-object p1, Lcom/noisefit_commans/models/ManualMeasureType;->HEART_RATE:Lcom/noisefit_commans/models/ManualMeasureType;

    return-object p1
.end method

.method public final N(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "in.swiggy.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "com.application.zomato"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1

    :sswitch_2
    const-string v0, "com.ubercab"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_3
    const-string v0, "com.olacabs.customer"

    goto :goto_1

    :cond_1
    :goto_2
    const/4 p1, 0x0

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x171a411a -> :sswitch_3
        0x261b1a1d -> :sswitch_2
        0x2786efaf -> :sswitch_1
        0x6234155e -> :sswitch_0
    .end sparse-switch
.end method

.method public final O(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "appType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->WHATS_APP_BUSINESS:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "com.whatsapp.w4b"

    return-object p1

    :cond_0
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->WHATS_APP:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "com.whatsapp"

    return-object p1

    :cond_1
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->TELEGRAM:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "org.telegram.messenger"

    return-object p1

    :cond_2
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->SNAPCHAT:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "com.snapchat.android"

    return-object p1

    :cond_3
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->SLACK:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "com.Slack"

    return-object p1

    :cond_4
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->YOUTUBE:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "com.google.android.youtube"

    return-object p1

    :cond_5
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->OUTLOOK:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "com.microsoft.office.outlook"

    return-object p1

    :cond_6
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->INSTAGRAM:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "com.instagram.android"

    return-object p1

    :cond_7
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->LINKED_IN:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "com.linkedin.android"

    return-object p1

    :cond_8
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->GMAIL:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "com.google.android.gm"

    return-object p1

    :cond_9
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->VIBER:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "com.viber.voip"

    return-object p1

    :cond_a
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->FACEBOOK:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "com.facebook.katana"

    return-object p1

    :cond_b
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->FB_MESSENGER:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p1, "com.facebook.orca"

    return-object p1

    :cond_c
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->SKYPE:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p1, "com.skype.raider"

    return-object p1

    :cond_d
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->TWITTER:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p1, "com.twitter.android"

    return-object p1

    :cond_e
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->WE_CHAT:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p1, "com.tencent.mm"

    return-object p1

    :cond_f
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->GOOGLE_MAPS:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string p1, "com.google.android.apps.maps"

    return-object p1

    :cond_10
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->CALENDAR:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string p1, "com.google.android.calendar"

    return-object p1

    :cond_11
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->PINTEREST:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p1, "com.pinterest"

    return-object p1

    :cond_12
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->AMAZON:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string p1, "in.amazon.mShop.android.shopping"

    return-object p1

    :cond_13
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->FLIPKART:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string p1, "com.flipkart.android"

    return-object p1

    :cond_14
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->GOOGLE_NEWS:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string p1, "com.google.android.apps.magazines"

    return-object p1

    :cond_15
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->GOOGLE_PAY:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p1, "com.google.android.apps.nbu.paisa.user"

    return-object p1

    :cond_16
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->HANGOUTS:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string p1, "com.google.android.talk"

    return-object p1

    :cond_17
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->OLA:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string p1, "com.olacabs.customer"

    return-object p1

    :cond_18
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->PAYTM:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string p1, "net.one97.paytm"

    return-object p1

    :cond_19
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->PHONEPE:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string p1, "com.phonepe.app"

    return-object p1

    :cond_1a
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->UBER:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string p1, "com.ubercab"

    return-object p1

    :cond_1b
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->NAUKRI:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string p1, "naukriApp.appModules.login"

    return-object p1

    :cond_1c
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->INSHORTS:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string p1, "com.nis.app"

    return-object p1

    :cond_1d
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->NOISEFIT:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string p1, "com.noisefit"

    return-object p1

    :cond_1e
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->QQ:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string p1, "com.tencent.mobileqq"

    return-object p1

    :cond_1f
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->SINA_WEIBO:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string p1, "com.sina.weibo"

    return-object p1

    :cond_20
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->ALIPAY:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string p1, "com.eg.android.AlipayGphone"

    return-object p1

    :cond_21
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->RAKUTEN_VIBER_MESSENGER:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string p1, "com.viber"

    return-object p1

    :cond_22
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->KAOKAO:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string p1, "com.kakao.talk"

    return-object p1

    :cond_23
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->OK:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string p1, "ru.ok.android"

    return-object p1

    :cond_24
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->LINE:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string p1, "jp.naver.line.android"

    return-object p1

    :cond_25
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->AIRTEL:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string p1, "com.myairtelapp"

    return-object p1

    :cond_26
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->TVSCONNECT:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string p1, "com.tvsm.connect"

    return-object p1

    :cond_27
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->GOOGLE_CLASSROOM:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    const-string p1, "com.google.android.apps.classroom"

    return-object p1

    :cond_28
    const-string p1, ""

    return-object p1
.end method

.method public final P(III)I
    .locals 2

    const/16 v0, 0x8

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    if-ge p2, v0, :cond_1

    move p2, v0

    :cond_1
    if-ge p3, v0, :cond_2

    move p3, v0

    :cond_2
    const/16 v1, 0xff

    if-le p1, v1, :cond_3

    move p1, v1

    :cond_3
    if-le p2, v1, :cond_4

    move p2, v1

    :cond_4
    if-le p3, v1, :cond_5

    move p3, v1

    :cond_5
    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x10

    and-int/2addr p2, v1

    shl-int/2addr p2, v0

    and-int/2addr p3, v1

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    return p1
.end method

.method public final Q(ILcom/noisefit_commans/models/ColorFitDevice;)Ljava/lang/String;
    .locals 20

    move/from16 v0, p1

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSportName "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    const-string v1, "pool_swimming"

    const-string v2, "open_water"

    const-string v3, "triathlon"

    const-string v4, "outdoor_walking"

    const-string v5, "freestyle"

    const-string v6, "trail_running"

    const-string v7, "golf"

    const-string v8, "squash"

    const-string v9, "boxing"

    const-string v10, "basketball"

    const-string v11, "outdoor_cycling"

    const-string v12, "indoor_cycling"

    const-string v13, "outdoor_running"

    const-string v14, "football"

    const-string v15, "badminton"

    const-string v16, "tennis"

    const-string v17, "yoga"

    const-string v18, "indoor_running"

    const-string v19, "cricket"

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    const-string v1, "swimming"

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    const-string v0, ""

    return-object v0

    :pswitch_0
    return-object v17

    :pswitch_1
    return-object v10

    :pswitch_2
    const-string v0, "dumbbell"

    return-object v0

    :pswitch_3
    return-object v9

    :pswitch_4
    return-object v19

    :pswitch_5
    const-string v0, "table_tennis"

    return-object v0

    :pswitch_6
    return-object v8

    :pswitch_7
    return-object v16

    :pswitch_8
    return-object v15

    :pswitch_9
    return-object v14

    :pswitch_a
    return-object v7

    :pswitch_b
    const-string v0, "rowing"

    return-object v0

    :pswitch_c
    const-string v0, "other"

    return-object v0

    :pswitch_d
    const-string v0, "spinning_bike"

    return-object v0

    :pswitch_e
    return-object v6

    :pswitch_f
    const-string v0, "walking"

    return-object v0

    :pswitch_10
    const-string v0, "elliptical"

    return-object v0

    :pswitch_11
    const-string v0, "hiking"

    return-object v0

    :pswitch_12
    return-object v1

    :pswitch_13
    return-object v18

    :pswitch_14
    return-object v13

    :pswitch_15
    return-object v12

    :pswitch_16
    return-object v11

    :pswitch_17
    return-object v1

    :pswitch_18
    return-object v5

    :pswitch_19
    return-object v19

    :pswitch_1a
    return-object v17

    :pswitch_1b
    return-object v19

    :pswitch_1c
    invoke-virtual/range {p2 .. p2}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->LUNA_BAND:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v14

    :cond_0
    const-string v0, "soccer"

    return-object v0

    :pswitch_1d
    return-object v16

    :pswitch_1e
    return-object v15

    :pswitch_1f
    return-object v11

    :pswitch_20
    return-object v12

    :pswitch_21
    return-object v4

    :pswitch_22
    return-object v13

    :pswitch_23
    return-object v18

    :pswitch_24
    return-object v3

    :pswitch_25
    return-object v2

    :pswitch_26
    return-object v1

    :pswitch_27
    const-string v0, "kho_kho"

    return-object v0

    :pswitch_28
    const-string v0, "seven_stones"

    return-object v0

    :pswitch_29
    const-string v0, "table_football"

    return-object v0

    :pswitch_2a
    const-string v0, "indoor_walking"

    return-object v0

    :pswitch_2b
    return-object v7

    :pswitch_2c
    const-string v0, "kabaddi"

    return-object v0

    :pswitch_2d
    invoke-virtual/range {p2 .. p2}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_ARC:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_TWIST:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_CURVE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "paddleboard_surfing"

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "paddleboards"

    return-object v0

    :pswitch_2e
    const-string v0, "free_exercise"

    return-object v0

    :pswitch_2f
    invoke-virtual/range {p2 .. p2}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_ARC:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_TWIST:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_CURVE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "double_board_skiing"

    return-object v0

    :cond_4
    :goto_1
    const-string v0, "double_board_skating"

    return-object v0

    :pswitch_30
    const-string v0, "alpine_skiing"

    return-object v0

    :pswitch_31
    const-string v0, "snowboarding"

    return-object v0

    :pswitch_32
    const-string v0, "cross-country_skiing"

    return-object v0

    :pswitch_33
    const-string v0, "skiing"

    return-object v0

    :pswitch_34
    const-string v0, "kickboxing"

    return-object v0

    :pswitch_35
    const-string v0, "mountain_cycling"

    return-object v0

    :pswitch_36
    return-object v3

    :pswitch_37
    invoke-virtual/range {p2 .. p2}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->LUNA_BAND:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "skipping"

    return-object v0

    :cond_5
    const-string v0, "rope_skipping"

    return-object v0

    :pswitch_38
    const-string v0, "rowing_machine"

    return-object v0

    :pswitch_39
    const-string v0, "racing_car"

    return-object v0

    :pswitch_3a
    const-string v0, "track_and_field"

    return-object v0

    :pswitch_3b
    const-string v0, "frisbee"

    return-object v0

    :pswitch_3c
    const-string v0, "kite_flying"

    return-object v0

    :pswitch_3d
    const-string v0, "hula_hoop"

    return-object v0

    :pswitch_3e
    const-string v0, "tug_of_war"

    return-object v0

    :pswitch_3f
    const-string v0, "darts"

    return-object v0

    :pswitch_40
    const-string v0, "sled"

    return-object v0

    :pswitch_41
    const-string v0, "snow_car"

    return-object v0

    :pswitch_42
    const-string v0, "puck"

    return-object v0

    :pswitch_43
    const-string v0, "snowmobile"

    return-object v0

    :pswitch_44
    const-string v0, "snow_sports"

    return-object v0

    :pswitch_45
    const-string v0, "sepak_takraw"

    return-object v0

    :pswitch_46
    const-string v0, "shuttlecock"

    return-object v0

    :pswitch_47
    const-string v0, "billiards"

    return-object v0

    :pswitch_48
    return-object v16

    :pswitch_49
    const-string v0, "hockey"

    return-object v0

    :pswitch_4a
    const-string v0, "rugby"

    return-object v0

    :pswitch_4b
    const-string v0, "fencing"

    return-object v0

    :pswitch_4c
    const-string v0, "latin_dance"

    return-object v0

    :pswitch_4d
    const-string v0, "jazz_dance"

    return-object v0

    :pswitch_4e
    const-string v0, "national_dance"

    return-object v0

    :pswitch_4f
    const-string v0, "back_training"

    return-object v0

    :pswitch_50
    const-string v0, "waist_and_abdomen_training"

    return-object v0

    :pswitch_51
    const-string v0, "lower_limb_training"

    return-object v0

    :pswitch_52
    const-string v0, "upper_limb_training"

    return-object v0

    :pswitch_53
    const-string v0, "functional_training"

    return-object v0

    :pswitch_54
    const-string v0, "sit_ups"

    return-object v0

    :pswitch_55
    const-string v0, "bobby_jump"

    return-object v0

    :pswitch_56
    const-string v0, "deadlift"

    return-object v0

    :pswitch_57
    const-string v0, "weight_lifting"

    return-object v0

    :pswitch_58
    const-string v0, "barbell_training"

    return-object v0

    :pswitch_59
    const-string v0, "dumbbell_training"

    return-object v0

    :pswitch_5a
    const-string v0, "wall_ball"

    return-object v0

    :pswitch_5b
    const-string v0, "physical_training"

    return-object v0

    :pswitch_5c
    const-string v0, "aerobics"

    return-object v0

    :pswitch_5d
    invoke-virtual/range {p2 .. p2}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_ARC:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_TWIST:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_CURVE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "cross-training_crossfit"

    return-object v0

    :cond_7
    :goto_2
    const-string v0, "cross_training"

    return-object v0

    :pswitch_5e
    const-string v0, "climb_the_stairs"

    return-object v0

    :pswitch_5f
    const-string v0, "paraglider"

    return-object v0

    :pswitch_60
    const-string v0, "atv"

    return-object v0

    :pswitch_61
    const-string v0, "parkour"

    return-object v0

    :pswitch_62
    const-string v0, "rock_climbing"

    return-object v0

    :pswitch_63
    const-string v0, "kite_surfing"

    return-object v0

    :pswitch_64
    const-string v0, "snorkeling"

    return-object v0

    :pswitch_65
    const-string v0, "synchronized swimming"

    return-object v0

    :pswitch_66
    const-string v0, "diving"

    return-object v0

    :pswitch_67
    const-string v0, "fin_swimming"

    return-object v0

    :pswitch_68
    const-string v0, "motorboat"

    return-object v0

    :pswitch_69
    const-string v0, "kayak_rafting"

    return-object v0

    :pswitch_6a
    const-string v0, "kayaking"

    return-object v0

    :pswitch_6b
    const-string v0, "water_skiing"

    return-object v0

    :pswitch_6c
    const-string v0, "water_sports"

    return-object v0

    :pswitch_6d
    const-string v0, "water_polo"

    return-object v0

    :pswitch_6e
    const-string v0, "paddle_board"

    return-object v0

    :pswitch_6f
    invoke-virtual/range {p2 .. p2}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_4_ALPHA:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->ENDEAVOUR_2:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "treadmill"

    return-object v0

    :cond_9
    :goto_3
    return-object v18

    :pswitch_70
    const-string v0, "archery"

    return-object v0

    :pswitch_71
    const-string v0, "hiit"

    return-object v0

    :pswitch_72
    const-string v0, "free_sparring"

    return-object v0

    :pswitch_73
    const-string v0, "martial_arts"

    return-object v0

    :pswitch_74
    const-string v0, "taekwondo"

    return-object v0

    :pswitch_75
    const-string v0, "muay_thai"

    return-object v0

    :pswitch_76
    const-string v0, "tai_chi"

    return-object v0

    :pswitch_77
    const-string v0, "wrestling"

    return-object v0

    :pswitch_78
    const-string v0, "Judo"

    return-object v0

    :pswitch_79
    return-object v9

    :pswitch_7a
    const-string v0, "karate"

    return-object v0

    :pswitch_7b
    const-string v0, "kendo"

    return-object v0

    :pswitch_7c
    const-string v0, "zumba"

    return-object v0

    :pswitch_7d
    const-string v0, "dance"

    return-object v0

    :pswitch_7e
    const-string v0, "ballroom_dancing"

    return-object v0

    :pswitch_7f
    const-string v0, "street_dance"

    return-object v0

    :pswitch_80
    const-string v0, "square_dance"

    return-object v0

    :pswitch_81
    const-string v0, "belly_dance"

    return-object v0

    :pswitch_82
    const-string v0, "ballet"

    return-object v0

    :pswitch_83
    const-string v0, "handball"

    return-object v0

    :pswitch_84
    const-string v0, "volleyball"

    return-object v0

    :pswitch_85
    const-string v0, "Croquet"

    return-object v0

    :pswitch_86
    const-string v0, "softball"

    return-object v0

    :pswitch_87
    return-object v8

    :pswitch_88
    const-string v0, "bowling"

    return-object v0

    :pswitch_89
    const-string v0, "baseball"

    return-object v0

    :pswitch_8a
    return-object v19

    :pswitch_8b
    const-string v0, "indoor_skating"

    return-object v0

    :pswitch_8c
    const-string v0, "curling"

    return-object v0

    :pswitch_8d
    const-string v0, "fishing"

    return-object v0

    :pswitch_8e
    return-object v17

    :pswitch_8f
    const-string v0, "elliptical_machine"

    return-object v0

    :pswitch_90
    const-string v0, "gymnastics"

    return-object v0

    :pswitch_91
    const-string v0, "step_training"

    return-object v0

    :pswitch_92
    const-string v0, "stepper"

    return-object v0

    :pswitch_93
    const-string v0, "indoor_fitness"

    return-object v0

    :pswitch_94
    const-string v0, "flexibility_training"

    return-object v0

    :pswitch_95
    const-string v0, "pilates"

    return-object v0

    :pswitch_96
    invoke-virtual/range {p2 .. p2}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->LUNA_BAND:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "stair_stepper"

    return-object v0

    :cond_a
    const-string v0, "climbing_machine"

    return-object v0

    :pswitch_97
    const-string v0, "stretching"

    return-object v0

    :pswitch_98
    const-string v0, "strength_training"

    return-object v0

    :pswitch_99
    const-string v0, "mixed_aerobics"

    return-object v0

    :pswitch_9a
    const-string v0, "core_training"

    return-object v0

    :pswitch_9b
    return-object v2

    :pswitch_9c
    return-object v1

    :pswitch_9d
    const-string v0, "equestrian"

    return-object v0

    :pswitch_9e
    const-string v0, "outdoor_skating"

    return-object v0

    :pswitch_9f
    const-string v0, "roller_skating"

    return-object v0

    :pswitch_a0
    const-string v0, "skateboarding"

    return-object v0

    :pswitch_a1
    const-string v0, "sailing"

    return-object v0

    :pswitch_a2
    const-string v0, "hunting"

    return-object v0

    :pswitch_a3
    const-string v0, "BMX"

    return-object v0

    :pswitch_a4
    const-string v0, "outdoor_hiking"

    return-object v0

    :pswitch_a5
    return-object v15

    :pswitch_a6
    const-string v0, "pingpong"

    return-object v0

    :pswitch_a7
    return-object v14

    :pswitch_a8
    return-object v10

    :pswitch_a9
    invoke-virtual/range {p2 .. p2}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->LUNA_BAND:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "free_training"

    return-object v0

    :cond_b
    return-object v5

    :pswitch_aa
    return-object v12

    :pswitch_ab
    return-object v11

    :pswitch_ac
    return-object v6

    :pswitch_ad
    const-string v0, "trekking"

    return-object v0

    :pswitch_ae
    return-object v18

    :pswitch_af
    invoke-virtual/range {p2 .. p2}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->LUNA_BAND:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "walk"

    return-object v0

    :cond_c
    return-object v4

    :pswitch_b0
    return-object v13

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_26
        :pswitch_25
        :pswitch_38
        :pswitch_37
        :pswitch_24
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xce
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xd9
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xf4
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public final R(Ljava/io/File;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blankj/utilcode/util/FileIOUtils;->e(Ljava/io/File;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/zhapp/ble/utils/MD5Utils;->getMD5bytes([B)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final S()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/DataConverter;->c:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-object v0
.end method

.method public final T()Z
    .locals 2

    sget-object v0, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    invoke-virtual {v0}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->g()I

    move-result v0

    const v1, 0xc350

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[D>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final V(Lcom/zhapp/ble/bean/OverallDayMovementData;)Lcom/noisefit_commans/models/StepEntity;
    .locals 35
    .param p1    # Lcom/zhapp/ble/bean/OverallDayMovementData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "bean"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    iget-object v3, v1, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    const-string v4, "date"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->g1()Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/noisefit_commans/utils/DateFormats;->w(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/OverallDayMovementData;->getData()Ljava/util/List;

    move-result-object v3

    const-string v4, "getData(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    const/16 v5, 0xc

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->T1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v6}, Lcom/noisefit_zhsdk/handler/DataConverter;->a(Ljava/util/List;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/noisefit_commans/models/StepEntity;

    const v33, 0x1ffffff

    const/16 v34, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v7 .. v34}, Lcom/noisefit_commans/models/StepEntity;-><init>(IZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v3}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/noisefit_commans/models/StepEntity;->setDate(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/noisefit_commans/models/StepEntity;->setTimeStamp(Ljava/lang/Long;)V

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/OverallDayMovementData;->getData()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit_zhsdk/handler/DataConverter;->a(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/noisefit_commans/models/StepEntity;->setTotalActiveTime(Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/noisefit_zhsdk/handler/DataConverter;->b:Lcom/google/gson/Gson;

    invoke-virtual {v1, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/noisefit_commans/models/StepEntity;->setActiveBreakup(Ljava/lang/String;)V

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/noisefit_commans/models/StepEntity;->setActiveFrequency(Ljava/lang/Integer;)V

    invoke-virtual {v7, v2}, Lcom/noisefit_commans/models/StepEntity;->setTimeStamp(Ljava/lang/Long;)V

    return-object v7
.end method

.method public final W(Lcom/zhapp/ble/bean/ActivityDurationBean;)Lcom/noisefit_commans/models/StepEntity;
    .locals 31
    .param p1    # Lcom/zhapp/ble/bean/ActivityDurationBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "dailyBean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    iget-object v2, v0, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    const-string v3, "date"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->g1()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/noisefit_commans/utils/DateFormats;->w(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/noisefit_commans/models/StepEntity;

    const v29, 0x1ffffff

    const/16 v30, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v3 .. v30}, Lcom/noisefit_commans/models/StepEntity;-><init>(IZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/noisefit_commans/models/StepEntity;->setDate(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v4, v1, Lcom/noisefit_zhsdk/handler/DataConverter;->b:Lcom/google/gson/Gson;

    iget-object v5, v0, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationData:Ljava/util/List;

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/models/StepEntity;->setActiveBreakup(Ljava/lang/String;)V

    iget v4, v0, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationFrequency:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/models/StepEntity;->setActiveFrequency(Ljava/lang/Integer;)V

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/StepEntity;->setTimeStamp(Ljava/lang/Long;)V

    iget-object v0, v0, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationData:Ljava/util/List;

    const-string v2, "activityDurationData"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->H5(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/noisefit_commans/models/StepEntity;->setTotalActiveTime(Ljava/lang/Integer;)V

    return-object v3
.end method

.method public final X(I)Lcom/noisefit_commans/enums/BandAlertType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;->LOW_BLOOD_OXYGEN:Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;

    invoke-virtual {v0}, Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;->getEvent()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/noisefit_commans/enums/BandAlertType;->LowBloodOxygen:Lcom/noisefit_commans/enums/BandAlertType;

    return-object p1

    :cond_0
    sget-object v0, Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;->HIGH_STRESS:Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;

    invoke-virtual {v0}, Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;->getEvent()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/noisefit_commans/enums/BandAlertType;->HighStressAlert:Lcom/noisefit_commans/enums/BandAlertType;

    return-object p1

    :cond_1
    sget-object v0, Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;->BREATHING_RELAXATION:Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;

    invoke-virtual {v0}, Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;->getEvent()I

    move-result v0

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/noisefit_commans/enums/BandAlertType;->BreathingRelaxation:Lcom/noisefit_commans/enums/BandAlertType;

    return-object p1

    :cond_2
    sget-object v0, Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;->LONG_SITTING:Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;

    invoke-virtual {v0}, Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;->getEvent()I

    move-result v0

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/noisefit_commans/enums/BandAlertType;->LongSitting:Lcom/noisefit_commans/enums/BandAlertType;

    return-object p1

    :cond_3
    sget-object p1, Lcom/noisefit_commans/enums/BandAlertType;->Unknown:Lcom/noisefit_commans/enums/BandAlertType;

    return-object p1
.end method

.method public final Y(Lcom/zhapp/ble/bean/AutoActiveSportBean;Lcom/noisefit_commans/models/ColorFitDevice;)Ljava/util/List;
    .locals 27
    .param p1    # Lcom/zhapp/ble/bean/AutoActiveSportBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhapp/ble/bean/AutoActiveSportBean;",
            "Lcom/noisefit_commans/models/ColorFitDevice;",
            ")",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/AutoSportData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "data"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "colorFitDevice"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/zhapp/ble/bean/AutoActiveSportBean;->sportData:Ljava/util/ArrayList;

    const-string v3, "sportData"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zhapp/ble/bean/AutoActiveSportBean$SportData;

    new-instance v4, Lcom/noisefit_commans/models/AutoSportData;

    const v25, 0x7ffff

    const/16 v26, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v4 .. v26}, Lcom/noisefit_commans/models/AutoSportData;-><init>(IZLjava/lang/String;ZILjava/lang/Integer;IJLjava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget v5, v3, Lcom/zhapp/ble/bean/AutoActiveSportBean$SportData;->autoActiveSteps:I

    invoke-virtual {v4, v5}, Lcom/noisefit_commans/models/AutoSportData;->setSteps(I)V

    iget v5, v3, Lcom/zhapp/ble/bean/AutoActiveSportBean$SportData;->autoActiveStartTime:I

    int-to-long v5, v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lcom/noisefit_commans/models/AutoSportData;->setStartTime(J)V

    iget v5, v3, Lcom/zhapp/ble/bean/AutoActiveSportBean$SportData;->autoActiveSportLevel:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/noisefit_commans/models/AutoSportData;->setIntensity(Ljava/lang/Integer;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/noisefit_commans/models/AutoSportData;->setAccepted(Z)V

    iget v5, v3, Lcom/zhapp/ble/bean/AutoActiveSportBean$SportData;->autoActiveDuration:I

    invoke-virtual {v4, v5}, Lcom/noisefit_commans/models/AutoSportData;->setDuration(I)V

    iget v5, v3, Lcom/zhapp/ble/bean/AutoActiveSportBean$SportData;->autoSctiveKcal:I

    invoke-virtual {v4, v5}, Lcom/noisefit_commans/models/AutoSportData;->setCalories(I)V

    iget v3, v3, Lcom/zhapp/ble/bean/AutoActiveSportBean$SportData;->autoActiveSportType:I

    move-object/from16 v5, p0

    invoke-virtual {v5, v3, v1}, Lcom/noisefit_zhsdk/handler/DataConverter;->Q(ILcom/noisefit_commans/models/ColorFitDevice;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/noisefit_commans/models/AutoSportData;->setType(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v5, p0

    return-object v2
.end method

.method public final Z(Ljava/util/List;Lcom/noisefit_commans/models/ColorFitDevice;)Ljava/util/List;
    .locals 30
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/AutoSportDataBean;",
            ">;",
            "Lcom/noisefit_commans/models/ColorFitDevice;",
            ")",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/AutoSportData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "colorFitDevice"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zhapp/ble/bean/AutoSportDataBean;

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/AutoSportDataBean;->getAutoSportKcal()I

    move-result v5

    const/16 v6, 0xf

    if-le v5, v6, :cond_0

    new-instance v7, Lcom/noisefit_commans/models/AutoSportData;

    const v28, 0x7ffff

    const/16 v29, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v7 .. v29}, Lcom/noisefit_commans/models/AutoSportData;-><init>(IZLjava/lang/String;ZILjava/lang/Integer;IJLjava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/AutoSportDataBean;->getAutoSportSteps()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/noisefit_commans/models/AutoSportData;->setSteps(I)V

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/AutoSportDataBean;->getAutoSportStartTime()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v8, 0x3e8

    mul-long/2addr v5, v8

    invoke-virtual {v7, v5, v6}, Lcom/noisefit_commans/models/AutoSportData;->setStartTime(J)V

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/AutoSportDataBean;->getAutoSportIntensity()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/noisefit_commans/models/AutoSportData;->setIntensity(Ljava/lang/Integer;)V

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Lcom/noisefit_commans/models/AutoSportData;->setAccepted(Z)V

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/AutoSportDataBean;->getAutoSportDuration()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/noisefit_commans/models/AutoSportData;->setDuration(I)V

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/AutoSportDataBean;->getAutoSportKcal()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/noisefit_commans/models/AutoSportData;->setCalories(I)V

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/AutoSportDataBean;->getAutoSportType()I

    move-result v5

    invoke-virtual {v0, v5, v1}, Lcom/noisefit_zhsdk/handler/DataConverter;->Q(ILcom/noisefit_commans/models/ColorFitDevice;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/noisefit_commans/models/AutoSportData;->setType(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/noisefit_zhsdk/handler/DataConverter;->b:Lcom/google/gson/Gson;

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/AutoSportDataBean;->getHrData()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/noisefit_commans/models/AutoSportData;->setHrData(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    return-object v2
.end method

.method public final a(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr v0, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public final a0(Lcom/zhapp/ble/bean/OfflineBloodOxygenBean;)Ljava/util/ArrayList;
    .locals 28
    .param p1    # Lcom/zhapp/ble/bean/OfflineBloodOxygenBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhapp/ble/bean/OfflineBloodOxygenBean;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/BloodOxygenEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "bean"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v1, Lcom/zhapp/ble/bean/OfflineBloodOxygenBean;->list:Ljava/util/List;

    const-string v3, "list"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zhapp/ble/bean/OfflineBloodOxygenBean$MeasureData;

    iget v4, v3, Lcom/zhapp/ble/bean/OfflineBloodOxygenBean$MeasureData;->measureData:I

    if-lez v4, :cond_0

    iget v4, v3, Lcom/zhapp/ble/bean/OfflineBloodOxygenBean$MeasureData;->measureTimestamp:I

    int-to-long v4, v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    mul-long/2addr v4, v6

    sget-object v6, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v6}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v7

    invoke-virtual {v6, v4, v5, v7}, Lcom/noisefit_commans/utils/DateFormats;->I(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5}, Lcom/noisefit_zhsdk/handler/DataConverter;->I(J)I

    move-result v4

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lcom/noisefit_zhsdk/handler/DataConverter;->j()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, Ljava/util/ArrayList;

    iget v3, v3, Lcom/zhapp/ble/bean/OfflineBloodOxygenBean$MeasureData;->measureData:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    sget-object v5, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const-string v6, "00:00"

    invoke-virtual {v5, v4, v6}, Lcom/noisefit_commans/utils/DateFormats;->x(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/16 v11, 0x5a

    if-lt v10, v11, :cond_3

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v12, Lcom/noisefit_commans/models/BloodOxygenEntity;

    const/16 v26, 0x1fff

    const/16 v27, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v12 .. v27}, Lcom/noisefit_commans/models/BloodOxygenEntity;-><init>(ILjava/lang/Integer;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v12, v4}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setDate(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/noisefit_zhsdk/handler/DataConverter;->b:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setBreakUp(Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setTimeStamp(Ljava/lang/Long;)V

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setFrequency(Ljava/lang/Integer;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->U3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v12, v4}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setMaxBloodOxygen(Ljava/lang/Integer;)V

    invoke-static {v3}, Lcom/noisefit_commans/common/ExtensionsKt;->q(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setLastValue(Ljava/lang/Integer;)V

    invoke-static {v3}, Lcom/noisefit_commans/common/ExtensionsKt;->t(Ljava/util/List;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setMinBloodOxygen(Ljava/lang/Integer;)V

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->Q1(Ljava/lang/Iterable;)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    invoke-virtual {v12, v3}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setAvgValue(Ljava/lang/Integer;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    return-object v1
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zhapp/ble/bean/WidgetBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/Widget;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhapp/ble/bean/WidgetBean;

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget v3, v1, Lcom/zhapp/ble/bean/WidgetBean;->functionId:I

    invoke-virtual {p0, v3}, Lcom/noisefit_zhsdk/handler/DataConverter;->J(I)Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Lcom/zhapp/ble/bean/WidgetBean;->functionId:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "convertAppList "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v4, Lcom/noisefit_commans/models/Widget;

    iget v5, v1, Lcom/zhapp/ble/bean/WidgetBean;->functionId:I

    invoke-virtual {p0, v5}, Lcom/noisefit_zhsdk/handler/DataConverter;->J(I)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v1, Lcom/zhapp/ble/bean/WidgetBean;->haveHide:Z

    iget-boolean v8, v1, Lcom/zhapp/ble/bean/WidgetBean;->isEnable:Z

    iget v9, v1, Lcom/zhapp/ble/bean/WidgetBean;->order:I

    iget-boolean v10, v1, Lcom/zhapp/ble/bean/WidgetBean;->sortable:Z

    const/16 v12, 0x40

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/noisefit_commans/models/Widget;-><init>(ILjava/lang/String;ZZIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b0(Lcom/zhapp/ble/bean/ContinuousTemperatureBean;)Lcom/noisefit_commans/models/BodyTemperatureEntity;
    .locals 20
    .param p1    # Lcom/zhapp/ble/bean/ContinuousTemperatureBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "bean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/zhapp/ble/bean/ContinuousTemperatureBean;->temperatureData:Ljava/util/List;

    const-string v2, "temperatureData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget-object v4, Lcom/noisefit_commans/utils/AppConversionUtils;->a:Lcom/noisefit_commans/utils/AppConversionUtils;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/noisefit_commans/utils/AppConversionUtils;->g(I)F

    move-result v3

    invoke-virtual {v4, v3}, Lcom/noisefit_commans/utils/AppConversionUtils;->a(F)F

    move-result v3

    invoke-static {v3}, Lcom/noisefit_commans/common/ExtensionsKt;->K(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    iget-object v3, v0, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    const-string v4, "date"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->g1()Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/noisefit_commans/utils/DateFormats;->w(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lcom/noisefit_commans/models/BodyTemperatureEntity;

    const/16 v18, 0x1fff

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v4 .. v19}, Lcom/noisefit_commans/models/BodyTemperatureEntity;-><init>(ILjava/lang/Integer;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/noisefit_commans/models/BodyTemperatureEntity;->setDate(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v5, v1, Lcom/noisefit_zhsdk/handler/DataConverter;->b:Lcom/google/gson/Gson;

    invoke-virtual {v5, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/noisefit_commans/models/BodyTemperatureEntity;->setBreakUp(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/noisefit_commans/models/BodyTemperatureEntity;->setTimeStamp(Ljava/lang/Long;)V

    iget v0, v0, Lcom/zhapp/ble/bean/ContinuousTemperatureBean;->temperatureFrequency:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/noisefit_commans/models/BodyTemperatureEntity;->setFrequency(Ljava/lang/Integer;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Y3(Ljava/lang/Iterable;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/noisefit_commans/models/BodyTemperatureEntity;->setMaxTemp(Ljava/lang/Float;)V

    invoke-static {v2}, Lcom/noisefit_commans/common/ExtensionsKt;->p(Ljava/util/List;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/noisefit_commans/models/BodyTemperatureEntity;->setLastValue(Ljava/lang/Float;)V

    invoke-static {v2}, Lcom/noisefit_commans/common/ExtensionsKt;->s(Ljava/util/List;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/noisefit_commans/models/BodyTemperatureEntity;->setMinTemp(Ljava/lang/Float;)V

    invoke-static {v2}, Lcom/noisefit_commans/common/ExtensionsKt;->a(Ljava/util/List;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/noisefit_commans/models/BodyTemperatureEntity;->setAvgValue(Ljava/lang/Float;)V

    return-object v4
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/Widget;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/WidgetBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "appList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v2, Lcom/noisefit_commans/models/Widget;

    new-instance v1, Lcom/zhapp/ble/bean/WidgetBean;

    invoke-direct {v1}, Lcom/zhapp/ble/bean/WidgetBean;-><init>()V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Widget;->getFunctionId()I

    move-result v4

    iput v4, v1, Lcom/zhapp/ble/bean/WidgetBean;->functionId:I

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Widget;->getHaveHide()Z

    move-result v4

    iput-boolean v4, v1, Lcom/zhapp/ble/bean/WidgetBean;->haveHide:Z

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Widget;->isEnable()Z

    move-result v4

    iput-boolean v4, v1, Lcom/zhapp/ble/bean/WidgetBean;->isEnable:Z

    iput v3, v1, Lcom/zhapp/ble/bean/WidgetBean;->order:I

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Widget;->getSortable()Z

    move-result v2

    iput-boolean v2, v1, Lcom/zhapp/ble/bean/WidgetBean;->sortable:Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c0(Lcom/zhapp/ble/bean/OfflineTemperatureDataBean;)Ljava/util/ArrayList;
    .locals 21
    .param p1    # Lcom/zhapp/ble/bean/OfflineTemperatureDataBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhapp/ble/bean/OfflineTemperatureDataBean;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/BodyTemperatureBreakup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "bean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/zhapp/ble/bean/OfflineTemperatureDataBean;->list:Ljava/util/List;

    const-string v2, "list"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zhapp/ble/bean/OfflineTemperatureDataBean$MeasureData;

    iget v3, v2, Lcom/zhapp/ble/bean/OfflineTemperatureDataBean$MeasureData;->measureData:I

    if-lez v3, :cond_0

    sget-object v3, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    iget v4, v2, Lcom/zhapp/ble/bean/OfflineTemperatureDataBean$MeasureData;->measureTimestamp:I

    int-to-long v4, v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    mul-long/2addr v4, v6

    invoke-virtual {v3}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v8

    invoke-virtual {v3, v4, v5, v8}, Lcom/noisefit_commans/utils/DateFormats;->I(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v4

    iget v5, v2, Lcom/zhapp/ble/bean/OfflineTemperatureDataBean$MeasureData;->measureTimestamp:I

    int-to-long v8, v5

    mul-long/2addr v8, v6

    invoke-virtual {v3}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-virtual {v3, v8, v9, v5}, Lcom/noisefit_commans/utils/DateFormats;->I(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/noisefit_commans/utils/DateFormats;->v(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    sget-object v3, Lcom/noisefit_commans/utils/AppConversionUtils;->a:Lcom/noisefit_commans/utils/AppConversionUtils;

    iget v2, v2, Lcom/zhapp/ble/bean/OfflineTemperatureDataBean$MeasureData;->measureData:I

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/utils/AppConversionUtils;->d(I)F

    move-result v2

    new-instance v9, Lcom/noisefit_commans/models/BodyTemperatureBreakup;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v19, 0x37

    const/16 v20, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    invoke-direct/range {v9 .. v20}, Lcom/noisefit_commans/models/BodyTemperatureBreakup;-><init>(IZZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final d(Lcom/noisefit_commans/models/BreathingLight;)Lcom/zhapp/ble/bean/BreathingLightSettingsBean;
    .locals 8
    .param p1    # Lcom/noisefit_commans/models/BreathingLight;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/zhapp/ble/bean/BreathingLightSettingsBean;

    invoke-direct {v0}, Lcom/zhapp/ble/bean/BreathingLightSettingsBean;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/BreathingLight;->getMainSwitch()Z

    move-result v1

    iput-boolean v1, v0, Lcom/zhapp/ble/bean/BreathingLightSettingsBean;->mainSwitch:Z

    sget-object v1, Lcom/noisefit_zhsdk/handler/Constant;->a:Lcom/noisefit_zhsdk/handler/Constant;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/BreathingLight;->getLightingColor()Lcom/noisefit_commans/models/BreathingLightColor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_zhsdk/handler/Constant;->b(Lcom/noisefit_commans/models/BreathingLightColor;)I

    move-result v2

    iput v2, v0, Lcom/zhapp/ble/bean/BreathingLightSettingsBean;->lighttingColor:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/BreathingLight;->getLightingSwitch()Z

    move-result v2

    iput-boolean v2, v0, Lcom/zhapp/ble/bean/BreathingLightSettingsBean;->lighttingSwitch:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/BreathingLight;->getCharging()Lcom/noisefit_commans/models/BreathingLightItem;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;

    invoke-direct {v4}, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;-><init>()V

    sget-object v5, Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;->BREATHING_LIGHT_CHARGE_INDEX:Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;

    invoke-virtual {v5}, Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;->getType()I

    move-result v5

    iput v5, v4, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightType:I

    invoke-virtual {v3}, Lcom/noisefit_commans/models/BreathingLightItem;->getLightSwitch()Z

    move-result v5

    iput-boolean v5, v4, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightSwitch:Z

    invoke-virtual {v3}, Lcom/noisefit_commans/models/BreathingLightItem;->getColor()Lcom/noisefit_commans/models/BreathingLightColor;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/noisefit_zhsdk/handler/Constant;->b(Lcom/noisefit_commans/models/BreathingLightColor;)I

    move-result v3

    iput v3, v4, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightColor:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit_commans/models/BreathingLight;->getLowBattery()Lcom/noisefit_commans/models/BreathingLightItem;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;

    invoke-direct {v4}, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;-><init>()V

    sget-object v5, Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;->BREATHING_LIGHT_LOW_POWER_INDEX:Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;

    invoke-virtual {v5}, Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;->getType()I

    move-result v5

    iput v5, v4, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightType:I

    invoke-virtual {v3}, Lcom/noisefit_commans/models/BreathingLightItem;->getLightSwitch()Z

    move-result v5

    iput-boolean v5, v4, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightSwitch:Z

    invoke-virtual {v3}, Lcom/noisefit_commans/models/BreathingLightItem;->getColor()Lcom/noisefit_commans/models/BreathingLightColor;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/noisefit_zhsdk/handler/Constant;->b(Lcom/noisefit_commans/models/BreathingLightColor;)I

    move-result v3

    iput v3, v4, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightColor:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit_commans/models/BreathingLight;->getCallAlert()Lcom/noisefit_commans/models/BreathingLightItem;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;

    invoke-direct {v4}, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;-><init>()V

    sget-object v5, Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;->BREATHING_LIGHT_CALL_INDEX:Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;

    invoke-virtual {v5}, Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;->getType()I

    move-result v5

    iput v5, v4, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightType:I

    invoke-virtual {v3}, Lcom/noisefit_commans/models/BreathingLightItem;->getLightSwitch()Z

    move-result v5

    iput-boolean v5, v4, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightSwitch:Z

    invoke-virtual {v3}, Lcom/noisefit_commans/models/BreathingLightItem;->getColor()Lcom/noisefit_commans/models/BreathingLightColor;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/noisefit_zhsdk/handler/Constant;->b(Lcom/noisefit_commans/models/BreathingLightColor;)I

    move-result v3

    iput v3, v4, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightColor:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit_commans/models/BreathingLight;->getRedColor()Lcom/noisefit_commans/models/BreathingLightItem;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    sget-object v6, Lcom/noisefit_zhsdk/handler/BreathingLightTypeWithApp;->Companion:Lcom/noisefit_zhsdk/handler/BreathingLightTypeWithApp$Companion;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/BreathingLightItem;->getAppName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/noisefit_zhsdk/handler/BreathingLightTypeWithApp$Companion;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v7, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;

    invoke-direct {v7}, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;-><init>()V

    iput v6, v7, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightType:I

    invoke-virtual {v3}, Lcom/noisefit_commans/models/BreathingLightItem;->getAppName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_4

    move v6, v5

    goto :goto_0

    :cond_4
    move v6, v4

    :goto_0
    iput-boolean v6, v7, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightSwitch:Z

    invoke-virtual {v3}, Lcom/noisefit_commans/models/BreathingLightItem;->getColor()Lcom/noisefit_commans/models/BreathingLightColor;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/noisefit_zhsdk/handler/Constant;->b(Lcom/noisefit_commans/models/BreathingLightColor;)I

    move-result v3

    iput v3, v7, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightColor:I

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p1}, Lcom/noisefit_commans/models/BreathingLight;->getGreenColor()Lcom/noisefit_commans/models/BreathingLightItem;

    move-result-object v3

    if-eqz v3, :cond_7

    sget-object v6, Lcom/noisefit_zhsdk/handler/BreathingLightTypeWithApp;->Companion:Lcom/noisefit_zhsdk/handler/BreathingLightTypeWithApp$Companion;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/BreathingLightItem;->getAppName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/noisefit_zhsdk/handler/BreathingLightTypeWithApp$Companion;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v7, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;

    invoke-direct {v7}, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;-><init>()V

    iput v6, v7, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightType:I

    invoke-virtual {v3}, Lcom/noisefit_commans/models/BreathingLightItem;->getAppName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_6

    move v6, v5

    goto :goto_1

    :cond_6
    move v6, v4

    :goto_1
    iput-boolean v6, v7, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightSwitch:Z

    invoke-virtual {v3}, Lcom/noisefit_commans/models/BreathingLightItem;->getColor()Lcom/noisefit_commans/models/BreathingLightColor;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/noisefit_zhsdk/handler/Constant;->b(Lcom/noisefit_commans/models/BreathingLightColor;)I

    move-result v3

    iput v3, v7, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightColor:I

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p1}, Lcom/noisefit_commans/models/BreathingLight;->getYellowColor()Lcom/noisefit_commans/models/BreathingLightItem;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-object v6, Lcom/noisefit_zhsdk/handler/BreathingLightTypeWithApp;->Companion:Lcom/noisefit_zhsdk/handler/BreathingLightTypeWithApp$Companion;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/BreathingLightItem;->getAppName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/noisefit_zhsdk/handler/BreathingLightTypeWithApp$Companion;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v7, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;

    invoke-direct {v7}, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;-><init>()V

    iput v6, v7, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightType:I

    invoke-virtual {v3}, Lcom/noisefit_commans/models/BreathingLightItem;->getAppName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_8

    move v6, v5

    goto :goto_2

    :cond_8
    move v6, v4

    :goto_2
    iput-boolean v6, v7, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightSwitch:Z

    invoke-virtual {v3}, Lcom/noisefit_commans/models/BreathingLightItem;->getColor()Lcom/noisefit_commans/models/BreathingLightColor;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/noisefit_zhsdk/handler/Constant;->b(Lcom/noisefit_commans/models/BreathingLightColor;)I

    move-result v3

    iput v3, v7, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightColor:I

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p1}, Lcom/noisefit_commans/models/BreathingLight;->getBlueColor()Lcom/noisefit_commans/models/BreathingLightItem;

    move-result-object v3

    if-eqz v3, :cond_b

    sget-object v6, Lcom/noisefit_zhsdk/handler/BreathingLightTypeWithApp;->Companion:Lcom/noisefit_zhsdk/handler/BreathingLightTypeWithApp$Companion;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/BreathingLightItem;->getAppName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/noisefit_zhsdk/handler/BreathingLightTypeWithApp$Companion;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v7, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;

    invoke-direct {v7}, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;-><init>()V

    iput v6, v7, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightType:I

    invoke-virtual {v3}, Lcom/noisefit_commans/models/BreathingLightItem;->getAppName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_a

    move v6, v5

    goto :goto_3

    :cond_a
    move v6, v4

    :goto_3
    iput-boolean v6, v7, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightSwitch:Z

    invoke-virtual {v3}, Lcom/noisefit_commans/models/BreathingLightItem;->getColor()Lcom/noisefit_commans/models/BreathingLightColor;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/noisefit_zhsdk/handler/Constant;->b(Lcom/noisefit_commans/models/BreathingLightColor;)I

    move-result v3

    iput v3, v7, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightColor:I

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {p1}, Lcom/noisefit_commans/models/BreathingLight;->getWhiteColor()Lcom/noisefit_commans/models/BreathingLightItem;

    move-result-object p1

    if-eqz p1, :cond_d

    sget-object v3, Lcom/noisefit_zhsdk/handler/BreathingLightTypeWithApp;->Companion:Lcom/noisefit_zhsdk/handler/BreathingLightTypeWithApp$Companion;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/BreathingLightItem;->getAppName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/noisefit_zhsdk/handler/BreathingLightTypeWithApp$Companion;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v6, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;

    invoke-direct {v6}, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;-><init>()V

    iput v3, v6, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightType:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/BreathingLightItem;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_c

    move v4, v5

    :cond_c
    iput-boolean v4, v6, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightSwitch:Z

    invoke-virtual {p1}, Lcom/noisefit_commans/models/BreathingLightItem;->getColor()Lcom/noisefit_commans/models/BreathingLightColor;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/noisefit_zhsdk/handler/Constant;->b(Lcom/noisefit_commans/models/BreathingLightColor;)I

    move-result p1

    iput p1, v6, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightColor:I

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iput-object v2, v0, Lcom/zhapp/ble/bean/BreathingLightSettingsBean;->lightItems:Ljava/util/List;

    return-object v0
.end method

.method public final d0(Lcom/zhapp/ble/bean/BreathingLightSettingsBean;)Lcom/noisefit_commans/models/BreathingLight;
    .locals 14
    .param p1    # Lcom/zhapp/ble/bean/BreathingLightSettingsBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/BreathingLight;

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v13}, Lcom/noisefit_commans/models/BreathingLight;-><init>(ZZLcom/noisefit_commans/models/BreathingLightColor;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;Lcom/noisefit_commans/models/BreathingLightItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/noisefit_zhsdk/handler/Constant;->a:Lcom/noisefit_zhsdk/handler/Constant;

    iget v2, p1, Lcom/zhapp/ble/bean/BreathingLightSettingsBean;->lighttingColor:I

    invoke-virtual {v1, v2}, Lcom/noisefit_zhsdk/handler/Constant;->a(I)Lcom/noisefit_commans/models/BreathingLightColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/BreathingLight;->setLightingColor(Lcom/noisefit_commans/models/BreathingLightColor;)V

    iget-boolean v1, p1, Lcom/zhapp/ble/bean/BreathingLightSettingsBean;->mainSwitch:Z

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/BreathingLight;->setMainSwitch(Z)V

    iget-boolean v1, p1, Lcom/zhapp/ble/bean/BreathingLightSettingsBean;->lighttingSwitch:Z

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/BreathingLight;->setLightingSwitch(Z)V

    iget-object v1, p1, Lcom/zhapp/ble/bean/BreathingLightSettingsBean;->lightItems:Ljava/util/List;

    const-string v2, "lightItems"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;

    iget v5, v5, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightType:I

    sget-object v6, Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;->BREATHING_LIGHT_CHARGE_INDEX:Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;

    invoke-virtual {v6}, Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;->getType()I

    move-result v6

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    check-cast v3, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance v5, Lcom/noisefit_commans/models/BreathingLightItem;

    sget-object v6, Lcom/noisefit_commans/models/BreathingLightStaticType;->CHARGING:Lcom/noisefit_commans/models/BreathingLightStaticType;

    iget-boolean v7, v3, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightSwitch:Z

    sget-object v1, Lcom/noisefit_zhsdk/handler/Constant;->a:Lcom/noisefit_zhsdk/handler/Constant;

    iget v3, v3, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightColor:I

    invoke-virtual {v1, v3}, Lcom/noisefit_zhsdk/handler/Constant;->a(I)Lcom/noisefit_commans/models/BreathingLightColor;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/noisefit_commans/models/BreathingLightItem;-><init>(Lcom/noisefit_commans/models/BreathingLightStaticType;ZLcom/noisefit_commans/models/BreathingLightColor;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v5}, Lcom/noisefit_commans/models/BreathingLight;->setCharging(Lcom/noisefit_commans/models/BreathingLightItem;)V

    iget-object v1, p1, Lcom/zhapp/ble/bean/BreathingLightSettingsBean;->lightItems:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;

    iget v5, v5, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightType:I

    sget-object v6, Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;->BREATHING_LIGHT_LOW_POWER_INDEX:Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;

    invoke-virtual {v6}, Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;->getType()I

    move-result v6

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    check-cast v3, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance v5, Lcom/noisefit_commans/models/BreathingLightItem;

    sget-object v6, Lcom/noisefit_commans/models/BreathingLightStaticType;->LOW_BATTERY_REMINDER:Lcom/noisefit_commans/models/BreathingLightStaticType;

    iget-boolean v7, v3, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightSwitch:Z

    sget-object v1, Lcom/noisefit_zhsdk/handler/Constant;->a:Lcom/noisefit_zhsdk/handler/Constant;

    iget v3, v3, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightColor:I

    invoke-virtual {v1, v3}, Lcom/noisefit_zhsdk/handler/Constant;->a(I)Lcom/noisefit_commans/models/BreathingLightColor;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/noisefit_commans/models/BreathingLightItem;-><init>(Lcom/noisefit_commans/models/BreathingLightStaticType;ZLcom/noisefit_commans/models/BreathingLightColor;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v5}, Lcom/noisefit_commans/models/BreathingLight;->setLowBattery(Lcom/noisefit_commans/models/BreathingLightItem;)V

    iget-object v1, p1, Lcom/zhapp/ble/bean/BreathingLightSettingsBean;->lightItems:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;

    iget v5, v5, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightType:I

    sget-object v6, Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;->BREATHING_LIGHT_CALL_INDEX:Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;

    invoke-virtual {v6}, Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;->getType()I

    move-result v6

    if-ne v5, v6, :cond_5

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_2
    check-cast v3, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance v5, Lcom/noisefit_commans/models/BreathingLightItem;

    sget-object v6, Lcom/noisefit_commans/models/BreathingLightStaticType;->INCOMING:Lcom/noisefit_commans/models/BreathingLightStaticType;

    iget-boolean v7, v3, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightSwitch:Z

    sget-object v1, Lcom/noisefit_zhsdk/handler/Constant;->a:Lcom/noisefit_zhsdk/handler/Constant;

    iget v3, v3, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightColor:I

    invoke-virtual {v1, v3}, Lcom/noisefit_zhsdk/handler/Constant;->a(I)Lcom/noisefit_commans/models/BreathingLightColor;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/noisefit_commans/models/BreathingLightItem;-><init>(Lcom/noisefit_commans/models/BreathingLightStaticType;ZLcom/noisefit_commans/models/BreathingLightColor;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v5}, Lcom/noisefit_commans/models/BreathingLight;->setCallAlert(Lcom/noisefit_commans/models/BreathingLightItem;)V

    iget-object v1, p1, Lcom/zhapp/ble/bean/BreathingLightSettingsBean;->lightItems:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;

    iget v6, v5, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightType:I

    sget-object v7, Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;->BREATHING_LIGHT_CHARGE_INDEX:Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;

    invoke-virtual {v7}, Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;->getType()I

    move-result v7

    if-eq v6, v7, :cond_7

    iget v6, v5, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightType:I

    sget-object v7, Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;->BREATHING_LIGHT_LOW_POWER_INDEX:Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;

    invoke-virtual {v7}, Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;->getType()I

    move-result v7

    if-eq v6, v7, :cond_7

    iget v6, v5, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightType:I

    sget-object v7, Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;->BREATHING_LIGHT_CALL_INDEX:Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;

    invoke-virtual {v7}, Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;->getType()I

    move-result v7

    if-eq v6, v7, :cond_7

    iget v5, v5, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightColor:I

    const/high16 v6, 0xff0000

    if-ne v5, v6, :cond_7

    goto :goto_3

    :cond_8
    move-object v3, v4

    :goto_3
    check-cast v3, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;

    const-string v1, ""

    const/4 v5, 0x0

    if-eqz v3, :cond_9

    new-instance v6, Lcom/noisefit_commans/models/BreathingLightItem;

    sget-object v7, Lcom/noisefit_commans/models/BreathingLightStaticType;->RED:Lcom/noisefit_commans/models/BreathingLightStaticType;

    iget-boolean v8, v3, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightSwitch:Z

    sget-object v9, Lcom/noisefit_zhsdk/handler/Constant;->a:Lcom/noisefit_zhsdk/handler/Constant;

    iget v10, v3, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightColor:I

    invoke-virtual {v9, v10}, Lcom/noisefit_zhsdk/handler/Constant;->a(I)Lcom/noisefit_commans/models/BreathingLightColor;

    move-result-object v9

    sget-object v10, Lcom/noisefit_zhsdk/handler/BreathingLightTypeWithApp;->Companion:Lcom/noisefit_zhsdk/handler/BreathingLightTypeWithApp$Companion;

    iget v3, v3, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightType:I

    invoke-virtual {v10, v3}, Lcom/noisefit_zhsdk/handler/BreathingLightTypeWithApp$Companion;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v7, v8, v9, v3}, Lcom/noisefit_commans/models/BreathingLightItem;-><init>(Lcom/noisefit_commans/models/BreathingLightStaticType;ZLcom/noisefit_commans/models/BreathingLightColor;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    new-instance v6, Lcom/noisefit_commans/models/BreathingLightItem;

    sget-object v3, Lcom/noisefit_commans/models/BreathingLightStaticType;->RED:Lcom/noisefit_commans/models/BreathingLightStaticType;

    sget-object v7, Lcom/noisefit_commans/models/BreathingLightColor;->RED:Lcom/noisefit_commans/models/BreathingLightColor;

    invoke-direct {v6, v3, v5, v7, v1}, Lcom/noisefit_commans/models/BreathingLightItem;-><init>(Lcom/noisefit_commans/models/BreathingLightStaticType;ZLcom/noisefit_commans/models/BreathingLightColor;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v0, v6}, Lcom/noisefit_commans/models/BreathingLight;->setRedColor(Lcom/noisefit_commans/models/BreathingLightItem;)V

    iget-object v3, p1, Lcom/zhapp/ble/bean/BreathingLightSettingsBean;->lightItems:Ljava/util/List;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;

    iget v8, v7, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightType:I

    sget-object v9, Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;->BREATHING_LIGHT_CHARGE_INDEX:Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;

    invoke-virtual {v9}, Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;->getType()I

    move-result v9

    if-eq v8, v9, :cond_a

    iget v8, v7, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightType:I

    sget-object v9, Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;->BREATHING_LIGHT_LOW_POWER_INDEX:Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;

    invoke-virtual {v9}, Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;->getType()I

    move-result v9

    if-eq v8, v9, :cond_a

    iget v8, v7, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightType:I

    sget-object v9, Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;->BREATHING_LIGHT_CALL_INDEX:Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;

    invoke-virtual {v9}, Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;->getType()I

    move-result v9

    if-eq v8, v9, :cond_a

    iget v7, v7, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightColor:I

    const v8, 0xff00

    if-ne v7, v8, :cond_a

    goto :goto_5

    :cond_b
    move-object v6, v4

    :goto_5
    check-cast v6, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;

    if-eqz v6, :cond_c

    new-instance v3, Lcom/noisefit_commans/models/BreathingLightItem;

    sget-object v7, Lcom/noisefit_commans/models/BreathingLightStaticType;->GREEN:Lcom/noisefit_commans/models/BreathingLightStaticType;

    iget-boolean v8, v6, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightSwitch:Z

    sget-object v9, Lcom/noisefit_zhsdk/handler/Constant;->a:Lcom/noisefit_zhsdk/handler/Constant;

    iget v10, v6, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightColor:I

    invoke-virtual {v9, v10}, Lcom/noisefit_zhsdk/handler/Constant;->a(I)Lcom/noisefit_commans/models/BreathingLightColor;

    move-result-object v9

    sget-object v10, Lcom/noisefit_zhsdk/handler/BreathingLightTypeWithApp;->Companion:Lcom/noisefit_zhsdk/handler/BreathingLightTypeWithApp$Companion;

    iget v6, v6, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightType:I

    invoke-virtual {v10, v6}, Lcom/noisefit_zhsdk/handler/BreathingLightTypeWithApp$Companion;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v7, v8, v9, v6}, Lcom/noisefit_commans/models/BreathingLightItem;-><init>(Lcom/noisefit_commans/models/BreathingLightStaticType;ZLcom/noisefit_commans/models/BreathingLightColor;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    new-instance v3, Lcom/noisefit_commans/models/BreathingLightItem;

    sget-object v6, Lcom/noisefit_commans/models/BreathingLightStaticType;->GREEN:Lcom/noisefit_commans/models/BreathingLightStaticType;

    sget-object v7, Lcom/noisefit_commans/models/BreathingLightColor;->GREEN:Lcom/noisefit_commans/models/BreathingLightColor;

    invoke-direct {v3, v6, v5, v7, v1}, Lcom/noisefit_commans/models/BreathingLightItem;-><init>(Lcom/noisefit_commans/models/BreathingLightStaticType;ZLcom/noisefit_commans/models/BreathingLightColor;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/BreathingLight;->setGreenColor(Lcom/noisefit_commans/models/BreathingLightItem;)V

    iget-object v3, p1, Lcom/zhapp/ble/bean/BreathingLightSettingsBean;->lightItems:Ljava/util/List;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;

    iget v8, v7, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightType:I

    sget-object v9, Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;->BREATHING_LIGHT_CHARGE_INDEX:Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;

    invoke-virtual {v9}, Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;->getType()I

    move-result v9

    if-eq v8, v9, :cond_d

    iget v8, v7, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightType:I

    sget-object v9, Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;->BREATHING_LIGHT_LOW_POWER_INDEX:Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;

    invoke-virtual {v9}, Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;->getType()I

    move-result v9

    if-eq v8, v9, :cond_d

    iget v8, v7, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightType:I

    sget-object v9, Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;->BREATHING_LIGHT_CALL_INDEX:Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;

    invoke-virtual {v9}, Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;->getType()I

    move-result v9

    if-eq v8, v9, :cond_d

    iget v7, v7, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightColor:I

    const v8, 0xffff00

    if-ne v7, v8, :cond_d

    goto :goto_7

    :cond_e
    move-object v6, v4

    :goto_7
    check-cast v6, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;

    if-eqz v6, :cond_f

    new-instance v3, Lcom/noisefit_commans/models/BreathingLightItem;

    sget-object v7, Lcom/noisefit_commans/models/BreathingLightStaticType;->YELLOW:Lcom/noisefit_commans/models/BreathingLightStaticType;

    iget-boolean v8, v6, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightSwitch:Z

    sget-object v9, Lcom/noisefit_zhsdk/handler/Constant;->a:Lcom/noisefit_zhsdk/handler/Constant;

    iget v10, v6, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightColor:I

    invoke-virtual {v9, v10}, Lcom/noisefit_zhsdk/handler/Constant;->a(I)Lcom/noisefit_commans/models/BreathingLightColor;

    move-result-object v9

    sget-object v10, Lcom/noisefit_zhsdk/handler/BreathingLightTypeWithApp;->Companion:Lcom/noisefit_zhsdk/handler/BreathingLightTypeWithApp$Companion;

    iget v6, v6, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightType:I

    invoke-virtual {v10, v6}, Lcom/noisefit_zhsdk/handler/BreathingLightTypeWithApp$Companion;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v7, v8, v9, v6}, Lcom/noisefit_commans/models/BreathingLightItem;-><init>(Lcom/noisefit_commans/models/BreathingLightStaticType;ZLcom/noisefit_commans/models/BreathingLightColor;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    new-instance v3, Lcom/noisefit_commans/models/BreathingLightItem;

    sget-object v6, Lcom/noisefit_commans/models/BreathingLightStaticType;->YELLOW:Lcom/noisefit_commans/models/BreathingLightStaticType;

    sget-object v7, Lcom/noisefit_commans/models/BreathingLightColor;->YELLOW:Lcom/noisefit_commans/models/BreathingLightColor;

    invoke-direct {v3, v6, v5, v7, v1}, Lcom/noisefit_commans/models/BreathingLightItem;-><init>(Lcom/noisefit_commans/models/BreathingLightStaticType;ZLcom/noisefit_commans/models/BreathingLightColor;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/BreathingLight;->setYellowColor(Lcom/noisefit_commans/models/BreathingLightItem;)V

    iget-object v3, p1, Lcom/zhapp/ble/bean/BreathingLightSettingsBean;->lightItems:Ljava/util/List;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;

    iget v8, v7, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightType:I

    sget-object v9, Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;->BREATHING_LIGHT_CHARGE_INDEX:Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;

    invoke-virtual {v9}, Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;->getType()I

    move-result v9

    if-eq v8, v9, :cond_10

    iget v8, v7, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightType:I

    sget-object v9, Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;->BREATHING_LIGHT_LOW_POWER_INDEX:Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;

    invoke-virtual {v9}, Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;->getType()I

    move-result v9

    if-eq v8, v9, :cond_10

    iget v8, v7, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightType:I

    sget-object v9, Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;->BREATHING_LIGHT_CALL_INDEX:Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;

    invoke-virtual {v9}, Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;->getType()I

    move-result v9

    if-eq v8, v9, :cond_10

    iget v7, v7, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightColor:I

    const/16 v8, 0xff

    if-ne v7, v8, :cond_10

    goto :goto_9

    :cond_11
    move-object v6, v4

    :goto_9
    check-cast v6, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;

    if-eqz v6, :cond_12

    new-instance v3, Lcom/noisefit_commans/models/BreathingLightItem;

    sget-object v7, Lcom/noisefit_commans/models/BreathingLightStaticType;->BLUE:Lcom/noisefit_commans/models/BreathingLightStaticType;

    iget-boolean v8, v6, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightSwitch:Z

    sget-object v9, Lcom/noisefit_zhsdk/handler/Constant;->a:Lcom/noisefit_zhsdk/handler/Constant;

    iget v10, v6, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightColor:I

    invoke-virtual {v9, v10}, Lcom/noisefit_zhsdk/handler/Constant;->a(I)Lcom/noisefit_commans/models/BreathingLightColor;

    move-result-object v9

    sget-object v10, Lcom/noisefit_zhsdk/handler/BreathingLightTypeWithApp;->Companion:Lcom/noisefit_zhsdk/handler/BreathingLightTypeWithApp$Companion;

    iget v6, v6, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightType:I

    invoke-virtual {v10, v6}, Lcom/noisefit_zhsdk/handler/BreathingLightTypeWithApp$Companion;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v7, v8, v9, v6}, Lcom/noisefit_commans/models/BreathingLightItem;-><init>(Lcom/noisefit_commans/models/BreathingLightStaticType;ZLcom/noisefit_commans/models/BreathingLightColor;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    new-instance v3, Lcom/noisefit_commans/models/BreathingLightItem;

    sget-object v6, Lcom/noisefit_commans/models/BreathingLightStaticType;->BLUE:Lcom/noisefit_commans/models/BreathingLightStaticType;

    sget-object v7, Lcom/noisefit_commans/models/BreathingLightColor;->BLUE:Lcom/noisefit_commans/models/BreathingLightColor;

    invoke-direct {v3, v6, v5, v7, v1}, Lcom/noisefit_commans/models/BreathingLightItem;-><init>(Lcom/noisefit_commans/models/BreathingLightStaticType;ZLcom/noisefit_commans/models/BreathingLightColor;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/BreathingLight;->setBlueColor(Lcom/noisefit_commans/models/BreathingLightItem;)V

    iget-object p1, p1, Lcom/zhapp/ble/bean/BreathingLightSettingsBean;->lightItems:Ljava/util/List;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;

    iget v6, v3, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightType:I

    sget-object v7, Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;->BREATHING_LIGHT_CHARGE_INDEX:Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;

    invoke-virtual {v7}, Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;->getType()I

    move-result v7

    if-eq v6, v7, :cond_13

    iget v6, v3, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightType:I

    sget-object v7, Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;->BREATHING_LIGHT_LOW_POWER_INDEX:Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;

    invoke-virtual {v7}, Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;->getType()I

    move-result v7

    if-eq v6, v7, :cond_13

    iget v6, v3, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightType:I

    sget-object v7, Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;->BREATHING_LIGHT_CALL_INDEX:Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;

    invoke-virtual {v7}, Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;->getType()I

    move-result v7

    if-eq v6, v7, :cond_13

    iget v3, v3, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightColor:I

    const v6, 0xffffff

    if-ne v3, v6, :cond_13

    move-object v4, v2

    :cond_14
    check-cast v4, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;

    if-eqz v4, :cond_15

    new-instance p1, Lcom/noisefit_commans/models/BreathingLightItem;

    sget-object v1, Lcom/noisefit_commans/models/BreathingLightStaticType;->WHITE:Lcom/noisefit_commans/models/BreathingLightStaticType;

    iget-boolean v2, v4, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightSwitch:Z

    sget-object v3, Lcom/noisefit_zhsdk/handler/Constant;->a:Lcom/noisefit_zhsdk/handler/Constant;

    iget v5, v4, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightColor:I

    invoke-virtual {v3, v5}, Lcom/noisefit_zhsdk/handler/Constant;->a(I)Lcom/noisefit_commans/models/BreathingLightColor;

    move-result-object v3

    sget-object v5, Lcom/noisefit_zhsdk/handler/BreathingLightTypeWithApp;->Companion:Lcom/noisefit_zhsdk/handler/BreathingLightTypeWithApp$Companion;

    iget v4, v4, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightType:I

    invoke-virtual {v5, v4}, Lcom/noisefit_zhsdk/handler/BreathingLightTypeWithApp$Companion;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/noisefit_commans/models/BreathingLightItem;-><init>(Lcom/noisefit_commans/models/BreathingLightStaticType;ZLcom/noisefit_commans/models/BreathingLightColor;Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    new-instance p1, Lcom/noisefit_commans/models/BreathingLightItem;

    sget-object v2, Lcom/noisefit_commans/models/BreathingLightStaticType;->WHITE:Lcom/noisefit_commans/models/BreathingLightStaticType;

    sget-object v3, Lcom/noisefit_commans/models/BreathingLightColor;->WHITE:Lcom/noisefit_commans/models/BreathingLightColor;

    invoke-direct {p1, v2, v5, v3, v1}, Lcom/noisefit_commans/models/BreathingLightItem;-><init>(Lcom/noisefit_commans/models/BreathingLightStaticType;ZLcom/noisefit_commans/models/BreathingLightColor;Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v0, p1}, Lcom/noisefit_commans/models/BreathingLight;->setWhiteColor(Lcom/noisefit_commans/models/BreathingLightItem;)V

    return-object v0
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/Contact;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/GlodFriendContactsBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "contactList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/Contact;

    new-instance v2, Lcom/zhapp/ble/bean/GlodFriendContactsBean;

    invoke-direct {v2}, Lcom/zhapp/ble/bean/GlodFriendContactsBean;-><init>()V

    invoke-virtual {v1}, Lcom/noisefit_commans/models/Contact;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/zhapp/ble/bean/GlodFriendContactsBean;->callContactsName:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/Contact;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/zhapp/ble/bean/GlodFriendContactsBean;->callContactsId:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final e0(Lcom/zhapp/ble/bean/ContinuousBloodOxygenBean;)Lcom/noisefit_commans/models/BloodOxygenEntity;
    .locals 19
    .param p1    # Lcom/zhapp/ble/bean/ContinuousBloodOxygenBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "bean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    iget-object v2, v0, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    const-string v3, "date"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->g1()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/noisefit_commans/utils/DateFormats;->w(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/noisefit_commans/models/BloodOxygenEntity;

    const/16 v17, 0x1fff

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v18}, Lcom/noisefit_commans/models/BloodOxygenEntity;-><init>(ILjava/lang/Integer;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setDate(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v4, v1, Lcom/noisefit_zhsdk/handler/DataConverter;->b:Lcom/google/gson/Gson;

    iget-object v5, v0, Lcom/zhapp/ble/bean/ContinuousBloodOxygenBean;->bloodOxygenData:Ljava/util/List;

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setBreakUp(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setTimeStamp(Ljava/lang/Long;)V

    iget v2, v0, Lcom/zhapp/ble/bean/ContinuousBloodOxygenBean;->bloodOxygenFrequency:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setFrequency(Ljava/lang/Integer;)V

    iget-object v2, v0, Lcom/zhapp/ble/bean/ContinuousBloodOxygenBean;->bloodOxygenData:Ljava/util/List;

    const-string v4, "bloodOxygenData"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Z3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setMaxBloodOxygen(Ljava/lang/Integer;)V

    iget-object v2, v0, Lcom/zhapp/ble/bean/ContinuousBloodOxygenBean;->bloodOxygenData:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit_commans/common/ExtensionsKt;->q(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setLastValue(Ljava/lang/Integer;)V

    iget-object v2, v0, Lcom/zhapp/ble/bean/ContinuousBloodOxygenBean;->bloodOxygenData:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit_commans/common/ExtensionsKt;->t(Ljava/util/List;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setMinBloodOxygen(Ljava/lang/Integer;)V

    iget-object v0, v0, Lcom/zhapp/ble/bean/ContinuousBloodOxygenBean;->bloodOxygenData:Ljava/util/List;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit_commans/common/ExtensionsKt;->b(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setAvgValue(Ljava/lang/Integer;)V

    return-object v3
.end method

.method public final f(Lcom/noisefit_commans/models/GlowFriendEmoji;)Lcom/zhapp/ble/bean/GlodFriendEmojiBean;
    .locals 10
    .param p1    # Lcom/noisefit_commans/models/GlowFriendEmoji;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "glowFriendEmoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zhapp/ble/bean/TimeBean;

    invoke-direct {v0}, Lcom/zhapp/ble/bean/TimeBean;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v3, Lcom/zhapp/ble/bean/TimeBean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v5, v2, 0x1

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-direct/range {v3 .. v9}, Lcom/zhapp/ble/bean/TimeBean;-><init>(IIIIII)V

    new-instance v0, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/GlowFriendEmoji;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/GlowFriendEmoji;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/GlowFriendEmoji;->getEmoji()I

    move-result v6

    invoke-virtual {p1}, Lcom/noisefit_commans/models/GlowFriendEmoji;->getColor()I

    move-result v7

    invoke-virtual {p1}, Lcom/noisefit_commans/models/GlowFriendEmoji;->getFriendEmojiState()I

    move-result v9

    move-object v8, v3

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;-><init>(ILjava/lang/String;IILcom/zhapp/ble/bean/TimeBean;I)V

    return-object v3
.end method

.method public final f0(Lcom/zhapp/ble/bean/OverallDayMovementData;)Lcom/noisefit_commans/models/HeartRateEntity;
    .locals 21
    .param p1    # Lcom/zhapp/ble/bean/OverallDayMovementData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "bean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    iget-object v2, v0, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    const-string v3, "date"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->g1()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/noisefit_commans/utils/DateFormats;->w(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/noisefit_commans/models/HeartRateEntity;

    const/16 v19, 0x7fff

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v3 .. v20}, Lcom/noisefit_commans/models/HeartRateEntity;-><init>(ILjava/lang/Integer;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/noisefit_commans/models/HeartRateEntity;->setDate(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v4, v1, Lcom/noisefit_zhsdk/handler/DataConverter;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/OverallDayMovementData;->getData()Ljava/util/List;

    move-result-object v0

    const-string v5, "getData(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit_commans/common/ExtensionsKt;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/noisefit_commans/models/HeartRateEntity;->setDailyMovement(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/HeartRateEntity;->setTimeStamp(Ljava/lang/Long;)V

    return-object v3
.end method

.method public final g(Lcom/noisefit_commans/models/SleepReminder;)Lcom/zhapp/ble/bean/SleepReminder;
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/SleepReminder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zhapp/ble/bean/SleepReminder;

    invoke-direct {v0}, Lcom/zhapp/ble/bean/SleepReminder;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepReminder;->getStatus()Z

    move-result v1

    iput-boolean v1, v0, Lcom/zhapp/ble/bean/SleepReminder;->isOn:Z

    new-instance v1, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepReminder;->getHour()I

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepReminder;->getMinute()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(II)V

    iput-object v1, v0, Lcom/zhapp/ble/bean/SleepReminder;->reminderTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    return-object v0
.end method

.method public final g0(Lcom/zhapp/ble/bean/DoNotDisturbModeBean;)Lcom/noisefit_commans/models/DoNotDisturb;
    .locals 10
    .param p1    # Lcom/zhapp/ble/bean/DoNotDisturbModeBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit_commans/models/DoNotDisturb;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/noisefit_commans/models/DoNotDisturb;-><init>(ZIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p1, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v0, v0, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/models/DoNotDisturb;->setStartHour(I)V

    iget-object v0, p1, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v0, v0, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/models/DoNotDisturb;->setStartMinute(I)V

    iget-object v0, p1, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v0, v0, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/models/DoNotDisturb;->setEndHour(I)V

    iget-object v0, p1, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v0, v0, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/models/DoNotDisturb;->setEndMinute(I)V

    iget-boolean v0, p1, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;->isSwitch:Z

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/models/DoNotDisturb;->setStatus(Z)V

    sget-object v0, Lcom/noisefit_commans/constants/CommonGlobals;->a:Lcom/noisefit_commans/constants/CommonGlobals;

    iget-boolean p1, p1, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;->isSmartSwitch:Z

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/constants/CommonGlobals;->i(Z)V

    return-object v1
.end method

.method public final h(Lcom/noisefit_commans/models/SedentaryData;)Lcom/zhapp/ble/bean/PressureModeBean;
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/SedentaryData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zhapp/ble/bean/PressureModeBean;

    invoke-direct {v0}, Lcom/zhapp/ble/bean/PressureModeBean;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStatus()Z

    move-result v1

    iput-boolean v1, v0, Lcom/zhapp/ble/bean/PressureModeBean;->pressureMode:Z

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getReminder()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/zhapp/ble/bean/PressureModeBean;->relaxationReminder:Z

    return-object v0
.end method

.method public final h0(Lcom/zhapp/ble/bean/EffectiveStandingBean;)Lcom/noisefit_commans/models/StepEntity;
    .locals 31
    .param p1    # Lcom/zhapp/ble/bean/EffectiveStandingBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "dailyBean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    iget-object v2, v0, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    const-string v3, "date"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->g1()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/noisefit_commans/utils/DateFormats;->w(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/noisefit_commans/models/StepEntity;

    const v29, 0x1ffffff

    const/16 v30, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v3 .. v30}, Lcom/noisefit_commans/models/StepEntity;-><init>(IZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/noisefit_commans/models/StepEntity;->setDate(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v4, v1, Lcom/noisefit_zhsdk/handler/DataConverter;->b:Lcom/google/gson/Gson;

    iget-object v5, v0, Lcom/zhapp/ble/bean/EffectiveStandingBean;->effectiveStandingData:Ljava/util/List;

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/models/StepEntity;->setStandingHrBreakup(Ljava/lang/String;)V

    iget v4, v0, Lcom/zhapp/ble/bean/EffectiveStandingBean;->effectiveStandingFrequency:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/models/StepEntity;->setStandingHrFrequency(Ljava/lang/Integer;)V

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/StepEntity;->setTimeStamp(Ljava/lang/Long;)V

    iget-object v0, v0, Lcom/zhapp/ble/bean/EffectiveStandingBean;->effectiveStandingData:Ljava/util/List;

    const-string v2, "effectiveStandingData"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->H5(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/noisefit_commans/models/StepEntity;->setTotalStandingHr(Ljava/lang/Integer;)V

    return-object v3
.end method

.method public final i(Ljava/util/List;Lcom/noisefit_commans/models/ColorFitDevice;)Ljava/util/List;
    .locals 17
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zhapp/ble/bean/WidgetBean;",
            ">;",
            "Lcom/noisefit_commans/models/ColorFitDevice;",
            ")",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/Widget;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zhapp/ble/bean/WidgetBean;

    sget-object v4, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget v5, v3, Lcom/zhapp/ble/bean/WidgetBean;->functionId:I

    invoke-virtual {v0, v5}, Lcom/noisefit_zhsdk/handler/DataConverter;->J(I)Ljava/lang/String;

    move-result-object v5

    iget v6, v3, Lcom/zhapp/ble/bean/WidgetBean;->functionId:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "convertAppList "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    sget-object v5, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_ORIGIN:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v3, Lcom/zhapp/ble/bean/WidgetBean;->functionId:I

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1

    new-instance v6, Lcom/noisefit_commans/models/Widget;

    iget v7, v3, Lcom/zhapp/ble/bean/WidgetBean;->functionId:I

    invoke-virtual {v0, v7}, Lcom/noisefit_zhsdk/handler/DataConverter;->J(I)Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v3, Lcom/zhapp/ble/bean/WidgetBean;->haveHide:Z

    iget-boolean v10, v3, Lcom/zhapp/ble/bean/WidgetBean;->isEnable:Z

    iget v11, v3, Lcom/zhapp/ble/bean/WidgetBean;->order:I

    iget-boolean v12, v3, Lcom/zhapp/ble/bean/WidgetBean;->sortable:Z

    const/16 v14, 0x40

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v15}, Lcom/noisefit_commans/models/Widget;-><init>(ILjava/lang/String;ZZIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v7, Lcom/noisefit_commans/models/Widget;

    iget v8, v3, Lcom/zhapp/ble/bean/WidgetBean;->functionId:I

    invoke-virtual {v0, v8}, Lcom/noisefit_zhsdk/handler/DataConverter;->J(I)Ljava/lang/String;

    move-result-object v9

    iget-boolean v10, v3, Lcom/zhapp/ble/bean/WidgetBean;->haveHide:Z

    iget-boolean v11, v3, Lcom/zhapp/ble/bean/WidgetBean;->isEnable:Z

    iget v12, v3, Lcom/zhapp/ble/bean/WidgetBean;->order:I

    iget-boolean v13, v3, Lcom/zhapp/ble/bean/WidgetBean;->sortable:Z

    const/16 v15, 0x40

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v16}, Lcom/noisefit_commans/models/Widget;-><init>(ILjava/lang/String;ZZIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    return-object v1
.end method

.method public final i0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zhapp/ble/bean/GlodFriendContactsBean;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/Contact;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "glowFriendContactList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zhapp/ble/bean/GlodFriendContactsBean;

    new-instance v3, Lcom/noisefit_commans/models/Contact;

    iget-object v4, v2, Lcom/zhapp/ble/bean/GlodFriendContactsBean;->callContactsName:Ljava/lang/String;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/16 v14, 0x3e0

    const/4 v15, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v4

    invoke-direct/range {v3 .. v15}, Lcom/noisefit_commans/models/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;ZZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x60

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public final j0(Lcom/zhapp/ble/bean/GlodFriendEmojiBean;)Lcom/noisefit_commans/models/GlowFriendEmoji;
    .locals 11
    .param p1    # Lcom/zhapp/ble/bean/GlodFriendEmojiBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "glowFriendContactList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit_commans/models/GlowFriendEmoji;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/noisefit_commans/models/GlowFriendEmoji;-><init>(Ljava/lang/Integer;Ljava/lang/String;IILcom/noisefit_commans/models/GlowFriendTimeBean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/noisefit_commans/models/GlowFriendTimeBean;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/noisefit_commans/models/GlowFriendTimeBean;-><init>(IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p1, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget v0, v0, Lcom/zhapp/ble/bean/TimeBean;->hour:I

    invoke-virtual {v2, v0}, Lcom/noisefit_commans/models/GlowFriendTimeBean;->setHour(I)V

    iget-object v0, p1, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget v0, v0, Lcom/zhapp/ble/bean/TimeBean;->minute:I

    invoke-virtual {v2, v0}, Lcom/noisefit_commans/models/GlowFriendTimeBean;->setMinute(I)V

    iget-object v0, p1, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget v0, v0, Lcom/zhapp/ble/bean/TimeBean;->second:I

    invoke-virtual {v2, v0}, Lcom/noisefit_commans/models/GlowFriendTimeBean;->setSecond(I)V

    iget-object v0, p1, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget v0, v0, Lcom/zhapp/ble/bean/TimeBean;->day:I

    invoke-virtual {v2, v0}, Lcom/noisefit_commans/models/GlowFriendTimeBean;->setDay(I)V

    iget-object v0, p1, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget v0, v0, Lcom/zhapp/ble/bean/TimeBean;->month:I

    invoke-virtual {v2, v0}, Lcom/noisefit_commans/models/GlowFriendTimeBean;->setMonth(I)V

    iget-object v0, p1, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget v0, v0, Lcom/zhapp/ble/bean/TimeBean;->year:I

    invoke-virtual {v2, v0}, Lcom/noisefit_commans/models/GlowFriendTimeBean;->setYear(I)V

    iget v0, p1, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->emoji:I

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/models/GlowFriendEmoji;->setEmoji(I)V

    iget v0, p1, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->color:I

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/models/GlowFriendEmoji;->setColor(I)V

    iget v0, p1, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->callContactsId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/models/GlowFriendEmoji;->setId(Ljava/lang/Integer;)V

    iget-object v0, p1, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->callContactsName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/models/GlowFriendEmoji;->setName(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/models/GlowFriendEmoji;->setTime(Lcom/noisefit_commans/models/GlowFriendTimeBean;)V

    iget p1, p1, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->friendEmojiState:I

    invoke-virtual {v1, p1}, Lcom/noisefit_commans/models/GlowFriendEmoji;->setFriendEmojiState(I)V

    return-object v1
.end method

.method public final k()Lcom/zhapp/ble/bean/BreathingLightSettingsBean;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/zhapp/ble/bean/BreathingLightSettingsBean;

    invoke-direct {v0}, Lcom/zhapp/ble/bean/BreathingLightSettingsBean;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zhapp/ble/bean/BreathingLightSettingsBean;->mainSwitch:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/zhapp/ble/bean/BreathingLightSettingsBean;->lighttingSwitch:Z

    const v2, 0xffff00

    iput v2, v0, Lcom/zhapp/ble/bean/BreathingLightSettingsBean;->lighttingColor:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;->BREATHING_LIGHT_CHARGE_INDEX:Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;

    invoke-virtual {v3}, Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;->getType()I

    move-result v3

    const v4, 0xff00

    invoke-virtual {p0, v1, v3, v4}, Lcom/noisefit_zhsdk/handler/DataConverter;->D(ZII)Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;

    move-result-object v3

    sget-object v5, Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;->BREATHING_LIGHT_LOW_POWER_INDEX:Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;

    invoke-virtual {v5}, Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;->getType()I

    move-result v5

    const/high16 v6, 0xff0000

    invoke-virtual {p0, v1, v5, v6}, Lcom/noisefit_zhsdk/handler/DataConverter;->D(ZII)Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;

    move-result-object v5

    sget-object v6, Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;->BREATHING_LIGHT_CALL_INDEX:Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;

    invoke-virtual {v6}, Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;->getType()I

    move-result v6

    invoke-virtual {p0, v1, v6, v4}, Lcom/noisefit_zhsdk/handler/DataConverter;->D(ZII)Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;

    move-result-object v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, v0, Lcom/zhapp/ble/bean/BreathingLightSettingsBean;->lightItems:Ljava/util/List;

    return-object v0
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "[D>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    const-string v1, ";"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v7, v2

    move-wide v5, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    const-string v7, ","

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x2

    if-ne v8, v10, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    cmpg-double v7, v3, v10

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    cmpg-double v7, v5, v12

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->W5(Ljava/util/Collection;)[D

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v3, v10

    move-wide v5, v12

    :cond_3
    :goto_1
    move v7, v9

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final l(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0xc

    if-eq p1, v1, :cond_0

    const/16 v1, 0x23

    if-eq p1, v1, :cond_0

    const/16 v1, 0x42

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final l0(Lcom/zhapp/ble/bean/ContinuousHeartRateBean;)Lcom/noisefit_commans/models/HeartRateEntity;
    .locals 21
    .param p1    # Lcom/zhapp/ble/bean/ContinuousHeartRateBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "bean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    iget-object v2, v0, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    const-string v3, "date"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->g1()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/noisefit_commans/utils/DateFormats;->w(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/noisefit_commans/models/HeartRateEntity;

    const/16 v19, 0x7fff

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v3 .. v20}, Lcom/noisefit_commans/models/HeartRateEntity;-><init>(ILjava/lang/Integer;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/noisefit_commans/models/HeartRateEntity;->setDate(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v4, v1, Lcom/noisefit_zhsdk/handler/DataConverter;->b:Lcom/google/gson/Gson;

    iget-object v5, v0, Lcom/zhapp/ble/bean/ContinuousHeartRateBean;->heartRateData:Ljava/util/List;

    const-string v6, "heartRateData"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit_commans/common/ExtensionsKt;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/models/HeartRateEntity;->setBreakUp(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/HeartRateEntity;->setTimeStamp(Ljava/lang/Long;)V

    iget v2, v0, Lcom/zhapp/ble/bean/ContinuousHeartRateBean;->continuousHeartRateFrequency:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/HeartRateEntity;->setFrequency(Ljava/lang/Integer;)V

    iget-object v2, v0, Lcom/zhapp/ble/bean/ContinuousHeartRateBean;->heartRateData:Ljava/util/List;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Z3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/HeartRateEntity;->setMaxHeartRate(Ljava/lang/Integer;)V

    iget-object v2, v0, Lcom/zhapp/ble/bean/ContinuousHeartRateBean;->heartRateData:Ljava/util/List;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit_commans/common/ExtensionsKt;->b(Ljava/util/List;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/HeartRateEntity;->setAvgValue(Ljava/lang/Integer;)V

    iget-object v2, v0, Lcom/zhapp/ble/bean/ContinuousHeartRateBean;->heartRateData:Ljava/util/List;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit_commans/common/ExtensionsKt;->t(Ljava/util/List;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/HeartRateEntity;->setMinHeartRate(Ljava/lang/Integer;)V

    iget-object v2, v0, Lcom/zhapp/ble/bean/ContinuousHeartRateBean;->heartRateData:Ljava/util/List;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit_commans/common/ExtensionsKt;->q(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/HeartRateEntity;->setLastValue(Ljava/lang/Integer;)V

    iget v0, v0, Lcom/zhapp/ble/bean/ContinuousHeartRateBean;->restingRate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/noisefit_commans/models/HeartRateEntity;->setRestingHeartRate(Ljava/lang/Integer;)V

    return-object v3
.end method

.method public final m()Lcom/noisefit_commans/models/SleepData;
    .locals 61
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    new-instance v31, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    const/16 v9, 0x74

    const/4 v10, 0x0

    const-string v1, "22:34"

    const-string v2, "22:52"

    const/4 v3, 0x0

    const-string v4, "light"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x12

    move-object/from16 v0, v31

    invoke-direct/range {v0 .. v10}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    const-string v1, "22:52"

    const-string v2, "23:08"

    const-string v4, "rem"

    const/16 v8, 0x10

    invoke-direct/range {v0 .. v10}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    const/16 v10, 0x74

    const/4 v11, 0x0

    const-string v2, "23:08"

    const-string v3, "23:17"

    const/4 v4, 0x0

    const-string v5, "light"

    const/4 v8, 0x0

    const/16 v9, 0x9

    invoke-direct/range {v1 .. v11}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    const/16 v11, 0x74

    const/4 v12, 0x0

    const-string v3, "23:17"

    const-string v4, "23:26"

    const/4 v5, 0x0

    const-string v6, "deep"

    const/4 v9, 0x0

    const/16 v10, 0x9

    invoke-direct/range {v2 .. v12}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    const/16 v12, 0x74

    const/4 v13, 0x0

    const-string v4, "23:26"

    const-string v5, "23:49"

    const/4 v6, 0x0

    const-string v7, "light"

    const/4 v10, 0x0

    const/16 v11, 0x17

    invoke-direct/range {v3 .. v13}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    const/16 v13, 0x74

    const/4 v14, 0x0

    const-string v5, "23:49"

    const-string v6, "00:00"

    const/4 v7, 0x0

    const-string v8, "rem"

    const/4 v11, 0x0

    const/16 v12, 0xb

    invoke-direct/range {v4 .. v14}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    const/16 v14, 0x74

    const/4 v15, 0x0

    const-string v6, "00:00"

    const-string v7, "00:08"

    const/4 v8, 0x0

    const-string v9, "light"

    const/4 v12, 0x0

    const/16 v13, 0x8

    invoke-direct/range {v5 .. v15}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    const/16 v15, 0x74

    const/16 v16, 0x0

    const-string v7, "00:08"

    const-string v8, "00:16"

    const/4 v9, 0x0

    const-string v10, "deep"

    const/4 v13, 0x0

    const/16 v14, 0x8

    invoke-direct/range {v6 .. v16}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    const/16 v16, 0x74

    const/16 v17, 0x0

    const-string v8, "00:16"

    const-string v9, "00:36"

    const/4 v10, 0x0

    const-string v11, "light"

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v7 .. v17}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    const/16 v17, 0x74

    const/16 v18, 0x0

    const-string v9, "00:36"

    const-string v10, "00:42"

    const/4 v11, 0x0

    const-string v12, "awake"

    const/4 v15, 0x0

    const/16 v16, 0x6

    invoke-direct/range {v8 .. v18}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    const/16 v18, 0x74

    const/16 v19, 0x0

    const-string v10, "00:42"

    const-string v11, "01:03"

    const/4 v12, 0x0

    const-string v13, "rem"

    const/16 v16, 0x0

    const/16 v17, 0x15

    invoke-direct/range {v9 .. v19}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v10, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    const/16 v19, 0x74

    const/16 v20, 0x0

    const-string v11, "01:03"

    const-string v12, "01:05"

    const/4 v13, 0x0

    const-string v14, "light"

    const/16 v17, 0x0

    const/16 v18, 0x2

    invoke-direct/range {v10 .. v20}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v11, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    const/16 v20, 0x74

    const/16 v21, 0x0

    const-string v12, "01:05"

    const-string v13, "01:19"

    const/4 v14, 0x0

    const-string v15, "awake"

    const/16 v18, 0x0

    const/16 v19, 0xe

    invoke-direct/range {v11 .. v21}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v12, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    const/16 v21, 0x74

    const/16 v22, 0x0

    const-string v13, "01:19"

    const-string v14, "01:35"

    const/4 v15, 0x0

    const-string v16, "rem"

    const/16 v19, 0x0

    const/16 v20, 0x10

    invoke-direct/range {v12 .. v22}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v13, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    const/16 v22, 0x74

    const/16 v23, 0x0

    const-string v14, "01:35"

    const-string v15, "01:44"

    const/16 v16, 0x0

    const-string v17, "light"

    const/16 v20, 0x0

    const/16 v21, 0x9

    invoke-direct/range {v13 .. v23}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v14, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    const/16 v23, 0x74

    const/16 v24, 0x0

    const-string v15, "01:44"

    const-string v16, "01:56"

    const/16 v17, 0x0

    const-string v18, "awake"

    const/16 v21, 0x0

    const/16 v22, 0xc

    invoke-direct/range {v14 .. v24}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v15, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    const/16 v24, 0x74

    const/16 v25, 0x0

    const-string v16, "01:56"

    const-string v17, "02:13"

    const/16 v18, 0x0

    const-string v19, "rem"

    const/16 v22, 0x0

    const/16 v23, 0x11

    invoke-direct/range {v15 .. v25}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v16, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    const/16 v25, 0x74

    const/16 v26, 0x0

    const-string v17, "02:13"

    const-string v18, "02:26"

    const/16 v19, 0x0

    const-string v20, "light"

    const/16 v23, 0x0

    const/16 v24, 0xd

    invoke-direct/range {v16 .. v26}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v17, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    const/16 v26, 0x74

    const/16 v27, 0x0

    const-string v18, "02:26"

    const-string v19, "02:35"

    const/16 v20, 0x0

    const-string v21, "awake"

    const/16 v24, 0x0

    const/16 v25, 0x9

    invoke-direct/range {v17 .. v27}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v18, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    const/16 v27, 0x74

    const/16 v28, 0x0

    const-string v19, "02:35"

    const-string v20, "02:57"

    const/16 v21, 0x0

    const-string v22, "rem"

    const/16 v25, 0x0

    const/16 v26, 0x16

    invoke-direct/range {v18 .. v28}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v19, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    const/16 v28, 0x74

    const/16 v29, 0x0

    const-string v20, "02:57"

    const-string v21, "03:05"

    const/16 v22, 0x0

    const-string v23, "light"

    const/16 v26, 0x0

    const/16 v27, 0x8

    invoke-direct/range {v19 .. v29}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v32, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    const/16 v41, 0x74

    const/16 v42, 0x0

    const-string v33, "03:05"

    const-string v34, "03:25"

    const/16 v35, 0x0

    const-string v36, "deep"

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x14

    invoke-direct/range {v32 .. v42}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v33, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    const/16 v42, 0x74

    const/16 v43, 0x0

    const-string v34, "03:25"

    const-string v35, "03:40"

    const/16 v36, 0x0

    const-string v37, "light"

    const/16 v40, 0x0

    const/16 v41, 0xf

    invoke-direct/range {v33 .. v43}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v34, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    const/16 v43, 0x74

    const/16 v44, 0x0

    const-string v35, "03:40"

    const-string v36, "03:48"

    const/16 v37, 0x0

    const-string v38, "deep"

    const/16 v41, 0x0

    const/16 v42, 0x8

    invoke-direct/range {v34 .. v44}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v35, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    const/16 v44, 0x74

    const/16 v45, 0x0

    const-string v36, "03:48"

    const-string v37, "04:09"

    const/16 v38, 0x0

    const-string v39, "light"

    const/16 v42, 0x0

    const/16 v43, 0x15

    invoke-direct/range {v35 .. v45}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v36, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    const/16 v45, 0x74

    const/16 v46, 0x0

    const-string v37, "04:09"

    const-string v38, "04:17"

    const/16 v39, 0x0

    const-string v40, "deep"

    const/16 v43, 0x0

    const/16 v44, 0x8

    invoke-direct/range {v36 .. v46}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v37, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    const/16 v46, 0x74

    const/16 v47, 0x0

    const-string v38, "04:17"

    const-string v39, "04:34"

    const/16 v40, 0x0

    const-string v41, "light"

    const/16 v44, 0x0

    const/16 v45, 0x11

    invoke-direct/range {v37 .. v47}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v38, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    const/16 v47, 0x74

    const/16 v48, 0x0

    const-string v39, "04:34"

    const-string v40, "04:45"

    const/16 v41, 0x0

    const-string v42, "deep"

    const/16 v45, 0x0

    const/16 v46, 0xb

    invoke-direct/range {v38 .. v48}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v39, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    const/16 v48, 0x74

    const/16 v49, 0x0

    const-string v40, "04:45"

    const-string v41, "05:03"

    const/16 v42, 0x0

    const-string v43, "light"

    const/16 v46, 0x0

    const/16 v47, 0x12

    invoke-direct/range {v39 .. v49}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v40, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    const/16 v49, 0x74

    const/16 v50, 0x0

    const-string v41, "05:23"

    const-string v42, "05:23"

    const/16 v43, 0x0

    const-string v44, "awake"

    const/16 v47, 0x0

    const/16 v48, 0x0

    invoke-direct/range {v40 .. v50}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v41, v9

    move-object/from16 v42, v10

    move-object/from16 v43, v11

    move-object/from16 v44, v12

    move-object/from16 v45, v13

    move-object/from16 v46, v14

    move-object/from16 v47, v15

    move-object/from16 v48, v16

    move-object/from16 v49, v17

    move-object/from16 v50, v18

    move-object/from16 v51, v19

    move-object/from16 v52, v32

    move-object/from16 v53, v33

    move-object/from16 v54, v34

    move-object/from16 v55, v35

    move-object/from16 v56, v36

    move-object/from16 v57, v37

    move-object/from16 v58, v38

    move-object/from16 v59, v39

    move-object/from16 v60, v40

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    move-object/from16 v37, v5

    move-object/from16 v38, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    filled-new-array/range {v31 .. v60}, [Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v26

    new-instance v0, Lcom/noisefit_commans/models/SleepData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    const v31, 0x1dda419f

    const/16 v32, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "22:34"

    const-string v7, "05:23"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "deep;light;awake;rem"

    const-string v11, "2026-04-01"

    const/16 v12, 0x15c

    const/16 v13, 0x40

    const/16 v14, 0xb5

    const/4 v15, 0x0

    const/16 v16, 0x29

    const/16 v17, 0x67

    const/16 v18, 0x0

    const/16 v19, 0x2a

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v0 .. v32}, Lcom/noisefit_commans/models/SleepData;-><init>(IZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;IIILjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final m0(Lcom/zhapp/ble/bean/ContinuousPressureBean;)Lcom/noisefit_commans/models/HrvEntity;
    .locals 20
    .param p1    # Lcom/zhapp/ble/bean/ContinuousPressureBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "bean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    iget-object v2, v0, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    const-string v3, "date"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->g1()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/noisefit_commans/utils/DateFormats;->w(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/noisefit_commans/models/HrvEntity;

    const/16 v18, 0x3fff

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/noisefit_commans/models/HrvEntity;-><init>(ILjava/lang/Integer;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/noisefit_commans/models/HrvEntity;->setDate(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v4, v1, Lcom/noisefit_zhsdk/handler/DataConverter;->b:Lcom/google/gson/Gson;

    iget-object v5, v0, Lcom/zhapp/ble/bean/ContinuousPressureBean;->pressureData:Ljava/util/List;

    const-string v6, "pressureData"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit_commans/common/ExtensionsKt;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/models/HrvEntity;->setBreakUp(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/zhapp/ble/bean/ContinuousPressureBean;->pressureData:Ljava/util/List;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Z3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/models/HrvEntity;->setMaxHrv(Ljava/lang/Integer;)V

    iget-object v4, v0, Lcom/zhapp/ble/bean/ContinuousPressureBean;->pressureData:Ljava/util/List;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit_commans/common/ExtensionsKt;->t(Ljava/util/List;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/models/HrvEntity;->setMinHrv(Ljava/lang/Integer;)V

    iget-object v4, v0, Lcom/zhapp/ble/bean/ContinuousPressureBean;->pressureData:Ljava/util/List;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit_commans/common/ExtensionsKt;->b(Ljava/util/List;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/models/HrvEntity;->setAvgValue(Ljava/lang/Integer;)V

    iget-object v4, v0, Lcom/zhapp/ble/bean/ContinuousPressureBean;->pressureData:Ljava/util/List;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit_commans/common/ExtensionsKt;->q(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/models/HrvEntity;->setLastValue(Ljava/lang/Integer;)V

    iget v0, v0, Lcom/zhapp/ble/bean/ContinuousPressureBean;->pressureFrequency:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/noisefit_commans/models/HrvEntity;->setFrequency(Ljava/lang/Integer;)V

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/HrvEntity;->setTimeStamp(Ljava/lang/Long;)V

    return-object v3
.end method

.method public final n(Ljava/util/List;)Lcom/noisefit_commans/models/AlarmsList;
    .locals 23
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zhapp/ble/bean/ClockInfoBean;",
            ">;)",
            "Lcom/noisefit_commans/models/AlarmsList;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zhapp/ble/bean/ClockInfoBean;

    iget-object v3, v2, Lcom/zhapp/ble/bean/ClockInfoBean;->data:Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;

    iget-object v4, v3, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->time:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v10, v4, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    iget v11, v4, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    iget-boolean v14, v3, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isEnable:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v3, v2, Lcom/zhapp/ble/bean/ClockInfoBean;->data:Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;

    iget-boolean v3, v3, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isMonday:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v3, v2, Lcom/zhapp/ble/bean/ClockInfoBean;->data:Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;

    iget-boolean v3, v3, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isTuesday:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v3, v2, Lcom/zhapp/ble/bean/ClockInfoBean;->data:Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;

    iget-boolean v3, v3, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isWednesday:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-object v3, v2, Lcom/zhapp/ble/bean/ClockInfoBean;->data:Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;

    iget-boolean v3, v3, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isThursday:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-object v3, v2, Lcom/zhapp/ble/bean/ClockInfoBean;->data:Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;

    iget-boolean v3, v3, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isFriday:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    iget-object v3, v2, Lcom/zhapp/ble/bean/ClockInfoBean;->data:Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;

    iget-boolean v3, v3, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isSaturday:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-object v3, v2, Lcom/zhapp/ble/bean/ClockInfoBean;->data:Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;

    iget-boolean v3, v3, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isSunday:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    filled-new-array/range {v15 .. v22}, [Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    iget v6, v2, Lcom/zhapp/ble/bean/ClockInfoBean;->id:I

    new-instance v5, Lcom/noisefit_commans/models/AlarmsList$Alarm;

    const/16 v16, 0x2c6

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v17}, Lcom/noisefit_commans/models/AlarmsList$Alarm;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;ZLcom/noisefit_commans/models/AlarmAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit_commans/models/AlarmsList;

    invoke-direct {v0, v1}, Lcom/noisefit_commans/models/AlarmsList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final n0(Lcom/zhapp/ble/bean/SleepHRVBean;)Lcom/noisefit_commans/models/HrvEntity;
    .locals 22
    .param p1    # Lcom/zhapp/ble/bean/SleepHRVBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "bean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    iget-object v2, v0, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    const-string v3, "date"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->g1()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/noisefit_commans/utils/DateFormats;->w(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/SleepHRVBean;->getHrv()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parseHrvData size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v5, Lcom/noisefit_commans/models/HrvEntity;

    const/16 v20, 0x3fff

    const/16 v21, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v5 .. v21}, Lcom/noisefit_commans/models/HrvEntity;-><init>(ILjava/lang/Integer;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/noisefit_commans/models/HrvEntity;->setDate(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v3, v1, Lcom/noisefit_zhsdk/handler/DataConverter;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/SleepHRVBean;->getHrv()Ljava/util/List;

    move-result-object v4

    const-string v6, "getHrv(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit_commans/common/ExtensionsKt;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/noisefit_commans/models/HrvEntity;->setBreakUp(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/SleepHRVBean;->getHrv()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Z3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v5, v3}, Lcom/noisefit_commans/models/HrvEntity;->setMaxHrv(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/SleepHRVBean;->getHrv()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit_commans/common/ExtensionsKt;->t(Ljava/util/List;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/noisefit_commans/models/HrvEntity;->setMinHrv(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/SleepHRVBean;->getHrv()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit_commans/common/ExtensionsKt;->b(Ljava/util/List;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/noisefit_commans/models/HrvEntity;->setAvgValue(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/SleepHRVBean;->getHrv()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit_commans/common/ExtensionsKt;->q(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/noisefit_commans/models/HrvEntity;->setLastValue(Ljava/lang/Integer;)V

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/noisefit_commans/models/HrvEntity;->setFrequency(Ljava/lang/Integer;)V

    invoke-virtual {v5, v2}, Lcom/noisefit_commans/models/HrvEntity;->setTimeStamp(Ljava/lang/Long;)V

    return-object v5
.end method

.method public final o([B)Ljava/lang/String;
    .locals 6
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p1, v2

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "%02X "

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method public final o0(Lcom/zhapp/ble/bean/berry/DrinkWaterBean;)Ljava/util/ArrayList;
    .locals 18
    .param p1    # Lcom/zhapp/ble/bean/berry/DrinkWaterBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhapp/ble/bean/berry/DrinkWaterBean;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/HydrationDataBreakup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/zhapp/ble/bean/berry/DrinkWaterBean;->data:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zhapp/ble/bean/berry/DrinkWaterBean$DrinkWaterData;

    iget v6, v6, Lcom/zhapp/ble/bean/berry/DrinkWaterBean$DrinkWaterData;->waterIntake:I

    add-int/2addr v5, v6

    goto :goto_0

    :cond_1
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int v4, v5, v0

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zhapp/ble/bean/berry/DrinkWaterBean$DrinkWaterData;

    sget-object v3, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    iget v5, v2, Lcom/zhapp/ble/bean/berry/DrinkWaterBean$DrinkWaterData;->timestamp:I

    int-to-long v5, v5

    invoke-virtual {v3, v5, v6}, Lcom/noisefit_commans/utils/DateFormats;->n1(J)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    iget v10, v2, Lcom/zhapp/ble/bean/berry/DrinkWaterBean$DrinkWaterData;->waterIntake:I

    iget v2, v2, Lcom/zhapp/ble/bean/berry/DrinkWaterBean$DrinkWaterData;->timestamp:I

    int-to-long v2, v2

    const/16 v5, 0x3e8

    int-to-long v5, v5

    mul-long/2addr v2, v5

    new-instance v6, Lcom/noisefit_commans/models/HydrationDataBreakup;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v16, 0x107

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lcom/noisefit_commans/models/HydrationDataBreakup;-><init>(IZZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final p(Lcom/zhapp/ble/bean/ContactLotBean;)Ljava/util/ArrayList;
    .locals 16
    .param p1    # Lcom/zhapp/ble/bean/ContactLotBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhapp/ble/bean/ContactLotBean;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/Contact;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "contactLotBean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/zhapp/ble/bean/ContactLotBean;->data:Ljava/util/List;

    const-string v2, "data"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zhapp/ble/bean/ContactBean;

    new-instance v3, Lcom/noisefit_commans/models/Contact;

    iget-object v4, v2, Lcom/zhapp/ble/bean/ContactBean;->contacts_number:Ljava/lang/String;

    iget-object v5, v2, Lcom/zhapp/ble/bean/ContactBean;->contacts_name:Ljava/lang/String;

    const-string v2, "contacts_number"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    const/16 v14, 0x3e0

    const/4 v15, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v15}, Lcom/noisefit_commans/models/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;ZZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final p0(Ljava/util/List;)Ljava/util/List;
    .locals 20
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zhapp/ble/bean/RingSleepNapBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/NapData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "naps"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zhapp/ble/bean/RingSleepNapBean;

    iget v3, v2, Lcom/zhapp/ble/bean/RingSleepNapBean;->asleepNapTime:I

    int-to-long v3, v3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    mul-long/2addr v3, v5

    new-instance v7, Lcom/noisefit_commans/models/NapData;

    const/16 v18, 0x3ff

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v7 .. v19}, Lcom/noisefit_commans/models/NapData;-><init>(IZLjava/lang/Long;ZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/noisefit_commans/models/NapData;->setTimeStamp(Ljava/lang/Long;)V

    iget v3, v2, Lcom/zhapp/ble/bean/RingSleepNapBean;->asleepNapTime:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/noisefit_commans/models/NapData;->setStartTime(Ljava/lang/Long;)V

    iget v3, v2, Lcom/zhapp/ble/bean/RingSleepNapBean;->wakeupNapTime:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/noisefit_commans/models/NapData;->setEndTime(Ljava/lang/Long;)V

    iget v3, v2, Lcom/zhapp/ble/bean/RingSleepNapBean;->sleepNapDuration:I

    div-int/lit8 v3, v3, 0x3c

    invoke-virtual {v7, v3}, Lcom/noisefit_commans/models/NapData;->setDuration(I)V

    sget-object v3, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    iget v2, v2, Lcom/zhapp/ble/bean/RingSleepNapBean;->wakeupNapTime:I

    int-to-long v8, v2

    mul-long/2addr v8, v5

    invoke-virtual {v3}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v3, v8, v9, v2}, Lcom/noisefit_commans/utils/DateFormats;->I(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/noisefit_commans/models/NapData;->setDate(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final q(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zhapp/ble/bean/ContactBean;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/Contact;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "contactBeanList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zhapp/ble/bean/ContactBean;

    new-instance v3, Lcom/noisefit_commans/models/Contact;

    iget-object v4, v2, Lcom/zhapp/ble/bean/ContactBean;->contacts_number:Ljava/lang/String;

    iget-object v5, v2, Lcom/zhapp/ble/bean/ContactBean;->contacts_name:Ljava/lang/String;

    const-string v2, "contacts_number"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    const/16 v14, 0x3e0

    const/4 v15, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v15}, Lcom/noisefit_commans/models/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;ZZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final q0(Lcom/zhapp/ble/bean/SleepRRIBean;)Lcom/noisefit_commans/models/SleepRRIEntity;
    .locals 14
    .param p1    # Lcom/zhapp/ble/bean/SleepRRIBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    iget-object v1, p1, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    const-string v2, "date"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->g1()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->w(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/noisefit_commans/models/SleepRRIEntity;

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lcom/noisefit_commans/models/SleepRRIEntity;-><init>(ILjava/lang/Integer;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/noisefit_commans/models/SleepRRIEntity;->setDate(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/DataConverter;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/SleepRRIBean;->getRri()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/noisefit_commans/models/SleepRRIEntity;->setRriData(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/models/SleepRRIEntity;->setTimeStamp(Ljava/lang/Long;)V

    return-object v2
.end method

.method public final r(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zhapp/ble/bean/berry/FavoriteContactsBean$FavoriteContactBean;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/Contact;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "contactBeanList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zhapp/ble/bean/berry/FavoriteContactsBean$FavoriteContactBean;

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/berry/FavoriteContactsBean$FavoriteContactBean;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/berry/FavoriteContactsBean$FavoriteContactBean;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/berry/FavoriteContactsBean$FavoriteContactBean;->getImageMD5()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/berry/FavoriteContactsBean$FavoriteContactBean;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getPhoneNumber(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v3, Lcom/noisefit_commans/models/Contact;

    const/16 v14, 0x3a0

    const/4 v15, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v15}, Lcom/noisefit_commans/models/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;ZZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final r0(Lcom/zhapp/ble/bean/TodayRespiratoryRateData;)Lcom/noisefit_commans/models/RespiratoryEntity;
    .locals 19
    .param p1    # Lcom/zhapp/ble/bean/TodayRespiratoryRateData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "bean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    iget-object v2, v0, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    const-string v3, "date"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->g1()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/noisefit_commans/utils/DateFormats;->w(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/noisefit_commans/models/RespiratoryEntity;

    const/16 v17, 0x1fff

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v18}, Lcom/noisefit_commans/models/RespiratoryEntity;-><init>(ILjava/lang/Integer;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/noisefit_commans/models/RespiratoryEntity;->setDate(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v4, v1, Lcom/noisefit_zhsdk/handler/DataConverter;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/TodayRespiratoryRateData;->getData()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/models/RespiratoryEntity;->setBreakUp(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/RespiratoryEntity;->setTimeStamp(Ljava/lang/Long;)V

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/RespiratoryEntity;->setFrequency(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/TodayRespiratoryRateData;->getData()Ljava/util/List;

    move-result-object v2

    const-string v4, "getData(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit_commans/common/ExtensionsKt;->t(Ljava/util/List;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/RespiratoryEntity;->setMinRespiratory(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/TodayRespiratoryRateData;->getData()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Z3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/RespiratoryEntity;->setMaxRespiratory(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/TodayRespiratoryRateData;->getData()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit_commans/common/ExtensionsKt;->q(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/RespiratoryEntity;->setLastValue(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/TodayRespiratoryRateData;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit_commans/common/ExtensionsKt;->b(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/noisefit_commans/models/RespiratoryEntity;->setAvgValue(Ljava/lang/Integer;)V

    return-object v3
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "\ud83c\udfa5"

    const-string v3, ""

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final s0(Lcom/zhapp/ble/bean/RingSleepResultBean;)Lcom/noisefit_commans/models/SleepData;
    .locals 35
    .param p1    # Lcom/zhapp/ble/bean/RingSleepResultBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "bean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/noisefit_commans/models/SleepData;

    const v33, 0x3ffffdff    # 1.9999388f

    const/16 v34, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "deep;light;awake;rem"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v2 .. v34}, Lcom/noisefit_commans/models/SleepData;-><init>(IZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;IIILjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    iget-object v4, v0, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    const-string v5, "date"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/noisefit_commans/utils/DateFormats;->g1()Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/noisefit_commans/utils/DateFormats;->w(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    move-result-object v4

    iget v5, v0, Lcom/zhapp/ble/bean/RingSleepResultBean;->entryTime:I

    int-to-long v5, v5

    const/16 v7, 0x3e8

    int-to-long v7, v7

    mul-long/2addr v5, v7

    invoke-virtual {v3}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object v9

    invoke-virtual {v3, v5, v6, v9}, Lcom/noisefit_commans/utils/DateFormats;->I(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/noisefit_commans/models/SleepData;->setStartTime(Ljava/lang/String;)V

    iget v5, v0, Lcom/zhapp/ble/bean/RingSleepResultBean;->exitTime:I

    int-to-long v5, v5

    mul-long/2addr v5, v7

    invoke-virtual {v3}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object v9

    invoke-virtual {v3, v5, v6, v9}, Lcom/noisefit_commans/utils/DateFormats;->I(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/noisefit_commans/models/SleepData;->setEndTime(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/noisefit_commans/models/SleepData;->setTimeStamp(Ljava/lang/Long;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4}, Lcom/noisefit_commans/models/SleepData;->setNightTimeMovement(Ljava/util/ArrayList;)V

    iget v4, v0, Lcom/zhapp/ble/bean/RingSleepResultBean;->sleepScore:I

    invoke-virtual {v2, v4}, Lcom/noisefit_commans/models/SleepData;->setSleepScore(I)V

    iget v4, v0, Lcom/zhapp/ble/bean/RingSleepResultBean;->sleepLatency:I

    invoke-virtual {v2, v4}, Lcom/noisefit_commans/models/SleepData;->setSleepLatency(I)V

    iget v4, v0, Lcom/zhapp/ble/bean/RingSleepResultBean;->sleepEfficiency:I

    invoke-virtual {v2, v4}, Lcom/noisefit_commans/models/SleepData;->setSleepEfficiency(I)V

    iget v4, v0, Lcom/zhapp/ble/bean/RingSleepResultBean;->exitTime:I

    int-to-long v4, v4

    mul-long/2addr v4, v7

    invoke-virtual {v3}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/noisefit_commans/utils/DateFormats;->I(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/SleepData;->setDate(Ljava/lang/String;)V

    iget v3, v0, Lcom/zhapp/ble/bean/RingSleepResultBean;->sleepDuration:I

    div-int/lit8 v3, v3, 0x3c

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/SleepData;->setTotal(I)V

    iget v3, v0, Lcom/zhapp/ble/bean/RingSleepResultBean;->timeInBedTime:I

    div-int/lit8 v3, v3, 0x3c

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/SleepData;->setTimeInBedTime(I)V

    iget v3, v0, Lcom/zhapp/ble/bean/RingSleepResultBean;->awakeTime:I

    div-int/lit8 v3, v3, 0x3c

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/SleepData;->setAwake(I)V

    iget v3, v0, Lcom/zhapp/ble/bean/RingSleepResultBean;->lightSleepTime:I

    div-int/lit8 v3, v3, 0x3c

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/SleepData;->setLight(I)V

    iget v3, v0, Lcom/zhapp/ble/bean/RingSleepResultBean;->deepSleepTime:I

    div-int/lit8 v3, v3, 0x3c

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/SleepData;->setDeep(I)V

    iget v3, v0, Lcom/zhapp/ble/bean/RingSleepResultBean;->rapidEyeMovementTime:I

    div-int/lit8 v3, v3, 0x3c

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/SleepData;->setRemCount(I)V

    iget v3, v0, Lcom/zhapp/ble/bean/RingSleepResultBean;->entryTime:I

    int-to-long v3, v3

    mul-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/SleepData;->setStartTimeStamp(Ljava/lang/Long;)V

    iget-object v3, v0, Lcom/zhapp/ble/bean/RingSleepResultBean;->sleepDistributionData:Ljava/util/List;

    const-string v4, "sleepDistributionData"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zhapp/ble/bean/RingSleepResultBean$SleepDistribution;

    new-instance v10, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    iget v11, v4, Lcom/zhapp/ble/bean/RingSleepResultBean$SleepDistribution;->sleepDistributionType:I

    if-eqz v11, :cond_3

    if-eq v11, v9, :cond_2

    if-eq v11, v6, :cond_1

    if-eq v11, v5, :cond_0

    sget-object v5, Lcom/noisefit_commans/models/SleepType;->AWAKE:Lcom/noisefit_commans/models/SleepType;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object v14, v5

    goto :goto_2

    :cond_0
    sget-object v5, Lcom/noisefit_commans/models/SleepType;->REM:Lcom/noisefit_commans/models/SleepType;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/noisefit_commans/models/SleepType;->DEEP:Lcom/noisefit_commans/models/SleepType;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/noisefit_commans/models/SleepType;->LIGHT:Lcom/noisefit_commans/models/SleepType;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    sget-object v5, Lcom/noisefit_commans/models/SleepType;->AWAKE:Lcom/noisefit_commans/models/SleepType;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :goto_2
    const/16 v19, 0xf7

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v20}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v5, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    iget v6, v4, Lcom/zhapp/ble/bean/RingSleepResultBean$SleepDistribution;->startTimestamp:I

    int-to-long v11, v6

    mul-long/2addr v11, v7

    invoke-virtual {v5}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {v5, v11, v12, v6}, Lcom/noisefit_commans/utils/DateFormats;->I(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->setStartTime(Ljava/lang/String;)V

    iget v6, v4, Lcom/zhapp/ble/bean/RingSleepResultBean$SleepDistribution;->sleepDuration:I

    div-int/lit8 v6, v6, 0x3c

    invoke-virtual {v10, v6}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->setDuration(I)V

    iget v6, v4, Lcom/zhapp/ble/bean/RingSleepResultBean$SleepDistribution;->startTimestamp:I

    int-to-long v11, v6

    mul-long/2addr v11, v7

    iget v4, v4, Lcom/zhapp/ble/bean/RingSleepResultBean$SleepDistribution;->sleepDuration:I

    invoke-virtual {v5, v11, v12, v4}, Lcom/noisefit_commans/utils/DateFormats;->j(JI)J

    move-result-wide v11

    invoke-virtual {v5}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-virtual {v5, v11, v12, v4}, Lcom/noisefit_commans/utils/DateFormats;->I(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->setEndTime(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/zhapp/ble/bean/RingSleepResultBean;->sleepMovementsData:Ljava/util/List;

    const-string v4, "sleepMovementsData"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zhapp/ble/bean/RingSleepResultBean$SleepMovementsData;

    new-instance v10, Lcom/noisefit_commans/models/SleepData$SleepMovementDataBreakup;

    iget v11, v4, Lcom/zhapp/ble/bean/RingSleepResultBean$SleepMovementsData;->sleepMovementsType:I

    const-string v12, "NO_MOVEMENT"

    if-eqz v11, :cond_5

    if-eq v11, v9, :cond_8

    if-eq v11, v6, :cond_7

    if-eq v11, v5, :cond_6

    :cond_5
    :goto_4
    move-object v13, v12

    goto :goto_5

    :cond_6
    const-string v12, "INTENSE"

    goto :goto_4

    :cond_7
    const-string v12, "MEDIUM"

    goto :goto_4

    :cond_8
    const-string v12, "LOW"

    goto :goto_4

    :goto_5
    const/16 v15, 0xb

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/noisefit_commans/models/SleepData$SleepMovementDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v11, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    iget v12, v4, Lcom/zhapp/ble/bean/RingSleepResultBean$SleepMovementsData;->startTimestamp:I

    int-to-long v12, v12

    mul-long/2addr v12, v7

    invoke-virtual {v11}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object v14

    invoke-virtual {v11, v12, v13, v14}, Lcom/noisefit_commans/utils/DateFormats;->I(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/noisefit_commans/models/SleepData$SleepMovementDataBreakup;->setStartTime(Ljava/lang/String;)V

    iget v12, v4, Lcom/zhapp/ble/bean/RingSleepResultBean$SleepMovementsData;->sleepDuration:I

    div-int/lit8 v12, v12, 0x3c

    invoke-virtual {v10, v12}, Lcom/noisefit_commans/models/SleepData$SleepMovementDataBreakup;->setDuration(I)V

    iget v12, v4, Lcom/zhapp/ble/bean/RingSleepResultBean$SleepMovementsData;->startTimestamp:I

    int-to-long v12, v12

    mul-long/2addr v12, v7

    iget v4, v4, Lcom/zhapp/ble/bean/RingSleepResultBean$SleepMovementsData;->sleepDuration:I

    invoke-virtual {v11, v12, v13, v4}, Lcom/noisefit_commans/utils/DateFormats;->j(JI)J

    move-result-wide v12

    invoke-virtual {v11}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-virtual {v11, v12, v13, v4}, Lcom/noisefit_commans/utils/DateFormats;->I(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/noisefit_commans/models/SleepData$SleepMovementDataBreakup;->setEndTime(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v1}, Lcom/noisefit_commans/models/SleepData;->setSleepArray(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/SleepData;->setNightTimeMovement(Ljava/util/ArrayList;)V

    return-object v2
.end method

.method public final t(Lcom/noisefit_commans/models/NotificationSettings;)Lcom/zhapp/ble/bean/NotificationSettingsBean;
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/NotificationSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zhapp/ble/bean/NotificationSettingsBean;

    invoke-direct {v0}, Lcom/zhapp/ble/bean/NotificationSettingsBean;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/NotificationSettings;->getNoticeNotLightUp()Z

    move-result v1

    iput-boolean v1, v0, Lcom/zhapp/ble/bean/NotificationSettingsBean;->noticeNotLightUp:Z

    invoke-virtual {p1}, Lcom/noisefit_commans/models/NotificationSettings;->getWornNotification()Z

    move-result v1

    iput-boolean v1, v0, Lcom/zhapp/ble/bean/NotificationSettingsBean;->isOnlyWornNotify:Z

    const/4 v1, 0x1

    iput v1, v0, Lcom/zhapp/ble/bean/NotificationSettingsBean;->phoneRemindRingMode:I

    iput v1, v0, Lcom/zhapp/ble/bean/NotificationSettingsBean;->phoneRemindVibrationMode:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/NotificationSettings;->getSmartNotification()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/zhapp/ble/bean/NotificationSettingsBean;->isOnlyLockedNotify:Z

    return-object v0
.end method

.method public final t0(Lcom/zhapp/ble/bean/SleepBean;)Lcom/noisefit_commans/models/SleepData;
    .locals 35
    .param p1    # Lcom/zhapp/ble/bean/SleepBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "bean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/noisefit_commans/models/SleepData;

    const v33, 0x3ffffdff    # 1.9999388f

    const/16 v34, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "deep;light;awake;rem"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v2 .. v34}, Lcom/noisefit_commans/models/SleepData;-><init>(IZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;IIILjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v3, v0, Lcom/zhapp/ble/bean/SleepBean;->readinessScore:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/SleepData;->setReadinessScore(Ljava/lang/Float;)V

    sget-object v3, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    iget-wide v4, v0, Lcom/zhapp/ble/bean/SleepBean;->startSleepTimestamp:J

    const/16 v6, 0x3e8

    int-to-long v6, v6

    mul-long/2addr v4, v6

    invoke-virtual {v3}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object v8

    invoke-virtual {v3, v4, v5, v8}, Lcom/noisefit_commans/utils/DateFormats;->I(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/noisefit_commans/models/SleepData;->setStartTime(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/zhapp/ble/bean/SleepBean;->endSleepTimestamp:J

    mul-long/2addr v4, v6

    invoke-virtual {v3}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object v8

    invoke-virtual {v3, v4, v5, v8}, Lcom/noisefit_commans/utils/DateFormats;->I(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/noisefit_commans/models/SleepData;->setEndTime(Ljava/lang/String;)V

    iget v4, v0, Lcom/zhapp/ble/bean/SleepBean;->sleepScore:I

    invoke-virtual {v2, v4}, Lcom/noisefit_commans/models/SleepData;->setSleepScore(I)V

    iget-wide v4, v0, Lcom/zhapp/ble/bean/SleepBean;->endSleepTimestamp:J

    mul-long/2addr v4, v6

    invoke-virtual {v3}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v8

    invoke-virtual {v3, v4, v5, v8}, Lcom/noisefit_commans/utils/DateFormats;->I(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/noisefit_commans/models/SleepData;->setDate(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    const-string v5, "date"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/noisefit_commans/utils/DateFormats;->g1()Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/noisefit_commans/utils/DateFormats;->w(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/SleepData;->setTimeStamp(Ljava/lang/Long;)V

    iget v3, v0, Lcom/zhapp/ble/bean/SleepBean;->sleepDuration:I

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/SleepData;->setTotal(I)V

    iget v3, v0, Lcom/zhapp/ble/bean/SleepBean;->awakeTime:I

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/SleepData;->setAwake(I)V

    iget v3, v0, Lcom/zhapp/ble/bean/SleepBean;->lightSleepTime:I

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/SleepData;->setLight(I)V

    iget v3, v0, Lcom/zhapp/ble/bean/SleepBean;->deepSleepTime:I

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/SleepData;->setDeep(I)V

    iget v3, v0, Lcom/zhapp/ble/bean/SleepBean;->rapidEyeMovementTime:I

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/SleepData;->setRemCount(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/SleepData;->setNightTimeMovement(Ljava/util/ArrayList;)V

    iget-object v0, v0, Lcom/zhapp/ble/bean/SleepBean;->list:Ljava/util/List;

    const-string v3, "list"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zhapp/ble/bean/SleepBean$SleepDistributionData;

    new-instance v8, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    iget v4, v3, Lcom/zhapp/ble/bean/SleepBean$SleepDistributionData;->sleepDistributionType:I

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    sget-object v4, Lcom/noisefit_commans/models/SleepType;->AWAKE:Lcom/noisefit_commans/models/SleepType;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v12, v4

    goto :goto_2

    :cond_0
    sget-object v4, Lcom/noisefit_commans/models/SleepType;->REM:Lcom/noisefit_commans/models/SleepType;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/noisefit_commans/models/SleepType;->DEEP:Lcom/noisefit_commans/models/SleepType;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/noisefit_commans/models/SleepType;->LIGHT:Lcom/noisefit_commans/models/SleepType;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/noisefit_commans/models/SleepType;->AWAKE:Lcom/noisefit_commans/models/SleepType;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :goto_2
    const/16 v17, 0xf7

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v18}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v4, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    iget-wide v9, v3, Lcom/zhapp/ble/bean/SleepBean$SleepDistributionData;->startTimestamp:J

    mul-long/2addr v9, v6

    invoke-virtual {v4}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-virtual {v4, v9, v10, v5}, Lcom/noisefit_commans/utils/DateFormats;->I(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->setStartTime(Ljava/lang/String;)V

    iget v5, v3, Lcom/zhapp/ble/bean/SleepBean$SleepDistributionData;->sleepDuration:I

    invoke-virtual {v8, v5}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->setDuration(I)V

    iget-wide v9, v3, Lcom/zhapp/ble/bean/SleepBean$SleepDistributionData;->startTimestamp:J

    mul-long/2addr v9, v6

    iget v3, v3, Lcom/zhapp/ble/bean/SleepBean$SleepDistributionData;->sleepDuration:I

    invoke-virtual {v4, v9, v10, v3}, Lcom/noisefit_commans/utils/DateFormats;->j(JI)J

    move-result-wide v9

    invoke-virtual {v4}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v4, v9, v10, v3}, Lcom/noisefit_commans/utils/DateFormats;->I(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->setEndTime(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v1}, Lcom/noisefit_commans/models/SleepData;->setSleepArray(Ljava/util/ArrayList;)V

    return-object v2
.end method

.method public final u(Ljava/util/List;)Lcom/noisefit_commans/models/ReminderList;
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zhapp/ble/bean/EventInfoBean;",
            ">;)",
            "Lcom/noisefit_commans/models/ReminderList;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v3, Lcom/zhapp/ble/bean/EventInfoBean;

    iget-object v2, v3, Lcom/zhapp/ble/bean/EventInfoBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget v8, v2, Lcom/zhapp/ble/bean/TimeBean;->hour:I

    iget v9, v2, Lcom/zhapp/ble/bean/TimeBean;->minute:I

    iget v11, v2, Lcom/zhapp/ble/bean/TimeBean;->year:I

    iget v12, v2, Lcom/zhapp/ble/bean/TimeBean;->month:I

    iget v13, v2, Lcom/zhapp/ble/bean/TimeBean;->day:I

    iget-object v10, v3, Lcom/zhapp/ble/bean/EventInfoBean;->description:Ljava/lang/String;

    new-instance v4, Lcom/noisefit_commans/models/ReminderList$Reminder;

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v15}, Lcom/noisefit_commans/models/ReminderList$Reminder;-><init>(ILjava/lang/String;Ljava/util/List;IILjava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/noisefit_commans/models/ReminderList;

    invoke-direct {v0, v1}, Lcom/noisefit_commans/models/ReminderList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final u0(Lcom/zhapp/ble/bean/DevSportInfoBean;Lcom/noisefit_commans/models/ColorFitDevice;Z)Lcom/noisefit_commans/models/SportsModeListGPS;
    .locals 90
    .param p1    # Lcom/zhapp/ble/bean/DevSportInfoBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "p1"

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "colorFitDevice"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/noisefit_commans/models/SportsModeListGPS;

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v9, 0x0

    const-string v10, "final"

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/noisefit_commans/models/SportsModeListGPS;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getRecordPointSportData()Ljava/util/ArrayList;

    move-result-object v11

    const-string v12, "getRecordPointSportData(...)"

    if-eqz v11, :cond_0

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getRecordPointSportData()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getRecordPointSportData()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/zhapp/ble/bean/DevSportInfoBean$RecordPointSportData;

    iget v14, v13, Lcom/zhapp/ble/bean/DevSportInfoBean$RecordPointSportData;->cal:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v13, v13, Lcom/zhapp/ble/bean/DevSportInfoBean$RecordPointSportData;->heart:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getRingPointData()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getRingPointData()Ljava/util/ArrayList;

    move-result-object v11

    const-string v13, "getRingPointData(...)"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getRingPointData()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/zhapp/ble/bean/DevSportInfoBean$RingPointData;

    iget v13, v13, Lcom/zhapp/ble/bean/DevSportInfoBean$RingPointData;->heartRate:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getFitnessAge()I

    move-result v11

    const/16 v13, 0xff

    if-ne v11, v13, :cond_2

    goto :goto_2

    :cond_2
    move v2, v11

    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    sget-object v13, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v13}, Lcom/noisefit_commans/utils/DateFormats;->x1()Ljava/util/Locale;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v14

    const/16 v15, 0xf

    invoke-virtual {v14, v15}, Ljava/util/Calendar;->get(I)I

    move-result v15

    move/from16 v16, v4

    const/16 v4, 0x10

    invoke-virtual {v14, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v15, v4

    neg-int v4, v15

    const v14, 0xea60

    div-int/2addr v4, v14

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getReportSportStartTime()J

    move-result-wide v14

    move-wide/from16 v17, v14

    int-to-long v14, v4

    add-long v14, v17, v14

    invoke-virtual {v11, v14, v15}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getReportSportEndTime()J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getReportDuration()J

    move-result-wide v14

    long-to-int v14, v14

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getRecordPointSportType()I

    move-result v15

    invoke-virtual {v0, v15, v1}, Lcom/noisefit_zhsdk/handler/DataConverter;->Q(ILcom/noisefit_commans/models/ColorFitDevice;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getReportCal()J

    move-result-wide v17

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getReportAvgHeart()I

    move-result v1

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getReportMinHeart()I

    move-result v15

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getReportMaxHeart()I

    move-result v19

    move/from16 p2, v1

    invoke-virtual {v13}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v13}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    const-string v4, "getTime(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/noisefit_commans/utils/DateFormats;->h1()Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-virtual {v13, v1, v4}, Lcom/noisefit_commans/utils/DateFormats;->W(Ljava/util/Date;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v35

    move v4, v2

    int-to-long v1, v14

    invoke-static {v10, v14}, Lcom/noisefit_commans/common/ExtensionsKt;->n(Ljava/util/ArrayList;I)[I

    move-result-object v40

    invoke-static {v9, v14}, Lcom/noisefit_commans/common/ExtensionsKt;->l(Ljava/util/ArrayList;I)[I

    move-result-object v41

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getReportTrainingLoad()I

    move-result v9

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getReportVO2max()F

    move-result v10

    move-wide/from16 v20, v17

    new-instance v17, Lcom/noisefit_commans/models/SportsModeResponse;

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v59

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v61

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v79

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v84

    const/16 v88, 0xb

    const/16 v89, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v85, 0x0

    const v86, -0xce8251

    const v87, -0x20000e01

    invoke-direct/range {v17 .. v89}, Lcom/noisefit_commans/models/SportsModeResponse;-><init>(IZZILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[I[ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;[ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;ZLjava/lang/Integer;Ljava/lang/Float;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v17

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->isBandAutoSport()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setBandAutoSport(Z)V

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getReportSportStartTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setStartTimeLong(Ljava/lang/Long;)V

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getReportSportEndTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setEndTimeLong(Ljava/lang/Long;)V

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getRecordPointSportType()I

    move-result v2

    const/16 v4, 0xd9

    if-ne v2, v4, :cond_a

    const-string v2, "cricket"

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setActivity_flow(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getRecordPointSportData()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/zhapp/ble/bean/DevSportInfoBean$RecordPointSportData;

    iget v10, v9, Lcom/zhapp/ble/bean/DevSportInfoBean$RecordPointSportData;->cricketRole:I

    if-eqz v10, :cond_5

    const/4 v11, 0x1

    if-eq v10, v11, :cond_4

    const/4 v11, 0x2

    if-eq v10, v11, :cond_3

    const-string v10, "unknown"

    goto :goto_4

    :cond_3
    const-string v10, "fielding"

    goto :goto_4

    :cond_4
    const-string v10, "bowling"

    goto :goto_4

    :cond_5
    const-string v10, "batting"

    :goto_4
    new-instance v11, Lcom/noisefit_commans/models/ExtraHeartRate;

    iget v9, v9, Lcom/zhapp/ble/bean/DevSportInfoBean$RecordPointSportData;->heart:I

    invoke-direct {v11, v10, v9}, Lcom/noisefit_commans/models/ExtraHeartRate;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->isReportIsBatsmanExist()Z

    move-result v9

    if-eqz v9, :cond_7

    new-instance v17, Lcom/noisefit_commans/models/ActivityData;

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getReportBatsmanTotalStep()I

    move-result v19

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getReportBatsmanSportDuration()I

    move-result v20

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getReportBatsmanSwingPace()I

    move-result v21

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getReportBatsmanSwings()I

    move-result v22

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getReportBatsmanSwingSpeed()F

    move-result v23

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getReportBatsmanSwingMaxSpeed()F

    move-result v24

    const-string v18, "batting"

    invoke-direct/range {v17 .. v24}, Lcom/noisefit_commans/models/ActivityData;-><init>(Ljava/lang/String;IIIIFF)V

    move-object/from16 v9, v17

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v9, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->isReportIsBatsmanExist()Z

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "isReportIsBattingExist: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->isReportIsBowlerExist()Z

    move-result v10

    if-eqz v10, :cond_8

    new-instance v17, Lcom/noisefit_commans/models/ActivityData;

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getReportBowlerTotalStep()I

    move-result v19

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getReportBowlerSportDuration()I

    move-result v20

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getReportBowlerSwingPace()I

    move-result v21

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getReportBowlerSwings()I

    move-result v22

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getReportBowlerSwingSpeed()F

    move-result v23

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getReportBowlerSwingMaxSpeed()F

    move-result v24

    const-string v18, "bowling"

    invoke-direct/range {v17 .. v24}, Lcom/noisefit_commans/models/ActivityData;-><init>(Ljava/lang/String;IIIIFF)V

    move-object/from16 v10, v17

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->isReportIsBowlerExist()Z

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "isReportIsBowlerExist: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->isReportIsCricketCatcherExist()Z

    move-result v9

    if-eqz v9, :cond_9

    new-instance v17, Lcom/noisefit_commans/models/ActivityData;

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getReportCricketCatcherTotalStep()I

    move-result v19

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getReportCricketCatcherSportDuration()I

    move-result v20

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getReportCricketCatcherSwingPace()I

    move-result v21

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getReportCricketCatcherSwings()I

    move-result v22

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getReportCricketCatcherSwingSpeed()F

    move-result v23

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getReportCricketCatcherSwingMaxSpeed()F

    move-result v24

    const-string v18, "fielding"

    invoke-direct/range {v17 .. v24}, Lcom/noisefit_commans/models/ActivityData;-><init>(Ljava/lang/String;IIIIFF)V

    move-object/from16 v9, v17

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v9, Lcom/noisefit_commans/models/ExtraCricketDetails;

    invoke-direct {v9, v2, v4}, Lcom/noisefit_commans/models/ExtraCricketDetails;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v2, v0, Lcom/noisefit_zhsdk/handler/DataConverter;->b:Lcom/google/gson/Gson;

    invoke-virtual {v2, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setExtraDetails(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getMap_data()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getRecordGpsTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/noisefit_zhsdk/handler/DataConverter;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setGpsCoordinate(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v0, v2}, Lcom/noisefit_zhsdk/handler/DataConverter;->U(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setGpsCoordinate(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getReportRecoveryTime()J

    move-result-wide v9

    long-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setRecoveryTime(Ljava/lang/Integer;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setHrZoneInSeconds(Ljava/lang/Integer;)V

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getReportHeartAerobic()J

    move-result-wide v9

    long-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setAerobic(Ljava/lang/Integer;)V

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getReportHeartAnaerobic()J

    move-result-wide v9

    long-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setAnaerobic(Ljava/lang/Integer;)V

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getReportHeartFatBurning()J

    move-result-wide v9

    long-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setFatBurn(Ljava/lang/Integer;)V

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getReportHeartWarmUp()J

    move-result-wide v9

    long-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setWarmUp(Ljava/lang/Integer;)V

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getReportTrainingEffect()F

    move-result v2

    cmpg-float v2, v2, v16

    if-gez v2, :cond_c

    move-object v2, v5

    goto :goto_6

    :cond_c
    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getReportTrainingEffect()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_6
    invoke-virtual {v1, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setTrainingAerobic(Ljava/lang/Float;)V

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getReportAnaerobicTrainingEffect()F

    move-result v2

    cmpg-float v2, v2, v16

    if-gez v2, :cond_d

    move-object v2, v5

    goto :goto_7

    :cond_d
    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getReportAnaerobicTrainingEffect()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_7
    invoke-virtual {v1, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setTrainingAnAerobic(Ljava/lang/Float;)V

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getReportTotalStep()J

    move-result-wide v9

    long-to-int v2, v9

    if-eqz v2, :cond_e

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getReportTotalStep()J

    move-result-wide v9

    long-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setSteps(Ljava/lang/Integer;)V

    :cond_e
    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getReportAvgStepSpeed()I

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getReportAvgStepSpeed()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setCadence(Ljava/lang/Integer;)V

    :cond_f
    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getReportAvgPace()J

    move-result-wide v9

    long-to-int v2, v9

    if-eqz v2, :cond_10

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getReportAvgPace()J

    move-result-wide v9

    long-to-float v2, v9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setPace(Ljava/lang/Float;)V

    :cond_10
    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getReportAvgPace()J

    move-result-wide v9

    long-to-int v2, v9

    if-eqz v2, :cond_11

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getReportAvgPace()J

    move-result-wide v9

    long-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setAvgPace(Ljava/lang/Integer;)V

    :cond_11
    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getReportFastPace()J

    move-result-wide v9

    long-to-int v2, v9

    if-eqz v2, :cond_12

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getReportFastPace()J

    move-result-wide v9

    long-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setMaxPace(Ljava/lang/Integer;)V

    :cond_12
    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getReportSlowestPace()J

    move-result-wide v9

    long-to-int v2, v9

    if-eqz v2, :cond_13

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getReportSlowestPace()J

    move-result-wide v9

    long-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setMinPace(Ljava/lang/Integer;)V

    :cond_13
    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getReportDistance()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setDistance(Ljava/lang/Long;)V

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getReportDistance()J

    move-result-wide v9

    long-to-int v2, v9

    if-eqz v2, :cond_14

    if-eqz v14, :cond_14

    new-instance v2, Ljava/text/DecimalFormat;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v4}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v4

    const-string v9, "#.#"

    invoke-direct {v2, v9, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getReportAvgSpeed()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "format(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setSpeed(Ljava/lang/Float;)V

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->getReportFastSpeed()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setMaxSpeed(Ljava/lang/Float;)V

    goto :goto_8

    :cond_14
    invoke-virtual {v1, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setSpeed(Ljava/lang/Float;)V

    invoke-virtual {v1, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setMaxSpeed(Ljava/lang/Float;)V

    :goto_8
    if-eqz p3, :cond_1f

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "indoor_cycling"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setSpeed(Ljava/lang/Float;)V

    :cond_15
    invoke-virtual {v1, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setOxygenIntakeFloat(Ljava/lang/Float;)V

    invoke-virtual {v1, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setRecoveryTime(Ljava/lang/Integer;)V

    sget-object v2, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;->Companion:Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup$Companion;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_16

    const-string v4, ""

    :cond_16
    invoke-virtual {v2, v4}, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup$Companion;->a(Ljava/lang/String;)Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;

    move-result-object v4

    invoke-virtual {v2}, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup$Companion;->b()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v4}, Lcom/noisefit_zhsdk/handler/DataConverter$WorkoutMetricGroup;->getOptionalMetricKeys()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v2, v4}, Lkotlin/collections/SetsKt;->x(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_9

    :sswitch_0
    const-string v9, "cadence"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v1, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setCadence(Ljava/lang/Integer;)V

    goto :goto_9

    :sswitch_1
    const-string v9, "max_pace"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {v1, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setMaxPace(Ljava/lang/Integer;)V

    goto :goto_9

    :sswitch_2
    const-string v9, "distance"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_9

    :cond_19
    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setDistance(Ljava/lang/Long;)V

    goto :goto_9

    :sswitch_3
    const-string v9, "steps"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-virtual {v1, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setSteps(Ljava/lang/Integer;)V

    goto :goto_9

    :sswitch_4
    const-string v9, "speed"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-virtual {v1, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setSpeed(Ljava/lang/Float;)V

    goto :goto_9

    :sswitch_5
    const-string v9, "pace"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_9

    :cond_1c
    invoke-virtual {v1, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setPace(Ljava/lang/Float;)V

    goto :goto_9

    :sswitch_6
    const-string v9, "max_speed"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_9

    :cond_1d
    invoke-virtual {v1, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setMaxSpeed(Ljava/lang/Float;)V

    goto :goto_9

    :sswitch_7
    const-string v9, "min_hr"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_9

    :cond_1e
    invoke-virtual {v1, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setMinHr(Ljava/lang/Integer;)V

    goto/16 :goto_9

    :cond_1f
    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DevSportInfoBean;->isBandAutoSport()Z

    move-result v2

    if-eqz v2, :cond_21

    const/16 v2, 0x258

    if-lt v14, v2, :cond_20

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_a

    :cond_21
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v2, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->R:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;

    invoke-virtual {v2}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " parsed data "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lcom/noisefit_commans/models/SportsModeListGPS;->setActivities(Ljava/util/List;)V

    return-object v8

    :sswitch_data_0
    .sparse-switch
        -0x4004ade9 -> :sswitch_7
        -0xdf99254 -> :sswitch_6
        0x346213 -> :sswitch_5
        0x6890047 -> :sswitch_4
        0x68ad327 -> :sswitch_3
        0x11318bf5 -> :sswitch_2
        0x1851340e -> :sswitch_1
        0x203fbf91 -> :sswitch_0
    .end sparse-switch
.end method

.method public final v(Lcom/zhapp/ble/bean/EmergencyContactBean;)Lcom/noisefit_commans/models/SOSContact;
    .locals 19
    .param p1    # Lcom/zhapp/ble/bean/EmergencyContactBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    new-instance v1, Lcom/noisefit_commans/models/SOSContact;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3, v2}, Lcom/noisefit_commans/models/SOSContact;-><init>(ZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/zhapp/ble/bean/EmergencyContactBean;->contactList:Ljava/util/List;

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zhapp/ble/bean/ContactBean;

    new-instance v6, Lcom/noisefit_commans/models/Contact;

    iget-object v7, v5, Lcom/zhapp/ble/bean/ContactBean;->contacts_number:Ljava/lang/String;

    iget-object v8, v5, Lcom/zhapp/ble/bean/ContactBean;->contacts_name:Ljava/lang/String;

    const-string v5, "contacts_number"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    const/16 v17, 0x3e0

    const/16 v18, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v18}, Lcom/noisefit_commans/models/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;ZZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v4, v0, Lcom/zhapp/ble/bean/EmergencyContactBean;->sosSwitch:Z

    :cond_1
    invoke-virtual {v1, v4}, Lcom/noisefit_commans/models/SOSContact;->setSosSwitch(Z)V

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/models/SOSContact;->setContactList(Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final v0(Ljava/util/List;Lcom/noisefit_commans/models/ColorFitDevice;)Ljava/util/ArrayList;
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/WidgetBean;",
            ">;",
            "Lcom/noisefit_commans/models/ColorFitDevice;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/Widget;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "noiseFitDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhapp/ble/bean/WidgetBean;

    new-instance v2, Lcom/noisefit_commans/models/Widget;

    iget v3, v1, Lcom/zhapp/ble/bean/WidgetBean;->functionId:I

    invoke-virtual {p0, v3, p2}, Lcom/noisefit_zhsdk/handler/DataConverter;->Q(ILcom/noisefit_commans/models/ColorFitDevice;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v1, Lcom/zhapp/ble/bean/WidgetBean;->haveHide:Z

    iget-boolean v6, v1, Lcom/zhapp/ble/bean/WidgetBean;->isEnable:Z

    iget v7, v1, Lcom/zhapp/ble/bean/WidgetBean;->order:I

    iget-boolean v8, v1, Lcom/zhapp/ble/bean/WidgetBean;->sortable:Z

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/noisefit_commans/models/Widget;-><init>(ILjava/lang/String;ZZIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final w(Lcom/zhapp/ble/bean/berry/VaultInfoBean;)Ljava/util/ArrayList;
    .locals 9
    .param p1    # Lcom/zhapp/ble/bean/berry/VaultInfoBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhapp/ble/bean/berry/VaultInfoBean;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/VaultInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    new-instance v1, Lcom/noisefit_commans/models/VaultInfo;

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/berry/VaultInfoBean;->getCardId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/berry/VaultInfoBean;->getSort()I

    move-result v3

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/berry/VaultInfoBean;->getAppNum()I

    move-result v4

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/berry/VaultInfoBean;->getAlwaysOn()I

    move-result v5

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/berry/VaultInfoBean;->getDeleteDays()I

    move-result v6

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/berry/VaultInfoBean;->getPassword()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/berry/VaultInfoBean;->getVaultStringList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v8, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/VaultInfo;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final w0(Lcom/zhapp/ble/bean/RingBodyBatteryBean;)Lcom/noisefit_commans/models/StaminaEntity;
    .locals 19
    .param p1    # Lcom/zhapp/ble/bean/RingBodyBatteryBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "bean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    iget-object v2, v0, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    const-string v3, "date"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->g1()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/noisefit_commans/utils/DateFormats;->w(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/noisefit_commans/models/StaminaEntity;

    const/16 v17, 0x1fff

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v18}, Lcom/noisefit_commans/models/StaminaEntity;-><init>(ILjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/noisefit_commans/models/StaminaEntity;->setDate(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v4, v1, Lcom/noisefit_zhsdk/handler/DataConverter;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/RingBodyBatteryBean;->getData()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/models/StaminaEntity;->setBreakUp(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/StaminaEntity;->setTimeStamp(Ljava/lang/Long;)V

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/RingBodyBatteryBean;->getData()Ljava/util/List;

    move-result-object v2

    const-string v4, "getData(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit_commans/common/ExtensionsKt;->q(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/StaminaEntity;->setLastValue(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/RingBodyBatteryBean;->getData()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit_commans/common/ExtensionsKt;->b(Ljava/util/List;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/StaminaEntity;->setAvgValue(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/RingBodyBatteryBean;->getData()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit_commans/common/ExtensionsKt;->t(Ljava/util/List;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/StaminaEntity;->setMinStamina(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/RingBodyBatteryBean;->getData()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Z3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/StaminaEntity;->setMaxStamina(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/RingBodyBatteryBean;->getBodyBatteryFrequency()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/noisefit_commans/models/StaminaEntity;->setFrequency(Ljava/lang/Integer;)V

    return-object v3
.end method

.method public final x(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zhapp/ble/bean/berry/VaultSimpleBean;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/VaultInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhapp/ble/bean/berry/VaultSimpleBean;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/noisefit_commans/models/VaultInfo;

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/berry/VaultSimpleBean;->getCardId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/berry/VaultSimpleBean;->getSort()I

    move-result v4

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/berry/VaultSimpleBean;->getAppNum()I

    move-result v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/berry/VaultSimpleBean;->getVaultStringList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/noisefit_commans/models/VaultInfo;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final x0(Lcom/zhapp/ble/bean/DailyBean;Z)Lcom/noisefit_commans/models/StepEntity;
    .locals 32
    .param p1    # Lcom/zhapp/ble/bean/DailyBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "dailyBean"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    iget-object v3, v1, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    const-string v4, "date"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->g1()Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/noisefit_commans/utils/DateFormats;->w(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lcom/noisefit_commans/models/StepEntity;

    const v30, 0x1ffffff

    const/16 v31, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v4 .. v31}, Lcom/noisefit_commans/models/StepEntity;-><init>(IZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/noisefit_commans/models/StepEntity;->setDate(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/noisefit_commans/models/StepEntity;->setTimeStamp(Ljava/lang/Long;)V

    iget-object v2, v0, Lcom/noisefit_zhsdk/handler/DataConverter;->b:Lcom/google/gson/Gson;

    iget-object v3, v1, Lcom/zhapp/ble/bean/DailyBean;->stepsData:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/noisefit_commans/models/StepEntity;->setStepsBreakup(Ljava/lang/String;)V

    iget v2, v1, Lcom/zhapp/ble/bean/DailyBean;->stepsFrequency:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/noisefit_commans/models/StepEntity;->setStepsFrequency(Ljava/lang/Integer;)V

    iget-object v2, v1, Lcom/zhapp/ble/bean/DailyBean;->stepsData:Ljava/util/List;

    const-string v3, "stepsData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->H5(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/noisefit_commans/models/StepEntity;->setTotalSteps(Ljava/lang/Integer;)V

    iget-object v2, v1, Lcom/zhapp/ble/bean/DailyBean;->distanceData:Ljava/util/List;

    const-string v3, "distanceData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->H5(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/noisefit_commans/models/StepEntity;->setTotalDistance(Ljava/lang/Integer;)V

    iget-object v2, v0, Lcom/noisefit_zhsdk/handler/DataConverter;->b:Lcom/google/gson/Gson;

    iget-object v3, v1, Lcom/zhapp/ble/bean/DailyBean;->distanceData:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/noisefit_commans/models/StepEntity;->setDistanceBreakup(Ljava/lang/String;)V

    iget v2, v1, Lcom/zhapp/ble/bean/DailyBean;->distanceFrequency:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/noisefit_commans/models/StepEntity;->setDistanceFrequency(Ljava/lang/Integer;)V

    iget v2, v1, Lcom/zhapp/ble/bean/DailyBean;->calorieFrequency:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/noisefit_commans/models/StepEntity;->setCaloriesFrequency(Ljava/lang/Integer;)V

    if-eqz p2, :cond_0

    iget-object v2, v0, Lcom/noisefit_zhsdk/handler/DataConverter;->b:Lcom/google/gson/Gson;

    iget-object v3, v1, Lcom/zhapp/ble/bean/DailyBean;->todaySportCalorieHourlyData:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/noisefit_commans/models/StepEntity;->setCaloriesBreakup(Ljava/lang/String;)V

    iget v2, v1, Lcom/zhapp/ble/bean/DailyBean;->todayCalorieData:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/noisefit_commans/models/StepEntity;->setTotalActiveCalories(Ljava/lang/Integer;)V

    iget v2, v1, Lcom/zhapp/ble/bean/DailyBean;->todaySportCalorieData:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/noisefit_commans/models/StepEntity;->setTotalCalories(Ljava/lang/Integer;)V

    iget v2, v1, Lcom/zhapp/ble/bean/DailyBean;->todayCalorieData:I

    iget v1, v1, Lcom/zhapp/ble/bean/DailyBean;->todaySportCalorieData:I

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/noisefit_commans/models/StepEntity;->setRestingCalories(Ljava/lang/Integer;)V

    return-object v4

    :cond_0
    iget-object v2, v0, Lcom/noisefit_zhsdk/handler/DataConverter;->b:Lcom/google/gson/Gson;

    iget-object v3, v1, Lcom/zhapp/ble/bean/DailyBean;->calorieData:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/noisefit_commans/models/StepEntity;->setCaloriesBreakup(Ljava/lang/String;)V

    iget v2, v1, Lcom/zhapp/ble/bean/DailyBean;->todaySportCalorieData:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/noisefit_commans/models/StepEntity;->setTotalActiveCalories(Ljava/lang/Integer;)V

    iget-object v1, v1, Lcom/zhapp/ble/bean/DailyBean;->calorieData:Ljava/util/List;

    const-string v2, "calorieData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->H5(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/noisefit_commans/models/StepEntity;->setTotalCalories(Ljava/lang/Integer;)V

    return-object v4
.end method

.method public final y(Lcom/zhapp/ble/bean/SleepReminder;)Lcom/noisefit_commans/models/SleepReminder;
    .locals 7
    .param p1    # Lcom/zhapp/ble/bean/SleepReminder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sleepReminder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit_commans/models/SleepReminder;

    iget-boolean v2, p1, Lcom/zhapp/ble/bean/SleepReminder;->isOn:Z

    iget-object p1, p1, Lcom/zhapp/ble/bean/SleepReminder;->reminderTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, p1, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    iget v4, p1, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    iget v5, p1, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    iget v6, p1, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-direct/range {v1 .. v6}, Lcom/noisefit_commans/models/SleepReminder;-><init>(ZIIII)V

    return-object v1
.end method

.method public final y0(Lcom/zhapp/ble/bean/RealTimeBean;)Lcom/noisefit_commans/models/StepEntity;
    .locals 31
    .param p1    # Lcom/zhapp/ble/bean/RealTimeBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "dailyBean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getStepsData "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    iget-object v0, v0, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    const-string v2, "date"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->g1()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/noisefit_commans/utils/DateFormats;->w(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    new-instance v3, Lcom/noisefit_commans/models/StepEntity;

    const v29, 0x1ffffff

    const/16 v30, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v3 .. v30}, Lcom/noisefit_commans/models/StepEntity;-><init>(IZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public final z(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zhapp/ble/bean/WorldClockBean;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/WorldClockList$WClock;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "clockBeanList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhapp/ble/bean/WorldClockBean;

    new-instance v2, Lcom/noisefit_commans/models/WorldClockList$WClock;

    iget v3, v1, Lcom/zhapp/ble/bean/WorldClockBean;->offset:I

    iget-object v4, v1, Lcom/zhapp/ble/bean/WorldClockBean;->cityName:Ljava/lang/String;

    const-string v1, "cityName"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/noisefit_commans/models/WorldClockList$WClock;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final z0(Lcom/zhapp/ble/bean/PressureModeBean;)Lcom/noisefit_commans/models/SedentaryData;
    .locals 13
    .param p1    # Lcom/zhapp/ble/bean/PressureModeBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/SedentaryData;

    const/16 v11, 0x3fe

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/noisefit_commans/models/SedentaryData;-><init>(ZIIIIII[ILjava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lcom/zhapp/ble/bean/PressureModeBean;->relaxationReminder:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/SedentaryData;->setReminder(Ljava/lang/Boolean;)V

    iget-boolean p1, p1, Lcom/zhapp/ble/bean/PressureModeBean;->pressureMode:Z

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/models/SedentaryData;->setStatus(Z)V

    :cond_0
    return-object v0
.end method
