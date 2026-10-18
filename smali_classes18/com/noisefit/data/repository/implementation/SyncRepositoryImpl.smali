.class public final Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/repository/abstraction/SyncRepository;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSyncRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/SyncRepositoryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1151:1\n1617#2,9:1152\n1869#2:1161\n1870#2:1163\n1626#2:1164\n1617#2,9:1166\n1869#2:1175\n1870#2:1177\n1626#2:1178\n1617#2,9:1180\n1869#2:1189\n1870#2:1191\n1626#2:1192\n1617#2,9:1194\n1869#2:1203\n1870#2:1205\n1626#2:1206\n1617#2,9:1208\n1869#2:1217\n1870#2:1219\n1626#2:1220\n1617#2,9:1222\n1869#2:1231\n1870#2:1233\n1626#2:1234\n1617#2,9:1236\n1869#2:1245\n1870#2:1247\n1626#2:1248\n1617#2,9:1250\n1869#2:1259\n1870#2:1261\n1626#2:1262\n1617#2,9:1264\n1869#2:1273\n1870#2:1275\n1626#2:1276\n1617#2,9:1278\n1869#2:1287\n1870#2:1289\n1626#2:1290\n1617#2,9:1292\n1869#2:1301\n1870#2:1303\n1626#2:1304\n1563#2:1306\n1634#2,3:1307\n1056#2:1310\n1869#2,2:1311\n1#3:1162\n1#3:1165\n1#3:1176\n1#3:1179\n1#3:1190\n1#3:1193\n1#3:1204\n1#3:1207\n1#3:1218\n1#3:1221\n1#3:1232\n1#3:1235\n1#3:1246\n1#3:1249\n1#3:1260\n1#3:1263\n1#3:1274\n1#3:1277\n1#3:1288\n1#3:1291\n1#3:1302\n1#3:1305\n*S KotlinDebug\n*F\n+ 1 SyncRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/SyncRepositoryImpl\n*L\n590#1:1152,9\n590#1:1161\n590#1:1163\n590#1:1164\n591#1:1166,9\n591#1:1175\n591#1:1177\n591#1:1178\n592#1:1180,9\n592#1:1189\n592#1:1191\n592#1:1192\n593#1:1194,9\n593#1:1203\n593#1:1205\n593#1:1206\n594#1:1208,9\n594#1:1217\n594#1:1219\n594#1:1220\n595#1:1222,9\n595#1:1231\n595#1:1233\n595#1:1234\n596#1:1236,9\n596#1:1245\n596#1:1247\n596#1:1248\n597#1:1250,9\n597#1:1259\n597#1:1261\n597#1:1262\n598#1:1264,9\n598#1:1273\n598#1:1275\n598#1:1276\n599#1:1278,9\n599#1:1287\n599#1:1289\n599#1:1290\n600#1:1292,9\n600#1:1301\n600#1:1303\n600#1:1304\n1076#1:1306\n1076#1:1307,3\n1098#1:1310\n1100#1:1311,2\n590#1:1162\n591#1:1176\n592#1:1190\n593#1:1204\n594#1:1218\n595#1:1232\n596#1:1246\n597#1:1260\n598#1:1274\n599#1:1288\n600#1:1302\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSyncRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/SyncRepositoryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1151:1\n1617#2,9:1152\n1869#2:1161\n1870#2:1163\n1626#2:1164\n1617#2,9:1166\n1869#2:1175\n1870#2:1177\n1626#2:1178\n1617#2,9:1180\n1869#2:1189\n1870#2:1191\n1626#2:1192\n1617#2,9:1194\n1869#2:1203\n1870#2:1205\n1626#2:1206\n1617#2,9:1208\n1869#2:1217\n1870#2:1219\n1626#2:1220\n1617#2,9:1222\n1869#2:1231\n1870#2:1233\n1626#2:1234\n1617#2,9:1236\n1869#2:1245\n1870#2:1247\n1626#2:1248\n1617#2,9:1250\n1869#2:1259\n1870#2:1261\n1626#2:1262\n1617#2,9:1264\n1869#2:1273\n1870#2:1275\n1626#2:1276\n1617#2,9:1278\n1869#2:1287\n1870#2:1289\n1626#2:1290\n1617#2,9:1292\n1869#2:1301\n1870#2:1303\n1626#2:1304\n1563#2:1306\n1634#2,3:1307\n1056#2:1310\n1869#2,2:1311\n1#3:1162\n1#3:1165\n1#3:1176\n1#3:1179\n1#3:1190\n1#3:1193\n1#3:1204\n1#3:1207\n1#3:1218\n1#3:1221\n1#3:1232\n1#3:1235\n1#3:1246\n1#3:1249\n1#3:1260\n1#3:1263\n1#3:1274\n1#3:1277\n1#3:1288\n1#3:1291\n1#3:1302\n1#3:1305\n*S KotlinDebug\n*F\n+ 1 SyncRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/SyncRepositoryImpl\n*L\n590#1:1152,9\n590#1:1161\n590#1:1163\n590#1:1164\n591#1:1166,9\n591#1:1175\n591#1:1177\n591#1:1178\n592#1:1180,9\n592#1:1189\n592#1:1191\n592#1:1192\n593#1:1194,9\n593#1:1203\n593#1:1205\n593#1:1206\n594#1:1208,9\n594#1:1217\n594#1:1219\n594#1:1220\n595#1:1222,9\n595#1:1231\n595#1:1233\n595#1:1234\n596#1:1236,9\n596#1:1245\n596#1:1247\n596#1:1248\n597#1:1250,9\n597#1:1259\n597#1:1261\n597#1:1262\n598#1:1264,9\n598#1:1273\n598#1:1275\n598#1:1276\n599#1:1278,9\n599#1:1287\n599#1:1289\n599#1:1290\n600#1:1292,9\n600#1:1301\n600#1:1303\n600#1:1304\n1076#1:1306\n1076#1:1307,3\n1098#1:1310\n1100#1:1311,2\n590#1:1162\n591#1:1176\n592#1:1190\n593#1:1204\n594#1:1218\n595#1:1232\n596#1:1246\n597#1:1260\n598#1:1274\n599#1:1288\n600#1:1302\n*E\n"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final A:Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Lcom/noisefit/data/googleFit/GoogleFitDataObservers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Lcom/noisefit/data/local/db/abstraction/SleepRRIDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final F:Lcom/noisefit/data/repository/abstraction/UserRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final G:Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lcom/noisefit/data/repository/abstraction/StravaRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final a:Lcom/noisefit/watch/WatchesSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/noisefit/data/remote/abstraction/NetworkService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/noisefit/data/local/db/implementation/StepsDataImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/noisefit/data/local/db/implementation/StressDataImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/noisefit/data/local/db/implementation/HydrationDataImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/data/local/db/implementation/BloodOxygenDataImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/noisefit/data/local/db/implementation/SleepDataImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/noisefit/data/local/db/implementation/HRVDataImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/noisefit/data/local/db/implementation/RespiratoryDataImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/noisefit/data/local/db/implementation/NapDataImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/noisefit/data/local/db/implementation/StaminaDataImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/noisefit/data/local/db/implementation/RecordedWorkoutDataImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lcom/noisefit/data/local/db/implementation/BodyTemperatureDataImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lcom/noisefit/data/dataConverter/OfflineDataMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/noisefit/data/dataConverter/OnlineDataMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/noisefit/util/EncryptUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lcom/noisefit/data/repository/LastSyncProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lcom/noisefit/util/TestModeUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Lcom/noisefit/data/local/db/location/WorkoutLocationDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/remote/abstraction/NetworkService;Lcom/noisefit/data/local/db/implementation/StepsDataImpl;Lcom/noisefit/data/local/db/implementation/StressDataImpl;Lcom/noisefit/data/local/db/implementation/HydrationDataImpl;Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;Lcom/noisefit/data/local/db/implementation/BloodOxygenDataImpl;Lcom/noisefit/data/local/db/implementation/SleepDataImpl;Lcom/noisefit/data/local/db/implementation/HRVDataImpl;Lcom/noisefit/data/local/db/implementation/RespiratoryDataImpl;Lcom/noisefit/data/local/db/implementation/NapDataImpl;Lcom/noisefit/data/local/db/implementation/StaminaDataImpl;Lcom/noisefit/data/local/db/implementation/RecordedWorkoutDataImpl;Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;Lcom/noisefit/data/local/db/implementation/BodyTemperatureDataImpl;Lcom/noisefit/data/dataConverter/OfflineDataMapper;Lcom/google/gson/Gson;Lcom/noisefit/data/dataConverter/OnlineDataMapper;Lcom/noisefit/util/EncryptUtils;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/util/TestModeUtils;Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;Lcom/noisefit/data/local/db/location/WorkoutLocationDao;Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/googleFit/GoogleFitDataObservers;Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;Lcom/noisefit/data/local/db/abstraction/SleepRRIDataSource;Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;Lcom/noisefit/data/repository/abstraction/StravaRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 16
    .param p1    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/remote/abstraction/NetworkService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/local/db/implementation/StepsDataImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/local/db/implementation/StressDataImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/data/local/db/implementation/HydrationDataImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/noisefit/data/local/db/implementation/BloodOxygenDataImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/noisefit/data/local/db/implementation/SleepDataImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/noisefit/data/local/db/implementation/HRVDataImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/noisefit/data/local/db/implementation/RespiratoryDataImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/noisefit/data/local/db/implementation/NapDataImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/noisefit/data/local/db/implementation/StaminaDataImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/noisefit/data/local/db/implementation/RecordedWorkoutDataImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/noisefit/data/local/db/implementation/BodyTemperatureDataImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lcom/noisefit/data/dataConverter/OfflineDataMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lcom/noisefit/data/dataConverter/OnlineDataMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lcom/noisefit/util/EncryptUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Lcom/noisefit/data/repository/LastSyncProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Lcom/noisefit/util/TestModeUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Lcom/noisefit/data/local/db/location/WorkoutLocationDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p29    # Lcom/noisefit/data/googleFit/GoogleFitDataObservers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p30    # Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p31    # Lcom/noisefit/data/local/db/abstraction/SleepRRIDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p32    # Lcom/noisefit/data/repository/abstraction/UserRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p33    # Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p34    # Lcom/noisefit/data/repository/abstraction/StravaRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p35    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "watchesSDK"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDatSource"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataSource"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepsDataImpl"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stressDataImpl"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydrationDataImpl"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heartRateDataImpl"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bloodOxygenDataImpl"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sleepDataImpl"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hrvDataImpl"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "respiratoryDataImpl"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "napDataImpl"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staminaDataImpl"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordedWorkoutDataImpl"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleFitDataImpl"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyTemperatureDataImpl"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineDataMapper"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onlineDataMapper"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptUtils"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastSyncProvider"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userActivityRepository"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testModeUtils"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userHealthDataSource"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordedWorkoutDataConverter"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workoutLocationDao"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workoutTelemetryDao"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleFitDataObservers"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordedWorkoutDataSource"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sleepRRIDataSource"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoSportDataSource"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stravaRepository"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    move-object/from16 v15, p35

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->a:Lcom/noisefit/watch/WatchesSDK;

    .line 3
    iput-object v2, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    .line 4
    iput-object v3, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->c:Lcom/noisefit/data/remote/abstraction/NetworkService;

    .line 5
    iput-object v4, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->d:Lcom/noisefit/data/local/db/implementation/StepsDataImpl;

    .line 6
    iput-object v5, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->e:Lcom/noisefit/data/local/db/implementation/StressDataImpl;

    .line 7
    iput-object v6, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->f:Lcom/noisefit/data/local/db/implementation/HydrationDataImpl;

    .line 8
    iput-object v7, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->g:Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;

    .line 9
    iput-object v8, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->h:Lcom/noisefit/data/local/db/implementation/BloodOxygenDataImpl;

    .line 10
    iput-object v9, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->i:Lcom/noisefit/data/local/db/implementation/SleepDataImpl;

    .line 11
    iput-object v10, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->j:Lcom/noisefit/data/local/db/implementation/HRVDataImpl;

    .line 12
    iput-object v11, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->k:Lcom/noisefit/data/local/db/implementation/RespiratoryDataImpl;

    .line 13
    iput-object v12, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->l:Lcom/noisefit/data/local/db/implementation/NapDataImpl;

    .line 14
    iput-object v13, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->m:Lcom/noisefit/data/local/db/implementation/StaminaDataImpl;

    .line 15
    iput-object v14, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->n:Lcom/noisefit/data/local/db/implementation/RecordedWorkoutDataImpl;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->o:Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->p:Lcom/noisefit/data/local/db/implementation/BodyTemperatureDataImpl;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->q:Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->r:Lcom/google/gson/Gson;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->s:Lcom/noisefit/data/dataConverter/OnlineDataMapper;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->t:Lcom/noisefit/util/EncryptUtils;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->u:Lcom/noisefit/data/repository/LastSyncProvider;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->v:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->w:Lcom/noisefit/util/TestModeUtils;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->x:Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->y:Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->z:Lcom/noisefit/data/local/db/location/WorkoutLocationDao;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->A:Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->B:Lcom/noisefit/session/SessionManager;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->C:Lcom/noisefit/data/googleFit/GoogleFitDataObservers;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->D:Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->E:Lcom/noisefit/data/local/db/abstraction/SleepRRIDataSource;

    move-object/from16 v1, p32

    .line 33
    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->F:Lcom/noisefit/data/repository/abstraction/UserRepository;

    move-object/from16 v1, p33

    .line 34
    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->G:Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;

    move-object/from16 v1, p34

    .line 35
    iput-object v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->H:Lcom/noisefit/data/repository/abstraction/StravaRepository;

    .line 36
    iput-object v15, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->I:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/remote/abstraction/NetworkService;Lcom/noisefit/data/local/db/implementation/StepsDataImpl;Lcom/noisefit/data/local/db/implementation/StressDataImpl;Lcom/noisefit/data/local/db/implementation/HydrationDataImpl;Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;Lcom/noisefit/data/local/db/implementation/BloodOxygenDataImpl;Lcom/noisefit/data/local/db/implementation/SleepDataImpl;Lcom/noisefit/data/local/db/implementation/HRVDataImpl;Lcom/noisefit/data/local/db/implementation/RespiratoryDataImpl;Lcom/noisefit/data/local/db/implementation/NapDataImpl;Lcom/noisefit/data/local/db/implementation/StaminaDataImpl;Lcom/noisefit/data/local/db/implementation/RecordedWorkoutDataImpl;Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;Lcom/noisefit/data/local/db/implementation/BodyTemperatureDataImpl;Lcom/noisefit/data/dataConverter/OfflineDataMapper;Lcom/google/gson/Gson;Lcom/noisefit/data/dataConverter/OnlineDataMapper;Lcom/noisefit/util/EncryptUtils;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/util/TestModeUtils;Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;Lcom/noisefit/data/local/db/location/WorkoutLocationDao;Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/googleFit/GoogleFitDataObservers;Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;Lcom/noisefit/data/local/db/abstraction/SleepRRIDataSource;Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;Lcom/noisefit/data/repository/abstraction/StravaRepository;Lkotlinx/coroutines/CoroutineDispatcher;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 37

    and-int/lit8 v0, p37, 0x4

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object/from16 v36, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    goto :goto_1

    :cond_0
    move-object/from16 v36, p35

    goto :goto_0

    .line 38
    :goto_1
    invoke-direct/range {v1 .. v36}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;-><init>(Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/remote/abstraction/NetworkService;Lcom/noisefit/data/local/db/implementation/StepsDataImpl;Lcom/noisefit/data/local/db/implementation/StressDataImpl;Lcom/noisefit/data/local/db/implementation/HydrationDataImpl;Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;Lcom/noisefit/data/local/db/implementation/BloodOxygenDataImpl;Lcom/noisefit/data/local/db/implementation/SleepDataImpl;Lcom/noisefit/data/local/db/implementation/HRVDataImpl;Lcom/noisefit/data/local/db/implementation/RespiratoryDataImpl;Lcom/noisefit/data/local/db/implementation/NapDataImpl;Lcom/noisefit/data/local/db/implementation/StaminaDataImpl;Lcom/noisefit/data/local/db/implementation/RecordedWorkoutDataImpl;Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;Lcom/noisefit/data/local/db/implementation/BodyTemperatureDataImpl;Lcom/noisefit/data/dataConverter/OfflineDataMapper;Lcom/google/gson/Gson;Lcom/noisefit/data/dataConverter/OnlineDataMapper;Lcom/noisefit/util/EncryptUtils;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lcom/noisefit/util/TestModeUtils;Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;Lcom/noisefit/data/local/db/location/WorkoutLocationDao;Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/googleFit/GoogleFitDataObservers;Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;Lcom/noisefit/data/local/db/abstraction/SleepRRIDataSource;Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;Lcom/noisefit/data/repository/abstraction/StravaRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic V(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;)Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->G:Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;

    return-object p0
.end method

.method public static final synthetic W(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;)Lcom/noisefit/data/local/db/implementation/BloodOxygenDataImpl;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->h:Lcom/noisefit/data/local/db/implementation/BloodOxygenDataImpl;

    return-object p0
.end method

.method public static final synthetic X(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;)Lcom/noisefit/data/local/db/implementation/BodyTemperatureDataImpl;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->p:Lcom/noisefit/data/local/db/implementation/BodyTemperatureDataImpl;

    return-object p0
.end method

.method public static final synthetic Y(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;)Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->g:Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;

    return-object p0
.end method

.method public static final synthetic Z(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;)Lcom/noisefit/data/local/db/implementation/HRVDataImpl;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->j:Lcom/noisefit/data/local/db/implementation/HRVDataImpl;

    return-object p0
.end method

.method public static final synthetic a(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->u0(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a0(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;)Lcom/noisefit/data/local/db/implementation/HydrationDataImpl;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->f:Lcom/noisefit/data/local/db/implementation/HydrationDataImpl;

    return-object p0
.end method

.method public static final synthetic b0(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;)Lcom/noisefit/data/repository/LastSyncProvider;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->u:Lcom/noisefit/data/repository/LastSyncProvider;

    return-object p0
.end method

.method public static final synthetic c0(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;)Lcom/noisefit/data/local/db/implementation/NapDataImpl;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->l:Lcom/noisefit/data/local/db/implementation/NapDataImpl;

    return-object p0
.end method

.method public static final synthetic d0(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;)Lcom/noisefit/data/dataConverter/OfflineDataMapper;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->q:Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;)Lcom/noisefit/data/dataConverter/OnlineDataMapper;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->s:Lcom/noisefit/data/dataConverter/OnlineDataMapper;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;)Lcom/noisefit/data/local/db/implementation/RecordedWorkoutDataImpl;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->n:Lcom/noisefit/data/local/db/implementation/RecordedWorkoutDataImpl;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;)Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->D:Lcom/noisefit/data/local/db/abstraction/RecordedWorkoutDataSource;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;)Lcom/noisefit/data/remote/abstraction/NetworkService;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->c:Lcom/noisefit/data/remote/abstraction/NetworkService;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;)Lcom/noisefit/data/local/db/implementation/RespiratoryDataImpl;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->k:Lcom/noisefit/data/local/db/implementation/RespiratoryDataImpl;

    return-object p0
.end method

.method public static final synthetic j0(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;)Lcom/noisefit/session/SessionManager;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->B:Lcom/noisefit/session/SessionManager;

    return-object p0
.end method

.method public static final synthetic k0(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;)Lcom/noisefit/data/local/db/implementation/SleepDataImpl;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->i:Lcom/noisefit/data/local/db/implementation/SleepDataImpl;

    return-object p0
.end method

.method public static final synthetic l0(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;)Lcom/noisefit/data/local/db/abstraction/SleepRRIDataSource;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->E:Lcom/noisefit/data/local/db/abstraction/SleepRRIDataSource;

    return-object p0
.end method

.method public static final synthetic m0(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;)Lcom/noisefit/data/local/db/implementation/StaminaDataImpl;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->m:Lcom/noisefit/data/local/db/implementation/StaminaDataImpl;

    return-object p0
.end method

.method public static final synthetic n0(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;)Lcom/noisefit/data/local/db/implementation/StepsDataImpl;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->d:Lcom/noisefit/data/local/db/implementation/StepsDataImpl;

    return-object p0
.end method

.method public static final synthetic o0(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;)Lcom/noisefit/data/local/db/implementation/StressDataImpl;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->e:Lcom/noisefit/data/local/db/implementation/StressDataImpl;

    return-object p0
.end method

.method public static final synthetic p0(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;)Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->v:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    return-object p0
.end method

.method public static final synthetic q0(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;)Lcom/noisefit/watch/WatchesSDK;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->a:Lcom/noisefit/watch/WatchesSDK;

    return-object p0
.end method

.method public static final synthetic r0(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;)Lcom/noisefit/data/local/db/location/WorkoutLocationDao;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->z:Lcom/noisefit/data/local/db/location/WorkoutLocationDao;

    return-object p0
.end method

.method public static final synthetic s0(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;)Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->A:Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao;

    return-object p0
.end method

.method public static final synthetic t0(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->y0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/local/db/CacheResult<",
            "Lcom/noisefit_commans/models/HeartRateEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->I:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getTodayHeartRate$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getTodayHeartRate$2;-><init>(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final A0(Landroid/content/Context;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "BAND_WORKOUT_RECEIVER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "BAND_WORKOUT_ID_RECEIVER"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public C(Lcom/noisefit_commans/models/StressEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/StressEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/StressEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/local/db/CacheResult<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$saveStressData$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$saveStressData$2;-><init>(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;Lcom/noisefit_commans/models/StressEntity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/local/db/CacheResult<",
            "+",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/NapData;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->I:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getTodayNapData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getTodayNapData$2;-><init>(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/local/db/CacheResult<",
            "Lcom/noisefit_commans/models/RespiratoryEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->I:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getTodayRespiratoryData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getTodayRespiratoryData$2;-><init>(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public F(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/RecordedWorkoutData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/local/db/CacheResult<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$saveRecordedWorkouts$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$saveRecordedWorkouts$2;-><init>(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public G(Ljava/lang/String;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->o:Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;->g(Ljava/lang/String;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public H(Lcom/noisefit_commans/models/SleepRRIEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/SleepRRIEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/SleepRRIEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/local/db/CacheResult<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$saveSleepRRIData$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$saveSleepRRIData$2;-><init>(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;Lcom/noisefit_commans/models/SleepRRIEntity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/local/db/CacheResult<",
            "Lcom/noisefit_commans/models/BodyTemperatureEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->I:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getTodayBodyTemp$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getTodayBodyTemp$2;-><init>(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public J(Lcom/noisefit/data/model/UserSyncActivities;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/noisefit/data/model/UserSyncActivities;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/model/UserSyncActivities;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Lcom/noisefit/data/model/UserSyncActivities;->getStepsDataList()Ljava/util/List;

    move-result-object p2

    const-string v0, "toJson(...)"

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->t:Lcom/noisefit/util/EncryptUtils;

    iget-object v3, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->r:Lcom/google/gson/Gson;

    invoke-virtual {v3, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/noisefit/util/EncryptUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->k8(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/UserSyncActivities;->getStressData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->t:Lcom/noisefit/util/EncryptUtils;

    iget-object v3, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->r:Lcom/google/gson/Gson;

    invoke-virtual {v3, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/noisefit/util/EncryptUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->u2(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/data/model/UserSyncActivities;->getHydrationData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->t:Lcom/noisefit/util/EncryptUtils;

    iget-object v3, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->r:Lcom/google/gson/Gson;

    invoke-virtual {v3, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/noisefit/util/EncryptUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->q0(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit/data/model/UserSyncActivities;->getBoData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->t:Lcom/noisefit/util/EncryptUtils;

    iget-object v3, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->r:Lcom/google/gson/Gson;

    invoke-virtual {v3, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/noisefit/util/EncryptUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->L8(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit/data/model/UserSyncActivities;->getHrHistoryData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->t:Lcom/noisefit/util/EncryptUtils;

    iget-object v3, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->r:Lcom/google/gson/Gson;

    invoke-virtual {v3, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/noisefit/util/EncryptUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Tb(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/noisefit/data/model/UserSyncActivities;->getBodyTemperature()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->t:Lcom/noisefit/util/EncryptUtils;

    iget-object v3, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->r:Lcom/google/gson/Gson;

    invoke-virtual {v3, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/noisefit/util/EncryptUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->t4(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/noisefit/data/model/UserSyncActivities;->getStaminaData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->t:Lcom/noisefit/util/EncryptUtils;

    iget-object v3, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->r:Lcom/google/gson/Gson;

    invoke-virtual {v3, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/noisefit/util/EncryptUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->j7(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/noisefit/data/model/UserSyncActivities;->getHrvEntity()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->t:Lcom/noisefit/util/EncryptUtils;

    iget-object v3, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->r:Lcom/google/gson/Gson;

    invoke-virtual {v3, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/noisefit/util/EncryptUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N2(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/noisefit/data/model/UserSyncActivities;->getSleepRRIData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->t:Lcom/noisefit/util/EncryptUtils;

    iget-object v3, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->r:Lcom/google/gson/Gson;

    invoke-virtual {v3, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/noisefit/util/EncryptUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->q2(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lcom/noisefit/data/model/UserSyncActivities;->getRespRateData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->t:Lcom/noisefit/util/EncryptUtils;

    iget-object v3, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->r:Lcom/google/gson/Gson;

    invoke-virtual {v3, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/noisefit/util/EncryptUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->O(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Lcom/noisefit/data/model/UserSyncActivities;->getNapData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->t:Lcom/noisefit/util/EncryptUtils;

    iget-object v3, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->r:Lcom/google/gson/Gson;

    invoke-virtual {v3, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/noisefit/util/EncryptUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->v0(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Lcom/noisefit/data/model/UserSyncActivities;->getSleepData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->t:Lcom/noisefit/util/EncryptUtils;

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->r:Lcom/google/gson/Gson;

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/noisefit/util/EncryptUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->b5(Ljava/lang/String;)V

    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public K(Lcom/noisefit/data/model/UserSyncRawData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/noisefit/data/model/UserSyncRawData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/model/UserSyncRawData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$deleteSleepServerSyncData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$deleteSleepServerSyncData$1;

    iget v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$deleteSleepServerSyncData$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$deleteSleepServerSyncData$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$deleteSleepServerSyncData$1;

    invoke-direct {v0, p0, p2}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$deleteSleepServerSyncData$1;-><init>(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$deleteSleepServerSyncData$1;->w:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$deleteSleepServerSyncData$1;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$deleteSleepServerSyncData$1;->t:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$deleteSleepServerSyncData$1;->s:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/model/UserSyncRawData;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p2}, Lcom/noisefit_commans/utils/DateFormats;->m2()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5, v3}, Lcom/noisefit_commans/utils/DateFormats;->I2(JI)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/noisefit_commans/utils/DateFormats;->G(J)J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/noisefit/data/model/UserSyncRawData;->getSleepData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->i:Lcom/noisefit/data/local/db/implementation/SleepDataImpl;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$deleteSleepServerSyncData$1;->s:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$deleteSleepServerSyncData$1;->t:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$deleteSleepServerSyncData$1;->u:J

    const/4 p1, 0x0

    iput p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$deleteSleepServerSyncData$1;->v:I

    iput v3, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$deleteSleepServerSyncData$1;->y:I

    invoke-virtual {v2, p2, v4, v5, v0}, Lcom/noisefit/data/local/db/implementation/SleepDataImpl;->b(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/local/db/CacheResult<",
            "Lcom/noisefit_commans/models/StaminaEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->I:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getTodayStaminaData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getTodayStaminaData$2;-><init>(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public M(Lcom/noisefit/data/model/UserSyncRawData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lcom/noisefit/data/model/UserSyncRawData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/model/UserSyncRawData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;

    iget v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;

    invoke-direct {v0, p0, p2}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;-><init>(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->y:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->A:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->u:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->t:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->s:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/model/UserSyncRawData;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    iget-wide v4, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->w:J

    iget-wide v6, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->v:J

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->u:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->t:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v2, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->s:Ljava/lang/Object;

    check-cast v2, Lcom/noisefit/data/model/UserSyncRawData;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_2
    iget-wide v4, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->w:J

    iget-wide v6, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->v:J

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->u:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->t:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v2, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->s:Ljava/lang/Object;

    check-cast v2, Lcom/noisefit/data/model/UserSyncRawData;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_3
    iget-wide v4, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->w:J

    iget-wide v6, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->v:J

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->u:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->t:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v2, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->s:Ljava/lang/Object;

    check-cast v2, Lcom/noisefit/data/model/UserSyncRawData;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_4
    iget-wide v4, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->w:J

    iget-wide v6, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->v:J

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->u:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->t:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v2, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->s:Ljava/lang/Object;

    check-cast v2, Lcom/noisefit/data/model/UserSyncRawData;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_5
    iget-wide v4, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->w:J

    iget-wide v6, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->v:J

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->u:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->t:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v2, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->s:Ljava/lang/Object;

    check-cast v2, Lcom/noisefit/data/model/UserSyncRawData;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_6
    iget-wide v4, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->w:J

    iget-wide v6, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->v:J

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->u:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->t:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v2, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->s:Ljava/lang/Object;

    check-cast v2, Lcom/noisefit/data/model/UserSyncRawData;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_7
    iget-wide v4, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->w:J

    iget-wide v6, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->v:J

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->u:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->t:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v2, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->s:Ljava/lang/Object;

    check-cast v2, Lcom/noisefit/data/model/UserSyncRawData;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_8
    iget-wide v4, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->w:J

    iget-wide v6, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->v:J

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->u:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->t:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v2, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->s:Ljava/lang/Object;

    check-cast v2, Lcom/noisefit/data/model/UserSyncRawData;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_9
    iget-wide v4, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->w:J

    iget-wide v6, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->v:J

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->u:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->t:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v2, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->s:Ljava/lang/Object;

    check-cast v2, Lcom/noisefit/data/model/UserSyncRawData;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_a
    iget-wide v4, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->w:J

    iget-wide v6, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->v:J

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->u:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->t:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v2, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->s:Ljava/lang/Object;

    check-cast v2, Lcom/noisefit/data/model/UserSyncRawData;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_b
    iget-wide v4, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->w:J

    iget-wide v6, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->v:J

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->u:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->t:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v2, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->s:Ljava/lang/Object;

    check-cast v2, Lcom/noisefit/data/model/UserSyncRawData;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_c
    iget-wide v4, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->w:J

    iget-wide v6, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->v:J

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->t:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v2, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->s:Ljava/lang/Object;

    check-cast v2, Lcom/noisefit/data/model/UserSyncRawData;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :pswitch_d
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p2}, Lcom/noisefit_commans/utils/DateFormats;->m2()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/noisefit_commans/utils/DateFormats;->H(J)J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/noisefit_commans/utils/DateFormats;->m2()J

    move-result-wide v4

    const/4 v2, 0x1

    invoke-virtual {p2, v4, v5, v2}, Lcom/noisefit_commans/utils/DateFormats;->I2(JI)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/noisefit_commans/utils/DateFormats;->G(J)J

    move-result-wide v4

    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->v0(Lcom/noisefit/data/model/UserSyncRawData;)Ljava/util/Set;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->x:Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    move-object v9, p2

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->s:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->t:Ljava/lang/Object;

    iput-wide v6, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->v:J

    iput-wide v4, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->w:J

    iput v2, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->A:I

    invoke-interface {v8, v9, v0}, Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;->A(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    goto/16 :goto_e

    :cond_1
    :goto_1
    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "deleteServerSyncData SyncDataWork "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/UserSyncRawData;->getStepsDataList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v8, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->d:Lcom/noisefit/data/local/db/implementation/StepsDataImpl;

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->s:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->t:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->u:Ljava/lang/Object;

    iput-wide v6, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->v:J

    iput-wide v4, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->w:J

    iput v3, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->x:I

    const/4 v9, 0x2

    iput v9, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->A:I

    invoke-virtual {v8, v2, v6, v7, v0}, Lcom/noisefit/data/local/db/implementation/StepsDataImpl;->b(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    goto/16 :goto_e

    :cond_2
    move-object v11, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v11

    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v2, p1

    move-object p1, p2

    :goto_3
    invoke-virtual {v2}, Lcom/noisefit/data/model/UserSyncRawData;->getHrHistoryData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object v8, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->g:Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;

    iput-object v2, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->s:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->t:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->u:Ljava/lang/Object;

    iput-wide v6, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->v:J

    iput-wide v4, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->w:J

    iput v3, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->x:I

    const/4 v9, 0x3

    iput v9, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->A:I

    invoke-virtual {v8, p2, v6, v7, v0}, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;->b(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_e

    :cond_4
    :goto_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    :cond_5
    invoke-virtual {v2}, Lcom/noisefit/data/model/UserSyncRawData;->getStressData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object v8, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->e:Lcom/noisefit/data/local/db/implementation/StressDataImpl;

    iput-object v2, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->s:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->t:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->u:Ljava/lang/Object;

    iput-wide v6, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->v:J

    iput-wide v4, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->w:J

    iput v3, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->x:I

    const/4 v9, 0x4

    iput v9, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->A:I

    invoke-virtual {v8, p2, v6, v7, v0}, Lcom/noisefit/data/local/db/implementation/StressDataImpl;->b(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto/16 :goto_e

    :cond_6
    :goto_5
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    :cond_7
    invoke-virtual {v2}, Lcom/noisefit/data/model/UserSyncRawData;->getSleepRRIData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object v8, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->E:Lcom/noisefit/data/local/db/abstraction/SleepRRIDataSource;

    iput-object v2, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->s:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->t:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->u:Ljava/lang/Object;

    iput-wide v6, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->v:J

    iput-wide v4, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->w:J

    iput v3, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->x:I

    const/4 v9, 0x5

    iput v9, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->A:I

    invoke-interface {v8, p2, v6, v7, v0}, Lcom/noisefit/data/local/db/abstraction/SleepRRIDataSource;->b(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto/16 :goto_e

    :cond_8
    :goto_6
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    :cond_9
    invoke-virtual {v2}, Lcom/noisefit/data/model/UserSyncRawData;->getHydrationData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object v8, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->f:Lcom/noisefit/data/local/db/implementation/HydrationDataImpl;

    iput-object v2, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->s:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->t:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->u:Ljava/lang/Object;

    iput-wide v6, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->v:J

    iput-wide v4, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->w:J

    iput v3, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->x:I

    const/4 v9, 0x6

    iput v9, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->A:I

    invoke-virtual {v8, p2, v6, v7, v0}, Lcom/noisefit/data/local/db/implementation/HydrationDataImpl;->b(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto/16 :goto_e

    :cond_a
    :goto_7
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    :cond_b
    invoke-virtual {v2}, Lcom/noisefit/data/model/UserSyncRawData;->getSleepData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_d

    iget-object v8, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->i:Lcom/noisefit/data/local/db/implementation/SleepDataImpl;

    iput-object v2, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->s:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->t:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->u:Ljava/lang/Object;

    iput-wide v6, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->v:J

    iput-wide v4, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->w:J

    iput v3, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->x:I

    const/4 v9, 0x7

    iput v9, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->A:I

    invoke-virtual {v8, p2, v6, v7, v0}, Lcom/noisefit/data/local/db/implementation/SleepDataImpl;->b(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    goto/16 :goto_e

    :cond_c
    :goto_8
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    :cond_d
    invoke-virtual {v2}, Lcom/noisefit/data/model/UserSyncRawData;->getNapData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_f

    iget-object v8, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->l:Lcom/noisefit/data/local/db/implementation/NapDataImpl;

    iput-object v2, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->s:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->t:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->u:Ljava/lang/Object;

    iput-wide v6, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->v:J

    iput-wide v4, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->w:J

    iput v3, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->x:I

    const/16 v9, 0x8

    iput v9, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->A:I

    invoke-virtual {v8, p2, v6, v7, v0}, Lcom/noisefit/data/local/db/implementation/NapDataImpl;->b(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    goto/16 :goto_e

    :cond_e
    :goto_9
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    :cond_f
    invoke-virtual {v2}, Lcom/noisefit/data/model/UserSyncRawData;->getBodyTemperature()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_11

    iget-object v8, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->p:Lcom/noisefit/data/local/db/implementation/BodyTemperatureDataImpl;

    iput-object v2, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->s:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->t:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->u:Ljava/lang/Object;

    iput-wide v6, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->v:J

    iput-wide v4, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->w:J

    iput v3, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->x:I

    const/16 v9, 0x9

    iput v9, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->A:I

    invoke-virtual {v8, p2, v6, v7, v0}, Lcom/noisefit/data/local/db/implementation/BodyTemperatureDataImpl;->b(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_10

    goto/16 :goto_e

    :cond_10
    :goto_a
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    :cond_11
    invoke-virtual {v2}, Lcom/noisefit/data/model/UserSyncRawData;->getBoData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_13

    iget-object v8, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->h:Lcom/noisefit/data/local/db/implementation/BloodOxygenDataImpl;

    iput-object v2, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->s:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->t:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->u:Ljava/lang/Object;

    iput-wide v6, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->v:J

    iput-wide v4, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->w:J

    iput v3, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->x:I

    const/16 v9, 0xa

    iput v9, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->A:I

    invoke-virtual {v8, p2, v6, v7, v0}, Lcom/noisefit/data/local/db/implementation/BloodOxygenDataImpl;->b(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_12

    goto/16 :goto_e

    :cond_12
    :goto_b
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    :cond_13
    invoke-virtual {v2}, Lcom/noisefit/data/model/UserSyncRawData;->getHrvEntity()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_15

    iget-object v8, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->j:Lcom/noisefit/data/local/db/implementation/HRVDataImpl;

    iput-object v2, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->s:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->t:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->u:Ljava/lang/Object;

    iput-wide v6, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->v:J

    iput-wide v4, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->w:J

    iput v3, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->x:I

    const/16 v9, 0xb

    iput v9, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->A:I

    invoke-virtual {v8, p2, v6, v7, v0}, Lcom/noisefit/data/local/db/implementation/HRVDataImpl;->b(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_14

    goto :goto_e

    :cond_14
    :goto_c
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    :cond_15
    invoke-virtual {v2}, Lcom/noisefit/data/model/UserSyncRawData;->getStaminaData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_17

    iget-object v8, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->m:Lcom/noisefit/data/local/db/implementation/StaminaDataImpl;

    iput-object v2, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->s:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->t:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->u:Ljava/lang/Object;

    iput-wide v6, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->v:J

    iput-wide v4, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->w:J

    iput v3, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->x:I

    const/16 v9, 0xc

    iput v9, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->A:I

    invoke-virtual {v8, p2, v6, v7, v0}, Lcom/noisefit/data/local/db/implementation/StaminaDataImpl;->b(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_16

    goto :goto_e

    :cond_16
    :goto_d
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    :cond_17
    invoke-virtual {v2}, Lcom/noisefit/data/model/UserSyncRawData;->getRespRateData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_19

    iget-object v8, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->k:Lcom/noisefit/data/local/db/implementation/RespiratoryDataImpl;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->s:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->t:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->u:Ljava/lang/Object;

    iput-wide v6, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->v:J

    iput-wide v4, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->w:J

    iput v3, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->x:I

    const/16 p1, 0xd

    iput p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$updateServerSyncData$1;->A:I

    invoke-virtual {v8, p2, v6, v7, v0}, Lcom/noisefit/data/local/db/implementation/RespiratoryDataImpl;->b(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_18

    :goto_e
    return-object v1

    :cond_18
    :goto_f
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    :cond_19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public N(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/local/db/CacheResult<",
            "+",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/RespiratoryEntity;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->w0()Lkotlin/Pair;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->I:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getWeeklyRespiratoryData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getWeeklyRespiratoryData$2;-><init>(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/noisefit/data/model/UserSyncActivities;",
            "Lcom/noisefit/data/model/UserSyncRawData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;

    iget v3, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;

    invoke-direct {v2, v0, v1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;-><init>(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->v:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->x:I

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v3, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->u:Ljava/lang/Object;

    check-cast v3, Lcom/noisefit/data/model/UserSyncRawData;

    iget-object v2, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->t:Ljava/lang/Object;

    check-cast v2, Lcom/noisefit/data/model/UserSyncRawData;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object v3, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->u:Ljava/lang/Object;

    check-cast v3, Lcom/noisefit/data/model/UserSyncRawData;

    iget-object v2, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->t:Ljava/lang/Object;

    check-cast v2, Lcom/noisefit/data/model/UserSyncRawData;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-wide v6, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->s:J

    iget-object v4, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->u:Ljava/lang/Object;

    check-cast v4, Lcom/noisefit/data/model/UserSyncRawData;

    iget-object v8, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->t:Ljava/lang/Object;

    check-cast v8, Lcom/noisefit/data/model/UserSyncRawData;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-wide v6, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->s:J

    iget-object v4, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->u:Ljava/lang/Object;

    check-cast v4, Lcom/noisefit/data/model/UserSyncRawData;

    iget-object v8, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->t:Ljava/lang/Object;

    check-cast v8, Lcom/noisefit/data/model/UserSyncRawData;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-wide v6, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->s:J

    iget-object v4, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->u:Ljava/lang/Object;

    check-cast v4, Lcom/noisefit/data/model/UserSyncRawData;

    iget-object v8, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->t:Ljava/lang/Object;

    check-cast v8, Lcom/noisefit/data/model/UserSyncRawData;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-wide v6, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->s:J

    iget-object v4, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->u:Ljava/lang/Object;

    check-cast v4, Lcom/noisefit/data/model/UserSyncRawData;

    iget-object v8, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->t:Ljava/lang/Object;

    check-cast v8, Lcom/noisefit/data/model/UserSyncRawData;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget-wide v6, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->s:J

    iget-object v4, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->u:Ljava/lang/Object;

    check-cast v4, Lcom/noisefit/data/model/UserSyncRawData;

    iget-object v8, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->t:Ljava/lang/Object;

    check-cast v8, Lcom/noisefit/data/model/UserSyncRawData;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    iget-wide v6, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->s:J

    iget-object v4, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->u:Ljava/lang/Object;

    check-cast v4, Lcom/noisefit/data/model/UserSyncRawData;

    iget-object v8, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->t:Ljava/lang/Object;

    check-cast v8, Lcom/noisefit/data/model/UserSyncRawData;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_8
    iget-wide v6, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->s:J

    iget-object v4, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->u:Ljava/lang/Object;

    check-cast v4, Lcom/noisefit/data/model/UserSyncRawData;

    iget-object v8, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->t:Ljava/lang/Object;

    check-cast v8, Lcom/noisefit/data/model/UserSyncRawData;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_9
    iget-wide v6, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->s:J

    iget-object v4, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->u:Ljava/lang/Object;

    check-cast v4, Lcom/noisefit/data/model/UserSyncRawData;

    iget-object v8, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->t:Ljava/lang/Object;

    check-cast v8, Lcom/noisefit/data/model/UserSyncRawData;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_a
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->S1()J

    move-result-wide v6

    new-instance v8, Lcom/noisefit/data/model/UserSyncRawData;

    const/16 v21, 0xfff

    const/16 v22, 0x0

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

    invoke-direct/range {v8 .. v22}, Lcom/noisefit/data/model/UserSyncRawData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->m:Lcom/noisefit/data/local/db/implementation/StaminaDataImpl;

    iput-object v8, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->t:Ljava/lang/Object;

    iput-object v8, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->u:Ljava/lang/Object;

    iput-wide v6, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->s:J

    const/4 v4, 0x1

    iput v4, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->x:I

    invoke-virtual {v1, v6, v7, v5, v2}, Lcom/noisefit/data/local/db/implementation/StaminaDataImpl;->c(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    goto/16 :goto_a

    :cond_1
    move-object v4, v8

    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-virtual {v4, v1}, Lcom/noisefit/data/model/UserSyncRawData;->setStaminaData(Ljava/util/List;)V

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->i:Lcom/noisefit/data/local/db/implementation/SleepDataImpl;

    iput-object v8, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->t:Ljava/lang/Object;

    iput-object v8, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->u:Ljava/lang/Object;

    iput-wide v6, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->s:J

    const/4 v4, 0x2

    iput v4, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->x:I

    invoke-virtual {v1, v6, v7, v5, v2}, Lcom/noisefit/data/local/db/implementation/SleepDataImpl;->c(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    goto/16 :goto_a

    :cond_2
    move-object v4, v8

    :goto_2
    check-cast v1, Ljava/util/List;

    invoke-virtual {v4, v1}, Lcom/noisefit/data/model/UserSyncRawData;->setSleepData(Ljava/util/List;)V

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->g:Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;

    iput-object v8, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->t:Ljava/lang/Object;

    iput-object v8, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->u:Ljava/lang/Object;

    iput-wide v6, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->s:J

    const/4 v4, 0x3

    iput v4, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->x:I

    invoke-virtual {v1, v6, v7, v5, v2}, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;->c(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    goto/16 :goto_a

    :cond_3
    move-object v4, v8

    :goto_3
    check-cast v1, Ljava/util/List;

    invoke-virtual {v4, v1}, Lcom/noisefit/data/model/UserSyncRawData;->setHrHistoryData(Ljava/util/List;)V

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->d:Lcom/noisefit/data/local/db/implementation/StepsDataImpl;

    iput-object v8, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->t:Ljava/lang/Object;

    iput-object v8, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->u:Ljava/lang/Object;

    iput-wide v6, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->s:J

    const/4 v4, 0x4

    iput v4, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->x:I

    invoke-virtual {v1, v6, v7, v5, v2}, Lcom/noisefit/data/local/db/implementation/StepsDataImpl;->c(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_a

    :cond_4
    move-object v4, v8

    :goto_4
    check-cast v1, Ljava/util/List;

    invoke-virtual {v4, v1}, Lcom/noisefit/data/model/UserSyncRawData;->setStepsDataList(Ljava/util/List;)V

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->e:Lcom/noisefit/data/local/db/implementation/StressDataImpl;

    iput-object v8, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->t:Ljava/lang/Object;

    iput-object v8, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->u:Ljava/lang/Object;

    iput-wide v6, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->s:J

    const/4 v4, 0x5

    iput v4, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->x:I

    invoke-virtual {v1, v6, v7, v5, v2}, Lcom/noisefit/data/local/db/implementation/StressDataImpl;->c(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_a

    :cond_5
    move-object v4, v8

    :goto_5
    check-cast v1, Ljava/util/List;

    invoke-virtual {v4, v1}, Lcom/noisefit/data/model/UserSyncRawData;->setStressData(Ljava/util/List;)V

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->f:Lcom/noisefit/data/local/db/implementation/HydrationDataImpl;

    iput-object v8, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->t:Ljava/lang/Object;

    iput-object v8, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->u:Ljava/lang/Object;

    iput-wide v6, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->s:J

    const/4 v4, 0x6

    iput v4, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->x:I

    invoke-virtual {v1, v6, v7, v5, v2}, Lcom/noisefit/data/local/db/implementation/HydrationDataImpl;->c(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_a

    :cond_6
    move-object v4, v8

    :goto_6
    check-cast v1, Ljava/util/List;

    invoke-virtual {v4, v1}, Lcom/noisefit/data/model/UserSyncRawData;->setHydrationData(Ljava/util/List;)V

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->E:Lcom/noisefit/data/local/db/abstraction/SleepRRIDataSource;

    iput-object v8, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->t:Ljava/lang/Object;

    iput-object v8, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->u:Ljava/lang/Object;

    iput-wide v6, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->s:J

    const/4 v4, 0x7

    iput v4, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->x:I

    invoke-interface {v1, v6, v7, v5, v2}, Lcom/noisefit/data/local/db/abstraction/SleepRRIDataSource;->c(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto :goto_a

    :cond_7
    move-object v4, v8

    :goto_7
    check-cast v1, Ljava/util/List;

    invoke-virtual {v4, v1}, Lcom/noisefit/data/model/UserSyncRawData;->setSleepRRIData(Ljava/util/List;)V

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->a:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {v1}, Lcom/noisefit/watch/WatchesSDK;->u()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->h:Lcom/noisefit/data/local/db/implementation/BloodOxygenDataImpl;

    iput-object v8, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->t:Ljava/lang/Object;

    iput-object v8, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->u:Ljava/lang/Object;

    iput-wide v6, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->s:J

    const/16 v4, 0x8

    iput v4, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->x:I

    invoke-virtual {v1, v6, v7, v5, v2}, Lcom/noisefit/data/local/db/implementation/BloodOxygenDataImpl;->c(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto :goto_a

    :cond_8
    move-object v4, v8

    :goto_8
    check-cast v1, Ljava/util/List;

    invoke-virtual {v4, v1}, Lcom/noisefit/data/model/UserSyncRawData;->setBoData(Ljava/util/List;)V

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->p:Lcom/noisefit/data/local/db/implementation/BodyTemperatureDataImpl;

    iput-object v8, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->t:Ljava/lang/Object;

    iput-object v8, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->u:Ljava/lang/Object;

    iput-wide v6, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->s:J

    const/16 v4, 0x9

    iput v4, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->x:I

    invoke-virtual {v1, v6, v7, v5, v2}, Lcom/noisefit/data/local/db/implementation/BodyTemperatureDataImpl;->c(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto :goto_a

    :cond_9
    move-object v2, v8

    move-object v3, v2

    :goto_9
    check-cast v1, Ljava/util/List;

    invoke-virtual {v3, v1}, Lcom/noisefit/data/model/UserSyncRawData;->setBodyTemperature(Ljava/util/List;)V

    goto :goto_c

    :cond_a
    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->q:Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    invoke-virtual {v8}, Lcom/noisefit/data/model/UserSyncRawData;->getSleepData()Ljava/util/List;

    move-result-object v4

    iput-object v8, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->t:Ljava/lang/Object;

    iput-object v8, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->u:Ljava/lang/Object;

    iput-wide v6, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->s:J

    const/16 v5, 0xa

    iput v5, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getUnSyncUserActivities$1;->x:I

    invoke-virtual {v1, v4, v6, v7, v2}, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->s(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    :goto_a
    return-object v3

    :cond_b
    move-object v2, v8

    move-object v3, v2

    :goto_b
    check-cast v1, Ljava/util/List;

    invoke-virtual {v3, v1}, Lcom/noisefit/data/model/UserSyncRawData;->setNapData(Ljava/util/List;)V

    :goto_c
    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->q:Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    invoke-virtual {v2}, Lcom/noisefit/data/model/UserSyncRawData;->getHydrationData()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->t:Lcom/noisefit/util/EncryptUtils;

    iget-object v3, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->r:Lcom/google/gson/Gson;

    invoke-virtual {v2}, Lcom/noisefit/data/model/UserSyncRawData;->getStepsDataList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toJson(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/noisefit/util/EncryptUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->tb()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_c

    invoke-virtual {v2}, Lcom/noisefit/data/model/UserSyncRawData;->getStepsDataList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    invoke-virtual {v2, v3}, Lcom/noisefit/data/model/UserSyncRawData;->setStepsDataList(Ljava/util/List;)V

    :cond_d
    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->t:Lcom/noisefit/util/EncryptUtils;

    iget-object v5, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->r:Lcom/google/gson/Gson;

    invoke-virtual {v2}, Lcom/noisefit/data/model/UserSyncRawData;->getHydrationData()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/noisefit/util/EncryptUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v5}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->L9()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v2}, Lcom/noisefit/data/model/UserSyncRawData;->getHydrationData()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    invoke-virtual {v2, v3}, Lcom/noisefit/data/model/UserSyncRawData;->setHydrationData(Ljava/util/List;)V

    :cond_f
    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->t:Lcom/noisefit/util/EncryptUtils;

    iget-object v5, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->r:Lcom/google/gson/Gson;

    invoke-virtual {v2}, Lcom/noisefit/data/model/UserSyncRawData;->getHrHistoryData()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/noisefit/util/EncryptUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v5}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->O7()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v2}, Lcom/noisefit/data/model/UserSyncRawData;->getHrHistoryData()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    invoke-virtual {v2, v3}, Lcom/noisefit/data/model/UserSyncRawData;->setHrHistoryData(Ljava/util/List;)V

    :cond_11
    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->t:Lcom/noisefit/util/EncryptUtils;

    iget-object v5, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->r:Lcom/google/gson/Gson;

    invoke-virtual {v2}, Lcom/noisefit/data/model/UserSyncRawData;->getStressData()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/noisefit/util/EncryptUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v5}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->K()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v2}, Lcom/noisefit/data/model/UserSyncRawData;->getStressData()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    invoke-virtual {v2, v3}, Lcom/noisefit/data/model/UserSyncRawData;->setStressData(Ljava/util/List;)V

    :cond_13
    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->t:Lcom/noisefit/util/EncryptUtils;

    iget-object v5, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->r:Lcom/google/gson/Gson;

    invoke-virtual {v2}, Lcom/noisefit/data/model/UserSyncRawData;->getBoData()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/noisefit/util/EncryptUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v5}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->db()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v2}, Lcom/noisefit/data/model/UserSyncRawData;->getBoData()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    invoke-virtual {v2, v3}, Lcom/noisefit/data/model/UserSyncRawData;->setBoData(Ljava/util/List;)V

    :cond_15
    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->t:Lcom/noisefit/util/EncryptUtils;

    iget-object v5, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->r:Lcom/google/gson/Gson;

    invoke-virtual {v2}, Lcom/noisefit/data/model/UserSyncRawData;->getSleepData()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/noisefit/util/EncryptUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v5}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->e3()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v2}, Lcom/noisefit/data/model/UserSyncRawData;->getSleepData()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    invoke-virtual {v2, v3}, Lcom/noisefit/data/model/UserSyncRawData;->setSleepData(Ljava/util/List;)V

    :cond_17
    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->t:Lcom/noisefit/util/EncryptUtils;

    iget-object v5, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->r:Lcom/google/gson/Gson;

    invoke-virtual {v2}, Lcom/noisefit/data/model/UserSyncRawData;->getBodyTemperature()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/noisefit/util/EncryptUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v5}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->la()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v2}, Lcom/noisefit/data/model/UserSyncRawData;->getBodyTemperature()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    invoke-virtual {v2, v3}, Lcom/noisefit/data/model/UserSyncRawData;->setBodyTemperature(Ljava/util/List;)V

    :cond_19
    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->t:Lcom/noisefit/util/EncryptUtils;

    iget-object v5, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->r:Lcom/google/gson/Gson;

    invoke-virtual {v2}, Lcom/noisefit/data/model/UserSyncRawData;->getHrvEntity()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/noisefit/util/EncryptUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v5}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->U()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v2}, Lcom/noisefit/data/model/UserSyncRawData;->getHrvEntity()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_1a
    invoke-virtual {v2, v3}, Lcom/noisefit/data/model/UserSyncRawData;->setHrvEntity(Ljava/util/List;)V

    :cond_1b
    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->t:Lcom/noisefit/util/EncryptUtils;

    iget-object v5, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->r:Lcom/google/gson/Gson;

    invoke-virtual {v2}, Lcom/noisefit/data/model/UserSyncRawData;->getStaminaData()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/noisefit/util/EncryptUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v5}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->r1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v2}, Lcom/noisefit/data/model/UserSyncRawData;->getStaminaData()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1c
    invoke-virtual {v2, v3}, Lcom/noisefit/data/model/UserSyncRawData;->setStaminaData(Ljava/util/List;)V

    :cond_1d
    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->t:Lcom/noisefit/util/EncryptUtils;

    iget-object v5, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->r:Lcom/google/gson/Gson;

    invoke-virtual {v2}, Lcom/noisefit/data/model/UserSyncRawData;->getRespRateData()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/noisefit/util/EncryptUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v5}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->H5()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v2}, Lcom/noisefit/data/model/UserSyncRawData;->getRespRateData()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1e
    invoke-virtual {v2, v3}, Lcom/noisefit/data/model/UserSyncRawData;->setRespRateData(Ljava/util/List;)V

    :cond_1f
    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->t:Lcom/noisefit/util/EncryptUtils;

    iget-object v5, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->r:Lcom/google/gson/Gson;

    invoke-virtual {v2}, Lcom/noisefit/data/model/UserSyncRawData;->getNapData()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/noisefit/util/EncryptUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v5}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->y2()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v2}, Lcom/noisefit/data/model/UserSyncRawData;->getNapData()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_20

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_20
    invoke-virtual {v2, v3}, Lcom/noisefit/data/model/UserSyncRawData;->setNapData(Ljava/util/List;)V

    :cond_21
    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->t:Lcom/noisefit/util/EncryptUtils;

    iget-object v5, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->r:Lcom/google/gson/Gson;

    invoke-virtual {v2}, Lcom/noisefit/data/model/UserSyncRawData;->getSleepRRIData()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/noisefit/util/EncryptUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v4}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->v5()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v2}, Lcom/noisefit/data/model/UserSyncRawData;->getSleepRRIData()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_22

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_22
    invoke-virtual {v2, v3}, Lcom/noisefit/data/model/UserSyncRawData;->setSleepRRIData(Ljava/util/List;)V

    :cond_23
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v2}, Lcom/noisefit/data/model/UserSyncRawData;->getHrvEntity()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v2}, Lcom/noisefit/data/model/UserSyncRawData;->getBodyTemperature()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v2}, Lcom/noisefit/data/model/UserSyncRawData;->getStaminaData()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v2}, Lcom/noisefit/data/model/UserSyncRawData;->getSleepData()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2}, Lcom/noisefit/data/model/UserSyncRawData;->getHrHistoryData()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2}, Lcom/noisefit/data/model/UserSyncRawData;->getStepsDataList()Ljava/util/List;

    move-result-object v16

    invoke-virtual {v2}, Lcom/noisefit/data/model/UserSyncRawData;->getBoData()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v2}, Lcom/noisefit/data/model/UserSyncRawData;->getRespRateData()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v2}, Lcom/noisefit/data/model/UserSyncRawData;->getStressData()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v2}, Lcom/noisefit/data/model/UserSyncRawData;->getNapData()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2}, Lcom/noisefit/data/model/UserSyncRawData;->getSleepRRIData()Ljava/util/List;

    move-result-object v15

    new-instance v4, Lcom/noisefit/data/model/UserSyncActivities;

    const/16 v18, 0x200

    const/16 v19, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v19}, Lcom/noisefit/data/model/UserSyncActivities;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public P(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/local/db/CacheResult<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$deleteDetectedWorkoutById$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$deleteDetectedWorkoutById$2;-><init>(ZLcom/noisefit/data/repository/implementation/SyncRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public Q(Lcom/noisefit_commans/models/SleepData;Ljava/lang/String;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/SleepData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/SleepData;",
            "Ljava/lang/String;",
            "Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->o:Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;->d(Lcom/noisefit_commans/models/SleepData;Ljava/lang/String;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public R(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->x:Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    invoke-interface {v0, p1, p2}, Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;->y(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/local/db/CacheResult<",
            "Lcom/noisefit_commans/models/BloodOxygenEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->I:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getTodayBloodOxygen$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getTodayBloodOxygen$2;-><init>(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public T(Lcom/noisefit_commans/models/SleepData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/SleepData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/SleepData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/local/db/CacheResult<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$saveSleepData$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$saveSleepData$2;-><init>(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;Lcom/noisefit_commans/models/SleepData;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public U(Ljava/lang/String;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit_commans/models/SyncGoogleFitData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->o:Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;->e(Ljava/lang/String;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/local/db/CacheResult<",
            "+",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/RecordedWorkoutData;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getAutoWorkoutData$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getAutoWorkoutData$2;-><init>(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/noisefit/data/model/UserSyncActivities;Lcom/noisefit_commans/models/ColorFitDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/noisefit/data/model/UserSyncActivities;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/model/UserSyncActivities;",
            "Lcom/noisefit_commans/models/ColorFitDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/VersionCheckResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p3, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->I:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$postDataToServer$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$postDataToServer$2;-><init>(Lcom/noisefit/data/model/UserSyncActivities;Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;Lcom/noisefit_commans/models/ColorFitDevice;Lkotlin/coroutines/Continuation;)V

    const-string p1, "multisync"

    invoke-static {p3, p1, v0}, Lcom/noisefit/data/RepositoryExtensionsKt;->k(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$checkHalfSyncData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$checkHalfSyncData$1;

    iget v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$checkHalfSyncData$1;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$checkHalfSyncData$1;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$checkHalfSyncData$1;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$checkHalfSyncData$1;-><init>(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$checkHalfSyncData$1;->s:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$checkHalfSyncData$1;->u:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->e:Lcom/noisefit/data/local/db/implementation/StressDataImpl;

    iput v6, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$checkHalfSyncData$1;->u:I

    invoke-virtual {p1, v0}, Lcom/noisefit/data/local/db/implementation/StressDataImpl;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->g:Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;

    iput v5, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$checkHalfSyncData$1;->u:I

    invoke-virtual {p1, v0}, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->p:Lcom/noisefit/data/local/db/implementation/BodyTemperatureDataImpl;

    iput v4, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$checkHalfSyncData$1;->u:I

    invoke-virtual {p1, v0}, Lcom/noisefit/data/local/db/implementation/BodyTemperatureDataImpl;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->h:Lcom/noisefit/data/local/db/implementation/BloodOxygenDataImpl;

    iput v3, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$checkHalfSyncData$1;->u:I

    invoke-virtual {p1, v0}, Lcom/noisefit/data/local/db/implementation/BloodOxygenDataImpl;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public e(Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/lang/Object;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p5, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->I:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$postHealthEvent$2;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-wide v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$postHealthEvent$2;-><init>(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;JLjava/lang/String;ILkotlin/coroutines/Continuation;)V

    const-string p1, "health-events"

    invoke-static {p5, p1, v0}, Lcom/noisefit/data/RepositoryExtensionsKt;->k(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Lcom/noisefit_commans/models/StepDataGoogleFit;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/StepDataGoogleFit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/noisefit_commans/models/StepDataGoogleFit;",
            "Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->o:Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;->c(Ljava/lang/String;Lcom/noisefit_commans/models/StepDataGoogleFit;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/local/db/CacheResult<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$markWorkoutSyncedAll$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$markWorkoutSyncedAll$2;-><init>(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/local/db/CacheResult<",
            "Lcom/noisefit_commans/models/StressEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->I:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getTodayStress$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getTodayStress$2;-><init>(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/noisefit_commans/models/HrvEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/HrvEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/HrvEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/local/db/CacheResult<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$saveHRVData$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$saveHRVData$2;-><init>(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;Lcom/noisefit_commans/models/HrvEntity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/noisefit_commans/models/BodyTemperatureEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/BodyTemperatureEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/BodyTemperatureEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/local/db/CacheResult<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$saveBodyTemperatureData$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$saveBodyTemperatureData$2;-><init>(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;Lcom/noisefit_commans/models/BodyTemperatureEntity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/noisefit_commans/models/StepEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/StepEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/StepEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/local/db/CacheResult<",
            "Lcom/noisefit_commans/models/StepEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$saveStepsData$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$saveStepsData$2;-><init>(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;Lcom/noisefit_commans/models/StepEntity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/noisefit/data/model/UserSyncActivities;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/noisefit/data/model/UserSyncActivities;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/model/UserSyncActivities;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Lcom/noisefit/data/model/UserSyncActivities;->getSleepData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->t:Lcom/noisefit/util/EncryptUtils;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->r:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toJson(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/noisefit/util/EncryptUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->b5(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/local/db/CacheResult<",
            "Lcom/noisefit_commans/models/StepEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->I:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getTodaySteps$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getTodaySteps$2;-><init>(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public n(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/local/db/CacheResult<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$deleteAutoSportById$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$deleteAutoSportById$2;-><init>(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/local/db/CacheResult<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$deleteAllAutoSport$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$deleteAllAutoSport$2;-><init>(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/noisefit_commans/models/StaminaEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/StaminaEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/StaminaEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/local/db/CacheResult<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$saveStaminaData$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$saveStaminaData$2;-><init>(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;Lcom/noisefit_commans/models/StaminaEntity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/HydrationDataBreakup;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/local/db/CacheResult<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$saveHydrationData$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$saveHydrationData$2;-><init>(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public r(Lcom/noisefit_commans/models/HeartRateEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/HeartRateEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/HeartRateEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/local/db/CacheResult<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$saveHeartRateData$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$saveHeartRateData$2;-><init>(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;Lcom/noisefit_commans/models/HeartRateEntity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public s(Lcom/noisefit_commans/models/RespiratoryEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/RespiratoryEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/RespiratoryEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/local/db/CacheResult<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$saveRespiratoryData$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$saveRespiratoryData$2;-><init>(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;Lcom/noisefit_commans/models/RespiratoryEntity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public t(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 91
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;

    iget v3, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->F:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->F:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;

    invoke-direct {v2, v1, v0}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;-><init>(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->D:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->F:I

    const-string v5, "format(...)"

    const-string v8, " workouts..."

    const/4 v9, 0x0

    const-string v11, "RECORD_WORKOUT_SYNC"

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v3, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->A:Ljava/lang/Object;

    check-cast v3, Lcom/google/gson/JsonObject;

    iget-object v3, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->z:Ljava/lang/Object;

    check-cast v3, Lcom/google/gson/JsonArray;

    iget-object v3, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->y:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    iget-object v3, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->x:Ljava/lang/Object;

    check-cast v3, Lcom/noisefit/data/model/WorkoutListModel;

    iget-object v3, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->w:Ljava/lang/Object;

    check-cast v3, Lkotlin/Pair;

    iget-object v3, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->v:Ljava/lang/Object;

    check-cast v3, Lcom/noisefit_commans/models/SportsModeResponse;

    iget-object v4, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->u:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->t:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->s:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_13

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :pswitch_1
    iget-object v4, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->A:Ljava/lang/Object;

    check-cast v4, Lcom/google/gson/JsonObject;

    iget-object v5, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->z:Ljava/lang/Object;

    check-cast v5, Lcom/google/gson/JsonArray;

    iget-object v8, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->y:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashSet;

    iget-object v9, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->x:Ljava/lang/Object;

    check-cast v9, Lcom/noisefit/data/model/WorkoutListModel;

    iget-object v10, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->w:Ljava/lang/Object;

    check-cast v10, Lkotlin/Pair;

    iget-object v12, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->v:Ljava/lang/Object;

    check-cast v12, Lcom/noisefit_commans/models/SportsModeResponse;

    iget-object v13, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->u:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->t:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->s:Ljava/lang/Object;

    check-cast v15, Landroid/content/Context;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v15

    move-object v15, v3

    move-object v3, v12

    goto/16 :goto_10

    :catch_1
    move-exception v0

    move-object v3, v12

    move-object v2, v15

    goto/16 :goto_12

    :pswitch_2
    iget-object v4, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->A:Ljava/lang/Object;

    check-cast v4, Lcom/google/gson/JsonObject;

    iget-object v5, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->z:Ljava/lang/Object;

    check-cast v5, Lcom/google/gson/JsonArray;

    iget-object v8, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->y:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashSet;

    iget-object v9, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->x:Ljava/lang/Object;

    check-cast v9, Lcom/noisefit/data/model/WorkoutListModel;

    iget-object v12, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->w:Ljava/lang/Object;

    check-cast v12, Lkotlin/Pair;

    iget-object v13, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->v:Ljava/lang/Object;

    check-cast v13, Lcom/noisefit_commans/models/SportsModeResponse;

    iget-object v14, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->u:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->t:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v6, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->s:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v10, v15

    move-object v15, v3

    goto/16 :goto_e

    :catch_2
    move-exception v0

    move-object v2, v6

    move-object v3, v13

    goto/16 :goto_12

    :pswitch_3
    iget-object v4, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->C:Ljava/lang/Object;

    check-cast v4, Lcom/noisefit_commans/models/RecordedWorkoutData;

    iget-object v4, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->B:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v6, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->A:Ljava/lang/Object;

    check-cast v6, Lcom/google/gson/JsonObject;

    iget-object v7, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->z:Ljava/lang/Object;

    check-cast v7, Lcom/google/gson/JsonArray;

    iget-object v9, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->y:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashSet;

    iget-object v12, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->x:Ljava/lang/Object;

    check-cast v12, Lcom/noisefit/data/model/WorkoutListModel;

    iget-object v13, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->w:Ljava/lang/Object;

    check-cast v13, Lkotlin/Pair;

    iget-object v14, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->v:Ljava/lang/Object;

    check-cast v14, Lcom/noisefit_commans/models/SportsModeResponse;

    iget-object v15, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->u:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v10, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->t:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->s:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Landroid/content/Context;

    :try_start_3
    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v16, v5

    move-object v0, v6

    move-object v5, v8

    move-object v8, v9

    move-object v9, v12

    move-object v6, v13

    move-object v12, v7

    move-object v7, v14

    move-object v14, v15

    move-object v15, v3

    move-object/from16 v3, v17

    goto/16 :goto_d

    :catch_3
    move-exception v0

    move-object v3, v14

    :goto_1
    move-object/from16 v2, v17

    goto/16 :goto_12

    :pswitch_4
    move-object/from16 v16, v0

    iget-object v0, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->C:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    iget-object v0, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->B:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit_commans/models/RecordedWorkoutData;

    iget-object v0, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->A:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v4, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->z:Ljava/lang/Object;

    check-cast v4, Lcom/google/gson/JsonArray;

    iget-object v6, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->y:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    iget-object v7, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->x:Ljava/lang/Object;

    check-cast v7, Lcom/noisefit/data/model/WorkoutListModel;

    iget-object v9, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->w:Ljava/lang/Object;

    check-cast v9, Lkotlin/Pair;

    iget-object v10, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->v:Ljava/lang/Object;

    check-cast v10, Lcom/noisefit_commans/models/SportsModeResponse;

    iget-object v12, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->u:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->t:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->s:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    :try_start_4
    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 p2, v8

    goto/16 :goto_9

    :catch_4
    move-exception v0

    move-object v3, v10

    move-object v2, v14

    goto/16 :goto_12

    :pswitch_5
    move-object/from16 v16, v0

    iget-object v0, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->C:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    iget-object v4, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->B:Ljava/lang/Object;

    check-cast v4, Lcom/noisefit_commans/models/RecordedWorkoutData;

    iget-object v6, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->A:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->z:Ljava/lang/Object;

    check-cast v7, Lcom/google/gson/JsonArray;

    iget-object v9, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->y:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashSet;

    iget-object v10, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->x:Ljava/lang/Object;

    check-cast v10, Lcom/noisefit/data/model/WorkoutListModel;

    iget-object v12, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->w:Ljava/lang/Object;

    check-cast v12, Lkotlin/Pair;

    iget-object v13, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->v:Ljava/lang/Object;

    check-cast v13, Lcom/noisefit_commans/models/SportsModeResponse;

    iget-object v14, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->u:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->t:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->s:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Landroid/content/Context;

    :try_start_5
    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-object v0, v6

    move-object/from16 p2, v8

    move-object v8, v12

    move-object v6, v4

    move-object v12, v7

    move-object v7, v10

    move-object v10, v15

    move-object v4, v2

    move-object v15, v3

    move-object/from16 v3, v17

    goto/16 :goto_8

    :catch_5
    move-exception v0

    move-object v3, v13

    goto/16 :goto_1

    :pswitch_6
    move-object/from16 v16, v0

    iget-object v0, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->s:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v4, "syncRecordedWorkoutsToServer called"

    invoke-virtual {v0, v11, v4}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->n:Lcom/noisefit/data/local/db/implementation/RecordedWorkoutDataImpl;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->s:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->t:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->F:I

    invoke-virtual {v0, v9, v2}, Lcom/noisefit/data/local/db/implementation/RecordedWorkoutDataImpl;->s(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    move-object v15, v3

    goto/16 :goto_11

    :cond_1
    move-object/from16 v16, v0

    move-object v0, v6

    :goto_2
    check-cast v16, Ljava/util/List;

    sget-object v6, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    if-eqz v16, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_3

    :cond_2
    move v7, v9

    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unsynced workouts count: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v11, v7}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v10, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->R:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;

    invoke-virtual {v10}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;->a()Ljava/lang/String;

    move-result-object v10

    if-eqz v16, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_4

    :cond_3
    move v12, v9

    :goto_4
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " syncRecordedWorkoutsToServer called size "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    new-instance v17, Lcom/noisefit_commans/models/SportsModeResponse;

    const/16 v88, 0xf

    const/16 v89, 0x0

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

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

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

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

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

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, -0x1

    const/16 v87, -0x1

    invoke-direct/range {v17 .. v89}, Lcom/noisefit_commans/models/SportsModeResponse;-><init>(IZZILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[I[ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;[ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;ZLjava/lang/Integer;Ljava/lang/Float;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v17

    invoke-virtual {v7, v9}, Lcom/noisefit_commans/models/SportsModeResponse;->setId(I)V

    move-object/from16 v10, v16

    check-cast v10, Ljava/util/Collection;

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    const-wide/16 v7, 0x0

    goto/16 :goto_14

    :cond_5
    iget-object v9, v1, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v9}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Q4()Lkotlin/Pair;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/noisefit/data/model/WorkoutListModel;

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/noisefit/data/model/WorkoutListModel;->getActivityType()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_6
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Cached workout model: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v6}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Hb()Ljava/util/HashSet;

    move-result-object v6

    :try_start_6
    new-instance v12, Lcom/google/gson/JsonArray;

    invoke-direct {v12}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    move-object/from16 v19, v4

    move-object v4, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v10

    move-object/from16 v10, v16

    :goto_7
    :try_start_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v14

    check-cast v18, Lcom/noisefit_commans/models/RecordedWorkoutData;

    sget-object v14, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    move-object v15, v8

    move-object/from16 p1, v9

    invoke-virtual/range {v18 .. v18}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getStartTime()J

    move-result-wide v8

    move-object/from16 p2, v15

    invoke-virtual/range {v18 .. v18}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getDurationSeconds()Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v16, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v13

    const-string v13, "Building JSON for workout startTime="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " duration="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " activityType="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v11, v3}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->y:Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;

    iget-object v8, v1, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->B:Lcom/noisefit/session/SessionManager;

    const/16 v25, 0x70

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v0

    move-object/from16 v17, v3

    move-object/from16 v21, v8

    invoke-static/range {v17 .. v26}, Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;->f(Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;Lcom/noisefit_commans/models/RecordedWorkoutData;Lcom/noisefit/data/model/WorkoutListModel;Ljava/lang/String;Lcom/noisefit/session/SessionManager;ZLjava/lang/Boolean;Lcom/google/gson/JsonArray;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v3, v18

    move-object/from16 v9, v19

    move-object/from16 v8, v20

    invoke-virtual {v0}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v3, v13}, Lcom/noisefit_commans/models/RecordedWorkoutData;->setActivityType(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getStartTime()J

    move-result-wide v13

    invoke-static {v6, v13, v14}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImplKt;->a(Ljava/util/Set;J)Z

    move-result v13

    if-eqz v13, :cond_a

    sget-object v13, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v14, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->R:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;

    invoke-virtual {v14}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;->a()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " Deleted unwanted today workouts"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    sget-object v13, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v13}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v13

    invoke-virtual {v3}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getStartTime()J

    move-result-wide v14

    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v4, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->s:Ljava/lang/Object;

    iput-object v8, v4, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->t:Ljava/lang/Object;

    iput-object v10, v4, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->u:Ljava/lang/Object;

    iput-object v7, v4, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->v:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v4, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->w:Ljava/lang/Object;

    iput-object v9, v4, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->x:Ljava/lang/Object;

    iput-object v6, v4, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->y:Ljava/lang/Object;

    iput-object v12, v4, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->z:Ljava/lang/Object;

    move-object/from16 v14, v27

    iput-object v14, v4, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->A:Ljava/lang/Object;

    iput-object v3, v4, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->B:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v4, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->C:Ljava/lang/Object;

    const/4 v15, 0x2

    iput v15, v4, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->F:I

    invoke-virtual {v1, v13, v4}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->R(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    move-object/from16 v15, v16

    if-ne v13, v15, :cond_8

    goto/16 :goto_11

    :cond_8
    move-object v13, v8

    move-object/from16 v8, p1

    move-object/from16 p1, v0

    move-object v0, v14

    move-object v14, v10

    move-object v10, v13

    move-object v13, v7

    move-object v7, v9

    move-object v9, v6

    move-object v6, v3

    move-object v3, v2

    :goto_8
    :try_start_8
    iget-object v2, v1, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->n:Lcom/noisefit/data/local/db/implementation/RecordedWorkoutDataImpl;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-virtual/range {v17 .. v17}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getStartTime()J

    move-result-wide v5

    iput-object v3, v4, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->s:Ljava/lang/Object;

    iput-object v10, v4, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->t:Ljava/lang/Object;

    iput-object v14, v4, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->u:Ljava/lang/Object;

    iput-object v13, v4, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->v:Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    move-object/from16 v18, v3

    :try_start_9
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->w:Ljava/lang/Object;

    iput-object v7, v4, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->x:Ljava/lang/Object;

    iput-object v9, v4, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->y:Ljava/lang/Object;

    iput-object v12, v4, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->z:Ljava/lang/Object;

    iput-object v0, v4, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->A:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->B:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->C:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v4, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->F:I

    invoke-virtual {v2, v5, v6, v4}, Lcom/noisefit/data/local/db/implementation/RecordedWorkoutDataImpl;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    if-ne v2, v15, :cond_9

    goto/16 :goto_11

    :cond_9
    move-object v2, v13

    move-object v13, v10

    move-object v10, v2

    move-object v2, v4

    move-object v6, v9

    move-object v4, v12

    move-object v12, v14

    move-object/from16 v14, v18

    move-object v9, v8

    :goto_9
    move-object/from16 v19, v13

    move-object v13, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v7

    move-object v7, v10

    move-object v10, v12

    move-object v12, v4

    move-object v4, v2

    move-object v2, v14

    goto :goto_c

    :catch_6
    move-exception v0

    :goto_a
    move-object v3, v13

    move-object/from16 v2, v18

    goto/16 :goto_12

    :catch_7
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_a

    :catch_8
    move-exception v0

    :goto_b
    move-object v3, v7

    goto/16 :goto_12

    :cond_a
    move-object/from16 v15, v16

    move-object/from16 v14, v27

    move-object/from16 v16, v5

    :try_start_a
    invoke-virtual {v0}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v12, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v0, v8

    move-object/from16 v19, v9

    move-object v13, v14

    move-object/from16 v9, p1

    :goto_c
    move-object/from16 v8, p2

    move-object v3, v15

    move-object/from16 v5, v16

    goto/16 :goto_7

    :cond_b
    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 p2, v8

    move-object/from16 p1, v9

    move-object/from16 v9, v19

    move-object v8, v0

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v3, "workouts"

    invoke-virtual {v0, v3, v12}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    sget-object v3, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v5, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->R:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;

    invoke-virtual {v5}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Lcom/google/gson/JsonArray;->size()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Calling addWorkout API with "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, p2

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v12}, Lcom/google/gson/JsonArray;->size()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p2, v0

    const-string v0, "Calling addWorkout API with "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/google/gson/JsonArray;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v0}, Lcom/noisefit/util/AppUtil;->q0()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    move-object v3, v2

    move-object v2, v4

    move-object v14, v10

    move-object v4, v0

    move-object v10, v8

    move-object/from16 v0, p2

    move-object v8, v6

    move-object/from16 v6, p1

    :goto_d
    :try_start_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/noisefit_commans/models/RecordedWorkoutData;

    sget-object v17, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    move-object/from16 p1, v6

    invoke-virtual/range {v17 .. v17}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {v13}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getStartTime()J

    move-result-wide v17

    move-object/from16 p2, v8

    invoke-static/range {v17 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, v16

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->s:Ljava/lang/Object;

    move-object/from16 v16, v8

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->t:Ljava/lang/Object;

    iput-object v14, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->u:Ljava/lang/Object;

    iput-object v7, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->v:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->w:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->x:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->y:Ljava/lang/Object;

    iput-object v12, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->z:Ljava/lang/Object;

    iput-object v0, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->A:Ljava/lang/Object;

    iput-object v4, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->B:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->C:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->F:I

    invoke-virtual {v1, v6, v2}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->R(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_c

    goto/16 :goto_11

    :cond_c
    move-object/from16 v6, p1

    move-object/from16 v8, p2

    goto :goto_d

    :catch_9
    move-exception v0

    move-object v2, v3

    goto/16 :goto_b

    :cond_d
    move-object/from16 p1, v6

    move-object/from16 p2, v8

    iget-object v4, v1, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->B:Lcom/noisefit/session/SessionManager;

    invoke-virtual {v4}, Lcom/noisefit/session/SessionManager;->K()V

    sget-object v4, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v12}, Lcom/google/gson/JsonArray;->size()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "No Internet Connection addWorkout API with "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v11, v5}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->s:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->t:Ljava/lang/Object;

    iput-object v14, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->u:Ljava/lang/Object;

    iput-object v7, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->v:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->w:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->x:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->y:Ljava/lang/Object;

    iput-object v12, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->z:Ljava/lang/Object;

    iput-object v0, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->A:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->B:Ljava/lang/Object;

    iput-object v4, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->C:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->F:I

    invoke-virtual {v1, v2}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->y0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    if-ne v4, v15, :cond_e

    goto/16 :goto_11

    :cond_e
    move-object/from16 v8, p2

    move-object v4, v0

    move-object v6, v3

    move-object v13, v7

    move-object v5, v12

    move-object/from16 v12, p1

    :goto_e
    move-object v0, v4

    move-object v3, v13

    move-object v13, v14

    move-object v4, v2

    move-object v2, v6

    move-object v14, v10

    move-object v10, v12

    goto :goto_f

    :cond_f
    move-object/from16 v0, p2

    move-object v3, v7

    move-object v14, v8

    move-object v13, v10

    move-object v5, v12

    move-object/from16 v10, p1

    move-object v8, v6

    :goto_f
    :try_start_c
    invoke-virtual {v5}, Lcom/google/gson/JsonArray;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    sget-object v6, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v6}, Lcom/noisefit/util/AppUtil;->q0()Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v1, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->v:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    iput-object v2, v4, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->s:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->t:Ljava/lang/Object;

    iput-object v13, v4, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->u:Ljava/lang/Object;

    iput-object v3, v4, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->v:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->w:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->x:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->y:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->z:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->A:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v4, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->B:Ljava/lang/Object;

    iput-object v7, v4, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->C:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v4, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->F:I

    invoke-interface {v6, v0, v4}, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;->n(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_10

    goto :goto_11

    :cond_10
    move-object/from16 v90, v5

    move-object v5, v0

    move-object v0, v6

    move-object/from16 v6, v90

    :goto_10
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v7, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2;

    invoke-direct {v7, v3, v1, v2, v13}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$2;-><init>(Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, v4, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->s:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v4, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->t:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v4, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->u:Ljava/lang/Object;

    iput-object v3, v4, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->v:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v4, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->w:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->x:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->y:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->z:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->A:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v4, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$syncRecordedWorkoutsToServer$1;->F:I

    invoke-interface {v0, v7, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    if-ne v0, v15, :cond_11

    :goto_11
    return-object v15

    :catch_a
    move-exception v0

    move-object v2, v4

    goto/16 :goto_b

    :goto_12
    sget-object v4, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception during sync: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v11, v5}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11
    :goto_13
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v4, "Cleanup: clearing location DB, resetting timestamp"

    invoke-virtual {v0, v11, v4}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->B:Lcom/noisefit/session/SessionManager;

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v7, v8}, Lcom/noisefit/session/SessionManager;->Y1(J)V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/SportsModeResponse;->getId()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->A0(Landroid/content/Context;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_14
    const-string v0, "No unsynced workouts, posting \'none\'"

    invoke-virtual {v6, v11, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->B:Lcom/noisefit/session/SessionManager;

    invoke-virtual {v0, v7, v8}, Lcom/noisefit/session/SessionManager;->Y1(J)V

    invoke-virtual {v1, v4, v9}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->A0(Landroid/content/Context;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public u(Lcom/noisefit_commans/models/BloodOxygenEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/BloodOxygenEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/BloodOxygenEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/local/db/CacheResult<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$saveBloodOxygenData$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$saveBloodOxygenData$2;-><init>(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;Lcom/noisefit_commans/models/BloodOxygenEntity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final u0(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/RecordedWorkoutData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$enqueueSyncedRecordedWorkoutsForStrava$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$enqueueSyncedRecordedWorkoutsForStrava$1;

    iget v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$enqueueSyncedRecordedWorkoutsForStrava$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$enqueueSyncedRecordedWorkoutsForStrava$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$enqueueSyncedRecordedWorkoutsForStrava$1;

    invoke-direct {v0, p0, p3}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$enqueueSyncedRecordedWorkoutsForStrava$1;-><init>(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$enqueueSyncedRecordedWorkoutsForStrava$1;->v:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$enqueueSyncedRecordedWorkoutsForStrava$1;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$enqueueSyncedRecordedWorkoutsForStrava$1;->u:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$enqueueSyncedRecordedWorkoutsForStrava$1;->t:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$enqueueSyncedRecordedWorkoutsForStrava$1;->s:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$enqueueSyncedRecordedWorkoutsForStrava$1;->u:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$enqueueSyncedRecordedWorkoutsForStrava$1;->t:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v2, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$enqueueSyncedRecordedWorkoutsForStrava$1;->s:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->o()Z

    move-result p3

    if-nez p3, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    move-object p3, p2

    check-cast p3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p3, v5}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit_commans/models/RecordedWorkoutData;

    invoke-virtual {p0, v5}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->z0(Lcom/noisefit_commans/models/RecordedWorkoutData;)Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    iget-object p3, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->H:Lcom/noisefit/data/repository/abstraction/StravaRepository;

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$enqueueSyncedRecordedWorkoutsForStrava$1;->s:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$enqueueSyncedRecordedWorkoutsForStrava$1;->t:Ljava/lang/Object;

    iput-object v2, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$enqueueSyncedRecordedWorkoutsForStrava$1;->u:Ljava/lang/Object;

    iput v4, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$enqueueSyncedRecordedWorkoutsForStrava$1;->x:I

    invoke-interface {p3, v2, v0}, Lcom/noisefit/data/repository/abstraction/StravaRepository;->f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    :goto_2
    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$enqueueSyncedRecordedWorkoutsForStrava$2;

    invoke-direct {v4, p1, v2}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$enqueueSyncedRecordedWorkoutsForStrava$2;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$enqueueSyncedRecordedWorkoutsForStrava$1;->s:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$enqueueSyncedRecordedWorkoutsForStrava$1;->t:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$enqueueSyncedRecordedWorkoutsForStrava$1;->u:Ljava/lang/Object;

    iput v3, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$enqueueSyncedRecordedWorkoutsForStrava$1;->x:I

    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/local/db/CacheResult<",
            "Lcom/noisefit_commans/models/HrvEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->I:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getTodayHRVData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getTodayHRVData$2;-><init>(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final v0(Lcom/noisefit/data/model/UserSyncRawData;)Ljava/util/Set;
    .locals 4
    .param p1    # Lcom/noisefit/data/model/UserSyncRawData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/model/UserSyncRawData;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/SetsKt;->d()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/UserSyncRawData;->getSleepData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/models/SleepData;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/SleepData;->getDate()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit/data/model/UserSyncRawData;->getNapData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/models/NapData;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/NapData;->getDate()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {p1}, Lcom/noisefit/data/model/UserSyncRawData;->getHrHistoryData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/models/HeartRateEntity;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/HeartRateEntity;->getDate()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {p1}, Lcom/noisefit/data/model/UserSyncRawData;->getBodyTemperature()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/models/BodyTemperatureEntity;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/BodyTemperatureEntity;->getDate()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-virtual {p1}, Lcom/noisefit/data/model/UserSyncRawData;->getBoData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/models/BloodOxygenEntity;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/BloodOxygenEntity;->getDate()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_e
    invoke-virtual {p1}, Lcom/noisefit/data/model/UserSyncRawData;->getStressData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/models/StressEntity;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StressEntity;->getDate()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_11
    invoke-virtual {p1}, Lcom/noisefit/data/model/UserSyncRawData;->getStaminaData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/models/StaminaEntity;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StaminaEntity;->getDate()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_14
    invoke-virtual {p1}, Lcom/noisefit/data/model/UserSyncRawData;->getRespRateData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_17

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/models/RespiratoryEntity;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/RespiratoryEntity;->getDate()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_17
    invoke-virtual {p1}, Lcom/noisefit/data/model/UserSyncRawData;->getHrvEntity()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1a

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/models/HrvEntity;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/HrvEntity;->getDate()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    invoke-virtual {p1}, Lcom/noisefit/data/model/UserSyncRawData;->getStepsDataList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1d

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/models/StepEntity;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StepEntity;->getDate()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1c
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1d
    invoke-virtual {p1}, Lcom/noisefit/data/model/UserSyncRawData;->getHydrationData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_20

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1e
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/HydrationDataBreakup;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/HydrationDataBreakup;->getDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1f
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_20
    invoke-static {v0}, Lkotlin/collections/SetsKt;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/local/db/CacheResult<",
            "Lcom/noisefit_commans/models/SleepData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->I:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getTodaySleepData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$getTodaySleepData$2;-><init>(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final w0()Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-static {v0}, Ljava/time/LocalDate;->now(Ljava/time/ZoneId;)Ljava/time/LocalDate;

    move-result-object v1

    sget-object v2, Ljava/time/DayOfWeek;->MONDAY:Ljava/time/DayOfWeek;

    invoke-virtual {v1, v2}, Ljava/time/LocalDate;->with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/LocalDate;

    move-result-object v2

    sget-object v3, Ljava/time/DayOfWeek;->SUNDAY:Ljava/time/DayOfWeek;

    invoke-virtual {v1, v3}, Ljava/time/LocalDate;->with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {v2, v0}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-interface {v2}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    sget-object v4, Ljava/time/LocalTime;->MAX:Ljava/time/LocalTime;

    invoke-virtual {v1, v4}, Ljava/time/LocalDate;->atTime(Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    new-instance v4, Lkotlin/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method public x(Ljava/util/List;Ljava/lang/String;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/HeartRateEntity;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->o:Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;->f(Ljava/util/List;Ljava/lang/String;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final x0(Ljava/lang/String;)[I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->r:Lcom/google/gson/Gson;

    const-class v2, [I

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/local/db/CacheResult<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$removeRecordedWorkouts$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$removeRecordedWorkouts$2;-><init>(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final y0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v0}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$showWorkoutSavedOfflineToast$2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$showWorkoutSavedOfflineToast$2;-><init>(Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public z(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/NapData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/local/db/CacheResult<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$saveNapData$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$saveNapData$2;-><init>(Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final z0(Lcom/noisefit_commans/models/RecordedWorkoutData;)Lcom/noisefit_commans/models/SportsModeResponse;
    .locals 83

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getStartTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getEndTime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    iget-object v3, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->z:Lcom/noisefit/data/local/db/location/WorkoutLocationDao;

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getStartTime()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getEndTime()J

    move-result-wide v6

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/noisefit/data/local/db/location/WorkoutLocationDao;->b(JJ)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$toStravaSportsModeResponse$$inlined$sortedBy$1;

    invoke-direct {v4}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl$toStravaSportsModeResponse$$inlined$sortedBy$1;-><init>()V

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->z5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;

    invoke-virtual {v5}, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->k()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->l()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->k()Ljava/lang/Double;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v5}, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->l()Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const/4 v5, 0x2

    new-array v5, v5, [D

    const/4 v10, 0x0

    aput-wide v6, v5, v10

    const/4 v6, 0x1

    aput-wide v8, v5, v6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getActivityType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getActivityType()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getCalories()Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_1

    :cond_2
    move-object/from16 v17, v5

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getDistance()Ljava/lang/Long;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getSteps()Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getDurationSeconds()Ljava/lang/Long;

    move-result-object v20

    sget-object v3, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v3}, Lcom/noisefit_commans/utils/DateFormats;->n2()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Lcom/noisefit_commans/utils/DateFormats;->W(Ljava/util/Date;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v3}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Lcom/noisefit_commans/utils/DateFormats;->W(Ljava/util/Date;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v3}, Lcom/noisefit_commans/utils/DateFormats;->n2()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/noisefit_commans/utils/DateFormats;->W(Ljava/util/Date;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getPace()Ljava/lang/Float;

    move-result-object v75

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getSpeed()Ljava/lang/Float;

    move-result-object v73

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getCadence()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v32, v1

    goto :goto_2

    :cond_3
    move-object/from16 v32, v5

    :goto_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->r:Lcom/google/gson/Gson;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    move-object/from16 v42, v5

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getHrData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/repository/implementation/SyncRepositoryImpl;->x0(Ljava/lang/String;)[I

    move-result-object v33

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getHeartRateAvg()Ljava/lang/Integer;

    move-result-object v72

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getHeartRateMax()Ljava/lang/Integer;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getHeartRateAvg()Ljava/lang/Integer;

    move-result-object v27

    new-instance v10, Lcom/noisefit_commans/models/SportsModeResponse;

    const/16 v81, 0xe

    const/16 v82, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

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

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

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

    const/16 v74, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const v79, 0x7f907c0f

    const v80, -0x60000001

    invoke-direct/range {v10 .. v82}, Lcom/noisefit_commans/models/SportsModeResponse;-><init>(IZZILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[I[ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;[ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;ZLjava/lang/Integer;Ljava/lang/Float;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method
