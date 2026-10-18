.class public final Lcom/posthog/android/surveys/PostHogSurveysIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/posthog/PostHogIntegration;
.implements Lcom/posthog/internal/surveys/PostHogSurveysHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/android/surveys/PostHogSurveysIntegration$Companion;,
        Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyEvent;,
        Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostHogSurveysIntegration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogSurveysIntegration.kt\ncom/posthog/android/surveys/PostHogSurveysIntegration\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1263:1\n1#2:1264\n1#2:1309\n1869#3:1265\n1869#3:1266\n1870#3:1274\n1870#3:1275\n774#3:1276\n865#3,2:1277\n1068#3:1279\n1869#3,2:1280\n1740#3,3:1282\n1252#3,4:1287\n1252#3,4:1293\n295#3,2:1297\n1573#3:1312\n1604#3,4:1313\n1761#3,3:1317\n774#3:1320\n865#3,2:1321\n1563#3:1323\n1634#3,3:1324\n1761#3,3:1330\n1740#3,3:1333\n1761#3,3:1336\n1740#3,3:1339\n1761#3,3:1342\n1740#3,3:1345\n1761#3,3:1348\n1761#3,3:1351\n384#4,7:1267\n465#4:1285\n415#4:1286\n465#4:1291\n415#4:1292\n136#5,9:1299\n216#5:1308\n217#5:1310\n145#5:1311\n168#5,3:1327\n*S KotlinDebug\n*F\n+ 1 PostHogSurveysIntegration.kt\ncom/posthog/android/surveys/PostHogSurveysIntegration\n*L\n1003#1:1309\n238#1:1265\n239#1:1266\n239#1:1274\n238#1:1275\n256#1:1276\n256#1:1277,2\n285#1:1279\n312#1:1280,2\n320#1:1282,3\n516#1:1287,4\n580#1:1293,4\n858#1:1297,2\n1010#1:1312\n1010#1:1313,4\n1029#1:1317,3\n1231#1:1320\n1231#1:1321,2\n1232#1:1323\n1232#1:1324,3\n48#1:1330,3\n49#1:1333,3\n50#1:1336,3\n51#1:1339,3\n52#1:1342,3\n53#1:1345,3\n56#1:1348,3\n60#1:1351,3\n242#1:1267,7\n516#1:1285\n516#1:1286\n580#1:1291\n580#1:1292\n1003#1:1299,9\n1003#1:1308\n1003#1:1310\n1003#1:1311\n1255#1:1327,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPostHogSurveysIntegration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogSurveysIntegration.kt\ncom/posthog/android/surveys/PostHogSurveysIntegration\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1263:1\n1#2:1264\n1#2:1309\n1869#3:1265\n1869#3:1266\n1870#3:1274\n1870#3:1275\n774#3:1276\n865#3,2:1277\n1068#3:1279\n1869#3,2:1280\n1740#3,3:1282\n1252#3,4:1287\n1252#3,4:1293\n295#3,2:1297\n1573#3:1312\n1604#3,4:1313\n1761#3,3:1317\n774#3:1320\n865#3,2:1321\n1563#3:1323\n1634#3,3:1324\n1761#3,3:1330\n1740#3,3:1333\n1761#3,3:1336\n1740#3,3:1339\n1761#3,3:1342\n1740#3,3:1345\n1761#3,3:1348\n1761#3,3:1351\n384#4,7:1267\n465#4:1285\n415#4:1286\n465#4:1291\n415#4:1292\n136#5,9:1299\n216#5:1308\n217#5:1310\n145#5:1311\n168#5,3:1327\n*S KotlinDebug\n*F\n+ 1 PostHogSurveysIntegration.kt\ncom/posthog/android/surveys/PostHogSurveysIntegration\n*L\n1003#1:1309\n238#1:1265\n239#1:1266\n239#1:1274\n238#1:1275\n256#1:1276\n256#1:1277,2\n285#1:1279\n312#1:1280,2\n320#1:1282,3\n516#1:1287,4\n580#1:1293,4\n858#1:1297,2\n1010#1:1312\n1010#1:1313,4\n1029#1:1317,3\n1231#1:1320\n1231#1:1321,2\n1232#1:1323\n1232#1:1324,3\n48#1:1330,3\n49#1:1333,3\n50#1:1336,3\n51#1:1339,3\n52#1:1342,3\n53#1:1345,3\n56#1:1348,3\n60#1:1351,3\n242#1:1267,7\n516#1:1285\n516#1:1286\n580#1:1291\n580#1:1292\n1003#1:1299,9\n1003#1:1308\n1003#1:1310\n1003#1:1311\n1255#1:1327,3\n*E\n"
    }
.end annotation


# static fields
.field public static final R:Lcom/posthog/android/surveys/PostHogSurveysIntegration$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final S:J = 0x2eeL

.field public static final T:Ljava/lang/String; = "com.posthog.android.surveys.compose.PostHogSurveysComposeDelegate"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final A:Lcom/posthog/android/surveys/SurveyProgressStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Z

.field public final D:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public E:J

.field public final F:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public G:Lcom/posthog/PostHogInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/posthog/surveys/Survey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final K:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/posthog/android/surveys/SurveyEventMapping;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/posthog/surveys/PostHogSurveyResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public N:Z

.field public final O:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public P:Lcom/posthog/surveys/Survey;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Q:Z

.field public final s:Lcom/posthog/PostHogConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/posthog/surveys/SurveyMatchType;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Lcom/posthog/surveys/PostHogSurveysConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->R:Lcom/posthog/android/surveys/PostHogSurveysIntegration$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/posthog/PostHogConfig;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/posthog/PostHogConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->s:Lcom/posthog/PostHogConfig;

    sget-object v0, Lcom/posthog/surveys/SurveyMatchType;->I_CONTAINS:Lcom/posthog/surveys/SurveyMatchType;

    new-instance v1, Lcom/posthog/android/surveys/o;

    invoke-direct {v1}, Lcom/posthog/android/surveys/o;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v0, Lcom/posthog/surveys/SurveyMatchType;->NOT_I_CONTAINS:Lcom/posthog/surveys/SurveyMatchType;

    new-instance v1, Lcom/posthog/android/surveys/p;

    invoke-direct {v1}, Lcom/posthog/android/surveys/p;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v0, Lcom/posthog/surveys/SurveyMatchType;->REGEX:Lcom/posthog/surveys/SurveyMatchType;

    new-instance v1, Lcom/posthog/android/surveys/q;

    invoke-direct {v1}, Lcom/posthog/android/surveys/q;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v0, Lcom/posthog/surveys/SurveyMatchType;->NOT_REGEX:Lcom/posthog/surveys/SurveyMatchType;

    new-instance v1, Lcom/posthog/android/surveys/b;

    invoke-direct {v1}, Lcom/posthog/android/surveys/b;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v0, Lcom/posthog/surveys/SurveyMatchType;->EXACT:Lcom/posthog/surveys/SurveyMatchType;

    new-instance v1, Lcom/posthog/android/surveys/c;

    invoke-direct {v1}, Lcom/posthog/android/surveys/c;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v0, Lcom/posthog/surveys/SurveyMatchType;->IS_NOT:Lcom/posthog/surveys/SurveyMatchType;

    new-instance v1, Lcom/posthog/android/surveys/d;

    invoke-direct {v1}, Lcom/posthog/android/surveys/d;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v0, Lcom/posthog/surveys/SurveyMatchType;->GT:Lcom/posthog/surveys/SurveyMatchType;

    new-instance v1, Lcom/posthog/android/surveys/e;

    invoke-direct {v1}, Lcom/posthog/android/surveys/e;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object v0, Lcom/posthog/surveys/SurveyMatchType;->LT:Lcom/posthog/surveys/SurveyMatchType;

    new-instance v1, Lcom/posthog/android/surveys/f;

    invoke-direct {v1}, Lcom/posthog/android/surveys/f;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    filled-new-array/range {v2 .. v9}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->t:Ljava/util/Map;

    invoke-static {p1}, Lcom/posthog/android/internal/DeviceUtilsKt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Mobile"

    :cond_0
    iput-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->u:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->v:Landroid/content/Context;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->w:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->x:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->y:Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/posthog/PostHogConfig;->E0()Lcom/posthog/surveys/PostHogSurveysConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->z:Lcom/posthog/surveys/PostHogSurveysConfig;

    new-instance p1, Lcom/posthog/android/surveys/SurveyProgressStore;

    invoke-direct {p1, p2}, Lcom/posthog/android/surveys/SurveyProgressStore;-><init>(Lcom/posthog/PostHogConfig;)V

    iput-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->A:Lcom/posthog/android/surveys/SurveyProgressStore;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->D:Landroid/os/Handler;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->F:Ljava/lang/Object;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->H:Ljava/util/List;

    const-string p1, "seenSurvey_"

    iput-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->I:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->K:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->L:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->M:Ljava/util/Map;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->t:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/posthog/android/surveys/g;

    invoke-direct {p2, p0}, Lcom/posthog/android/surveys/g;-><init>(Lcom/posthog/android/surveys/PostHogSurveysIntegration;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->O:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic A(Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;Lcom/posthog/android/surveys/PostHogSurveysIntegration;Lcom/posthog/android/surveys/SurveyProgress;Lcom/posthog/surveys/PostHogDisplaySurvey;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->U0(Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;Lcom/posthog/android/surveys/PostHogSurveysIntegration;Lcom/posthog/android/surveys/SurveyProgress;Lcom/posthog/surveys/PostHogDisplaySurvey;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;Lcom/posthog/android/surveys/PostHogSurveysIntegration;Lcom/posthog/surveys/PostHogDisplaySurvey;ILcom/posthog/surveys/PostHogSurveyResponse;)Lcom/posthog/surveys/PostHogNextSurveyQuestion;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->R0(Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;Lcom/posthog/android/surveys/PostHogSurveysIntegration;Lcom/posthog/surveys/PostHogDisplaySurvey;ILcom/posthog/surveys/PostHogSurveyResponse;)Lcom/posthog/surveys/PostHogNextSurveyQuestion;

    move-result-object p0

    return-object p0
.end method

.method public static final B0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic C(Ljava/util/List;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->Y0(Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic D(Lcom/posthog/android/surveys/PostHogSurveysIntegration;Lcom/posthog/surveys/Survey;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->k0(Lcom/posthog/surveys/Survey;)Z

    move-result p0

    return p0
.end method

.method public static final F(Lcom/posthog/android/surveys/PostHogSurveysIntegration;)Lcom/posthog/surveys/PostHogSurveysDelegate;
    .locals 3

    :try_start_0
    const-string v0, "com.posthog.android.surveys.compose.PostHogSurveysComposeDelegate"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iget-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->v:Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.posthog.surveys.PostHogSurveysDelegate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/posthog/surveys/PostHogSurveysDelegate;

    iget-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->s:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v1

    const-string v2, "Surveys: auto-discovered Compose UI delegate."

    invoke-interface {v1, v2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->s:Lcom/posthog/PostHogConfig;

    invoke-virtual {p0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Surveys: Compose UI module not found, using default delegate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final G0(Lcom/posthog/android/surveys/PostHogSurveysIntegration;Lcom/posthog/surveys/PostHogDisplaySurvey;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->g0()Lcom/posthog/surveys/PostHogSurveysDelegate;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/posthog/surveys/PostHogSurveysDelegate;->renderSurvey(Lcom/posthog/surveys/PostHogDisplaySurvey;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K0(Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;Lcom/posthog/android/surveys/PostHogSurveysIntegration;Lcom/posthog/surveys/PostHogDisplaySurvey;)Lkotlin/Unit;
    .locals 7

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->q()Lcom/posthog/surveys/Survey;

    move-result-object p2

    iget-object v0, p1, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->G:Lcom/posthog/PostHogInterface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/posthog/PostHogInterface;->w0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p1, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->z:Lcom/posthog/surveys/PostHogSurveysConfig;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p2}, Lcom/posthog/surveys/Survey;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object p0, p1, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->s:Lcom/posthog/PostHogConfig;

    invoke-virtual {p0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p0

    const-string p1, "[Surveys] Received a close event for a non-active survey"

    invoke-interface {p0, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p1, p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->J(Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object p0

    :cond_2
    :try_start_2
    iget-object v3, p1, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->A:Lcom/posthog/android/surveys/SurveyProgressStore;

    invoke-virtual {v3, p2}, Lcom/posthog/android/surveys/SurveyProgressStore;->i(Lcom/posthog/surveys/Survey;)V

    invoke-virtual {p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->n()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->a0()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-object p0

    :cond_3
    :try_start_3
    iget-object v3, p1, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->M:Ljava/util/Map;

    invoke-static {v3}, Lkotlin/collections/MapsKt;->D0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iget-boolean v4, p1, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->N:Z

    iput-object v1, p1, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->P:Lcom/posthog/surveys/Survey;

    const/4 v5, 0x0

    iput-boolean v5, p1, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->N:Z

    iget-object v5, p1, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->M:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    invoke-virtual {p1, p2}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->D0(Lcom/posthog/surveys/Survey;)V

    if-nez v4, :cond_4

    invoke-virtual {p1, p0, v3, v0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->M0(Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;Ljava/util/Map;Ljava/lang/String;)Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyEvent;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    monitor-exit v2

    if-eqz v1, :cond_5

    invoke-virtual {p1, v1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->M(Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyEvent;)V

    :cond_5
    new-instance p0, Ljava/lang/Thread;

    new-instance p2, Lcom/posthog/android/surveys/k;

    invoke-direct {p2, p1}, Lcom/posthog/android/surveys/k;-><init>(Lcom/posthog/android/surveys/PostHogSurveysIntegration;)V

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_1
    monitor-exit v2

    throw p0
.end method

.method public static final L0(Lcom/posthog/android/surveys/PostHogSurveysIntegration;)V
    .locals 2

    const-wide/16 v0, 0x2ee

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->F0()V

    return-void
.end method

.method public static synthetic O0(Lcom/posthog/android/surveys/PostHogSurveysIntegration;Lcom/posthog/surveys/Survey;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->N0(Lcom/posthog/surveys/Survey;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final R0(Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;Lcom/posthog/android/surveys/PostHogSurveysIntegration;Lcom/posthog/surveys/PostHogDisplaySurvey;ILcom/posthog/surveys/PostHogSurveyResponse;)Lcom/posthog/surveys/PostHogNextSurveyQuestion;
    .locals 7

    const-string v0, "responseSurvey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->q()Lcom/posthog/surveys/Survey;

    move-result-object v0

    invoke-virtual {p1, v0, p3, p4}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->X(Lcom/posthog/surveys/Survey;ILcom/posthog/surveys/PostHogSurveyResponse;)Lcom/posthog/surveys/PostHogNextSurveyQuestion;

    move-result-object v1

    iget-object v2, p1, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->G:Lcom/posthog/PostHogInterface;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/posthog/PostHogInterface;->w0()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, p1, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->z:Lcom/posthog/surveys/PostHogSurveysConfig;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p2}, Lcom/posthog/surveys/PostHogDisplaySurvey;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, p2, v5}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p0, p1, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->s:Lcom/posthog/PostHogConfig;

    invoke-virtual {p0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p0

    const-string p1, "Received a response event for a non-active survey"

    invoke-interface {p0, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p1, p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->K(Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_2

    monitor-exit v4

    return-object v3

    :cond_2
    :try_start_2
    invoke-virtual {p1, p0, p3, p4, v1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->w0(Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;ILcom/posthog/surveys/PostHogSurveyResponse;Lcom/posthog/surveys/PostHogNextSurveyQuestion;)V

    invoke-virtual {p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->n()J

    move-result-wide p2

    invoke-virtual {p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->a0()J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long p2, p2, v5

    if-eqz p2, :cond_3

    monitor-exit v4

    return-object v3

    :cond_3
    :try_start_3
    iget-boolean p2, p1, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->N:Z

    invoke-virtual {p1, v0, p2}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->E0(Lcom/posthog/surveys/Survey;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->M:Ljava/util/Map;

    invoke-static {p2}, Lkotlin/collections/MapsKt;->D0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v1}, Lcom/posthog/surveys/PostHogNextSurveyQuestion;->isSurveyCompleted()Z

    move-result p3

    invoke-virtual {p1, p0, p2, p3, v2}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->S0(Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;Ljava/util/Map;ZLjava/lang/String;)Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyEvent;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    monitor-exit v4

    if-eqz v3, :cond_5

    invoke-virtual {p1, v3}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->M(Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyEvent;)V

    :cond_5
    return-object v1

    :goto_1
    monitor-exit v4

    throw p0
.end method

.method public static final U0(Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;Lcom/posthog/android/surveys/PostHogSurveysIntegration;Lcom/posthog/android/surveys/SurveyProgress;Lcom/posthog/surveys/PostHogDisplaySurvey;)Lkotlin/Unit;
    .locals 4

    const-string v0, "shownSurvey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->q()Lcom/posthog/surveys/Survey;

    move-result-object v0

    invoke-virtual {p3}, Lcom/posthog/surveys/PostHogDisplaySurvey;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/posthog/surveys/Survey;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p3, p1, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->G:Lcom/posthog/PostHogInterface;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/posthog/PostHogInterface;->w0()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    iget-object v2, p1, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->z:Lcom/posthog/surveys/PostHogSurveysConfig;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->n0(Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->r()Z

    move-result v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->E(Lcom/posthog/surveys/Survey;Lcom/posthog/android/surveys/SurveyProgress;Z)V

    iget-object p2, p1, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->s:Lcom/posthog/PostHogConfig;

    invoke-virtual {p2}, Lcom/posthog/PostHogConfig;->o()Lcom/posthog/internal/PostHogDateProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/posthog/internal/PostHogDateProvider;->b()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->C0(Ljava/util/Date;)V

    iget-object p2, p1, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->y:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p1, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->K:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/posthog/surveys/Survey;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p2

    invoke-virtual {p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0, p3}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->V0(Lcom/posthog/surveys/Survey;Ljava/lang/String;Ljava/lang/String;)Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyEvent;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v2

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->M(Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyEvent;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p2

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit v2

    throw p0

    :cond_2
    iget-object p0, p1, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->s:Lcom/posthog/PostHogConfig;

    invoke-virtual {p0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Received a show event for a non-matching survey: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/posthog/surveys/PostHogDisplaySurvey;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " vs "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/posthog/surveys/Survey;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_3
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final W0(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "targets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->k3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public static final X0(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "targets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public static final Y0(Ljava/util/List;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "targets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v0, v2, v0

    if-lez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final Z0(Ljava/util/List;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "targets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double v0, v2, v0

    if-gez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final a1(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "targets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->k3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public static final b1(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "targets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/posthog/android/internal/RegexUtilsKt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static final c1(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "targets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/posthog/android/internal/RegexUtilsKt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public static final d1(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "targets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static synthetic m(Ljava/util/List;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->W0(Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/posthog/android/surveys/PostHogSurveysIntegration;Lkotlin/jvm/functions/Function0;JJ)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->y0(Lcom/posthog/android/surveys/PostHogSurveysIntegration;Lkotlin/jvm/functions/Function0;JJ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/posthog/android/surveys/PostHogSurveysIntegration;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->s0(Lcom/posthog/android/surveys/PostHogSurveysIntegration;J)V

    return-void
.end method

.method public static synthetic p(Ljava/util/List;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->X0(Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcom/posthog/android/surveys/PostHogSurveysIntegration;)Lcom/posthog/surveys/PostHogSurveysDelegate;
    .locals 0

    invoke-static {p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->F(Lcom/posthog/android/surveys/PostHogSurveysIntegration;)Lcom/posthog/surveys/PostHogSurveysDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->B0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic s(Ljava/util/List;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->Z0(Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final s0(Lcom/posthog/android/surveys/PostHogSurveysIntegration;J)V
    .locals 3

    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->z:Lcom/posthog/surveys/PostHogSurveysConfig;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->E:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    iget-object p2, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->F:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-boolean v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->Q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->N()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic t(Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;Lcom/posthog/android/surveys/PostHogSurveysIntegration;Lcom/posthog/surveys/PostHogDisplaySurvey;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->K0(Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;Lcom/posthog/android/surveys/PostHogSurveysIntegration;Lcom/posthog/surveys/PostHogDisplaySurvey;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljava/util/List;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->c1(Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Ljava/util/List;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->d1(Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Ljava/util/List;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->b1(Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Ljava/util/List;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->a1(Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lcom/posthog/android/surveys/PostHogSurveysIntegration;Lcom/posthog/surveys/PostHogDisplaySurvey;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->G0(Lcom/posthog/android/surveys/PostHogSurveysIntegration;Lcom/posthog/surveys/PostHogDisplaySurvey;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final y0(Lcom/posthog/android/surveys/PostHogSurveysIntegration;Lkotlin/jvm/functions/Function0;JJ)Lkotlin/Unit;
    .locals 3

    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->z:Lcom/posthog/surveys/PostHogSurveysConfig;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->a0()J

    move-result-wide v1

    cmp-long p2, p2, v1

    if-nez p2, :cond_0

    iget-wide p2, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->E:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, p4, p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    :goto_0
    monitor-exit v0

    iget-object p3, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->F:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    iget-boolean p0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->Q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p3

    if-eqz p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit p3

    throw p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static synthetic z(Lcom/posthog/android/surveys/PostHogSurveysIntegration;)V
    .locals 0

    invoke-static {p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->L0(Lcom/posthog/android/surveys/PostHogSurveysIntegration;)V

    return-void
.end method


# virtual methods
.method public final A0(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->D:Landroid/os/Handler;

    new-instance v1, Lcom/posthog/android/surveys/h;

    invoke-direct {v1, p1}, Lcom/posthog/android/surveys/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final C0(Ljava/util/Date;)V
    .locals 2

    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->s:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->j()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "lastSeenSurveyDate"

    invoke-static {p1}, Lcom/posthog/internal/PostHogDateUtilsKt;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/posthog/internal/PostHogPreferences;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final D0(Lcom/posthog/surveys/Survey;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->f0(Lcom/posthog/surveys/Survey;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->c0()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->J0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->J:Ljava/util/Map;

    iget-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->s:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->j()Lcom/posthog/internal/PostHogPreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "surveySeen"

    invoke-interface {p1, v2, v1}, Lcom/posthog/internal/PostHogPreferences;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    iget-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->s:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->o()Lcom/posthog/internal/PostHogDateProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/posthog/internal/PostHogDateProvider;->b()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->C0(Ljava/util/Date;)V

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final E(Lcom/posthog/surveys/Survey;Lcom/posthog/android/surveys/SurveyProgress;Z)V
    .locals 5

    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->z:Lcom/posthog/surveys/PostHogSurveysConfig;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->P:Lcom/posthog/surveys/Survey;

    if-nez v1, :cond_2

    iput-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->P:Lcom/posthog/surveys/Survey;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->N:Z

    iget-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->M:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->M:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/posthog/android/surveys/SurveyProgress;->getResponses()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->j(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/posthog/android/surveys/StoredSurveyResponse;

    invoke-virtual {v3}, Lcom/posthog/android/surveys/StoredSurveyResponse;->toResponse()Lcom/posthog/surveys/PostHogSurveyResponse;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "Required value was null."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/posthog/android/surveys/SurveyProgress;->getSubmissionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->B:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->C:Z

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final E0(Lcom/posthog/surveys/Survey;Z)Z
    .locals 1

    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getEnablePartialResponses()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final F0()V
    .locals 3

    invoke-virtual {p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->S()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/posthog/surveys/Survey;

    invoke-virtual {p0, v2}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->I(Lcom/posthog/surveys/Survey;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/posthog/surveys/Survey;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->H0(Lcom/posthog/surveys/Survey;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final G(Lcom/posthog/surveys/Survey;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/posthog/surveys/Survey;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/posthog/surveys/PostHogSurveyResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/posthog/surveys/SurveyQuestionTranslation;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/posthog/surveys/PostHogSurveyResponse;

    invoke-virtual {v1}, Lcom/posthog/surveys/PostHogSurveyResponse;->toResponseValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/collections/MapsKt;->B0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getQuestions()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_3
    check-cast v3, Lcom/posthog/surveys/SurveyQuestion;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Lcom/posthog/surveys/SurveyQuestion;->getId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v7, "id"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p3, :cond_5

    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/posthog/surveys/SurveyQuestionTranslation;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getQuestion()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_6

    if-nez v6, :cond_7

    invoke-virtual {v3}, Lcom/posthog/surveys/SurveyQuestion;->getQuestion()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v7

    :cond_7
    :goto_3
    if-eqz v6, :cond_8

    const-string v7, "question"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v3}, Lcom/posthog/surveys/SurveyQuestion;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_a

    invoke-virtual {p0, v3}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_a
    invoke-virtual {p0, v1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->W(I)Ljava/lang/String;

    move-result-object v3

    :cond_b
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v3, "response"

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_1

    :cond_d
    const-string p1, "$survey_questions"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/collections/MapsKt;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final H(Lcom/posthog/surveys/Survey;)Z
    .locals 1

    invoke-static {p1}, Lcom/posthog/internal/surveys/SurveyUtilsKt;->a(Lcom/posthog/surveys/Survey;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->k0(Lcom/posthog/surveys/Survey;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final H0(Lcom/posthog/surveys/Survey;)V
    .locals 25
    .param p1    # Lcom/posthog/surveys/Survey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    const-string v0, "survey"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->F:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v1, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->s:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    const-string v2, "Cannot show survey - another survey is already active"

    invoke-interface {v0, v2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, v1, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->z:Lcom/posthog/surveys/PostHogSurveysConfig;

    monitor-enter v2

    :try_start_1
    invoke-virtual {v1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->a0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, v1, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->E:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->E:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->z0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/posthog/internal/surveys/SurveyTranslationApplierKt;->b(Lcom/posthog/surveys/Survey;Ljava/lang/String;)Lcom/posthog/internal/surveys/ResolvedSurveyTranslations;

    move-result-object v0

    invoke-virtual {v1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->I0()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->A:Lcom/posthog/android/surveys/SurveyProgressStore;

    invoke-virtual {v2, v3}, Lcom/posthog/android/surveys/SurveyProgressStore;->e(Lcom/posthog/surveys/Survey;)Lcom/posthog/android/surveys/SurveyProgress;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    iget-object v4, v1, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->A:Lcom/posthog/android/surveys/SurveyProgressStore;

    invoke-virtual {v4, v3}, Lcom/posthog/android/surveys/SurveyProgressStore;->a(Lcom/posthog/surveys/Survey;)Lcom/posthog/android/surveys/SurveyProgress;

    move-result-object v4

    move-object v14, v4

    move-object v4, v2

    goto :goto_1

    :cond_3
    move-object v4, v2

    move-object v14, v4

    :goto_1
    new-instance v2, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;

    move-object v5, v4

    invoke-virtual {v0}, Lcom/posthog/internal/surveys/ResolvedSurveyTranslations;->f()Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    invoke-virtual {v0}, Lcom/posthog/internal/surveys/ResolvedSurveyTranslations;->g()Ljava/util/List;

    move-result-object v5

    move-object v7, v6

    invoke-virtual {v14}, Lcom/posthog/android/surveys/SurveyProgress;->getSubmissionId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, Lcom/posthog/android/surveys/SurveyProgress;->getQuestionText()Ljava/util/Map;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/MapsKt;->J0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    move-object v11, v7

    move-object v7, v8

    invoke-virtual {v14}, Lcom/posthog/android/surveys/SurveyProgress;->getLanguage()Ljava/lang/String;

    move-result-object v8

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    invoke-direct/range {v2 .. v11}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;-><init>(Lcom/posthog/surveys/Survey;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JZ)V

    sget-object v4, Lcom/posthog/surveys/PostHogDisplaySurvey;->Companion:Lcom/posthog/surveys/PostHogDisplaySurvey$Companion;

    invoke-virtual {v0}, Lcom/posthog/internal/surveys/ResolvedSurveyTranslations;->h()Lcom/posthog/surveys/SurveyTranslation;

    move-result-object v0

    invoke-virtual {v2}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->m()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v3, v0, v5}, Lcom/posthog/surveys/PostHogDisplaySurvey$Companion;->toDisplaySurvey(Lcom/posthog/surveys/Survey;Lcom/posthog/surveys/SurveyTranslation;Ljava/util/List;)Lcom/posthog/surveys/PostHogDisplaySurvey;

    move-result-object v15

    invoke-virtual {v14}, Lcom/posthog/android/surveys/SurveyProgress;->getQuestionIndex()I

    move-result v22

    const/16 v23, 0x3f

    const/16 v24, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v15 .. v24}, Lcom/posthog/surveys/PostHogDisplaySurvey;->copy$default(Lcom/posthog/surveys/PostHogDisplaySurvey;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;Ljava/util/Date;Ljava/util/Date;IILjava/lang/Object;)Lcom/posthog/surveys/PostHogDisplaySurvey;

    move-result-object v0

    invoke-virtual {v1, v2, v14}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->T0(Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;Lcom/posthog/android/surveys/SurveyProgress;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-virtual {v1, v2}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->Q0(Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-virtual {v1, v2}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->J0(Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    new-instance v6, Lcom/posthog/android/surveys/a;

    move-object v2, v0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/posthog/android/surveys/a;-><init>(Lcom/posthog/android/surveys/PostHogSurveysIntegration;Lcom/posthog/surveys/PostHogDisplaySurvey;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    move-wide v2, v9

    move-wide v4, v12

    invoke-virtual/range {v1 .. v6}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->x0(JJLkotlin/jvm/functions/Function0;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final I(Lcom/posthog/surveys/Survey;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getType()Lcom/posthog/surveys/SurveyType;

    move-result-object v0

    sget-object v1, Lcom/posthog/surveys/SurveyType;->POPOVER:Lcom/posthog/surveys/SurveyType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getType()Lcom/posthog/surveys/SurveyType;

    move-result-object p1

    sget-object v0, Lcom/posthog/surveys/SurveyType;->WIDGET:Lcom/posthog/surveys/SurveyType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final I0()Z
    .locals 3

    invoke-virtual {p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->g0()Lcom/posthog/surveys/PostHogSurveysDelegate;

    move-result-object v0

    instance-of v1, v0, Lcom/posthog/surveys/PostHogSurveysResumeAwareDelegate;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/posthog/surveys/PostHogSurveysResumeAwareDelegate;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/posthog/surveys/PostHogSurveysResumeAwareDelegate;->getSupportsSurveyResume()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final J(Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->n()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->a0()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->N:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->K(Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final J0(Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/posthog/surveys/PostHogDisplaySurvey;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/posthog/android/surveys/j;

    invoke-direct {v0, p1, p0}, Lcom/posthog/android/surveys/j;-><init>(Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;Lcom/posthog/android/surveys/PostHogSurveysIntegration;)V

    return-object v0
.end method

.method public final K(Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->C:Z

    invoke-virtual {p0, p1, v0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->j0(Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->n()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->a0()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->q()Lcom/posthog/surveys/Survey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/posthog/surveys/Survey;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->O()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final L()Z
    .locals 2

    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->z:Lcom/posthog/surveys/PostHogSurveysConfig;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->s:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->j()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/posthog/internal/PostHogPreferences;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->P:Lcom/posthog/surveys/Survey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final M(Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyEvent;)V
    .locals 10

    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->G:Lcom/posthog/PostHogInterface;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyEvent;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyEvent;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyEvent;->h()Ljava/util/Map;

    move-result-object v3

    const/16 v8, 0x78

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/posthog/PostHogInterface;->y(Lcom/posthog/PostHogInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final M0(Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;Ljava/util/Map;Ljava/lang/String;)Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyEvent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/posthog/surveys/PostHogSurveyResponse;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyEvent;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->q()Lcom/posthog/surveys/Survey;

    move-result-object v0

    invoke-virtual {p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->m()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->l()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v0, p2, v1, v2}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->G(Lcom/posthog/surveys/Survey;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "$survey_submission_id"

    invoke-virtual {p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->P0(Ljava/util/Map;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "$survey_partially_completed"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->q()Lcom/posthog/surveys/Survey;

    move-result-object v3

    const-string v4, "dismissed"

    invoke-virtual {p0, v3, v4}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->d0(Lcom/posthog/surveys/Survey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "$set"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyEvent;

    invoke-virtual {p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->q()Lcom/posthog/surveys/Survey;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->o()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v2, v0, p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->N0(Lcom/posthog/surveys/Survey;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "survey dismissed"

    invoke-direct {v1, p2, p1, p3}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyEvent;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object v1
.end method

.method public final N()V
    .locals 1

    invoke-virtual {p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->g0()Lcom/posthog/surveys/PostHogSurveysDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/posthog/surveys/PostHogSurveysDelegate;->cleanupSurveys()V

    return-void
.end method

.method public final N0(Lcom/posthog/surveys/Survey;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/posthog/surveys/Survey;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->U(Lcom/posthog/surveys/Survey;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->J0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "$survey_language"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/collections/MapsKt;->D0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->z:Lcom/posthog/surveys/PostHogSurveysConfig;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->P:Lcom/posthog/surveys/Survey;

    iput-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->B:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->C:Z

    iput-boolean v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->N:Z

    iget-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->M:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final P(Lcom/posthog/surveys/SurveyMatchType;)Lcom/posthog/surveys/SurveyMatchType;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/posthog/surveys/SurveyMatchType;->I_CONTAINS:Lcom/posthog/surveys/SurveyMatchType;

    :cond_0
    return-object p1
.end method

.method public final P0(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/posthog/surveys/PostHogSurveyResponse;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/posthog/surveys/PostHogSurveyResponse;

    invoke-virtual {v0}, Lcom/posthog/surveys/PostHogSurveyResponse;->toResponseValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final Q(Lcom/posthog/surveys/Survey;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getConditions()Lcom/posthog/surveys/SurveyConditions;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/posthog/surveys/SurveyConditions;->getDeviceTypes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getConditions()Lcom/posthog/surveys/SurveyConditions;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyConditions;->getDeviceTypesMatchType()Lcom/posthog/surveys/SurveyMatchType;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->P(Lcom/posthog/surveys/SurveyMatchType;)Lcom/posthog/surveys/SurveyMatchType;

    move-result-object p1

    iget-object v2, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->t:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->u:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final Q0(Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;)Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;",
            ")",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/posthog/surveys/PostHogDisplaySurvey;",
            "Ljava/lang/Integer;",
            "Lcom/posthog/surveys/PostHogSurveyResponse;",
            "Lcom/posthog/surveys/PostHogNextSurveyQuestion;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/posthog/android/surveys/l;

    invoke-direct {v0, p1, p0}, Lcom/posthog/android/surveys/l;-><init>(Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;Lcom/posthog/android/surveys/PostHogSurveysIntegration;)V

    return-object v0
.end method

.method public final R(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/posthog/surveys/Survey;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/posthog/surveys/Survey;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->G:Lcom/posthog/PostHogInterface;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/posthog/surveys/Survey;

    invoke-virtual {v3}, Lcom/posthog/surveys/Survey;->getStartDate()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/posthog/surveys/Survey;->getEndDate()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->Q(Lcom/posthog/surveys/Survey;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->l0(Lcom/posthog/surveys/Survey;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v3}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->e0(Lcom/posthog/surveys/Survey;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->V()Ljava/util/Date;

    move-result-object v4

    iget-object v5, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->s:Lcom/posthog/PostHogConfig;

    invoke-virtual {v5}, Lcom/posthog/PostHogConfig;->o()Lcom/posthog/internal/PostHogDateProvider;

    move-result-object v5

    invoke-interface {v5}, Lcom/posthog/internal/PostHogDateProvider;->b()Ljava/util/Date;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/posthog/internal/surveys/SurveyUtilsKt;->c(Lcom/posthog/surveys/Survey;Ljava/util/Date;Ljava/util/Date;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v3, v0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->q0(Lcom/posthog/surveys/Survey;Lcom/posthog/PostHogInterface;)Z

    move-result v4

    invoke-static {v3}, Lcom/posthog/internal/surveys/SurveyUtilsKt;->b(Lcom/posthog/surveys/Survey;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0, v3}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->o0(Lcom/posthog/surveys/Survey;)Z

    move-result v3

    goto :goto_1

    :cond_7
    const/4 v3, 0x1

    :goto_1
    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    new-instance p1, Lcom/posthog/android/surveys/PostHogSurveysIntegration$getActiveMatchingSurveys$$inlined$sortedByDescending$1;

    invoke-direct {p1, p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$getActiveMatchingSurveys$$inlined$sortedByDescending$1;-><init>(Lcom/posthog/android/surveys/PostHogSurveysIntegration;)V

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->z5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final S()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/posthog/surveys/Survey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->s:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->H:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0, v1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->R(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final S0(Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;Ljava/util/Map;ZLjava/lang/String;)Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyEvent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/posthog/surveys/PostHogSurveyResponse;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyEvent;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->q()Lcom/posthog/surveys/Survey;

    move-result-object v0

    invoke-virtual {p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->m()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->l()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v0, p2, v1, v2}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->G(Lcom/posthog/surveys/Survey;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "$survey_submission_id"

    invoke-virtual {p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "$survey_completed"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->q()Lcom/posthog/surveys/Survey;

    move-result-object v1

    const-string v2, "responded"

    invoke-virtual {p0, v1, v2}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->d0(Lcom/posthog/surveys/Survey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "$set"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, p3, v1}, [Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/collections/MapsKt;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->q()Lcom/posthog/surveys/Survey;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->D0(Lcom/posthog/surveys/Survey;)V

    new-instance p3, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyEvent;

    invoke-virtual {p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->q()Lcom/posthog/surveys/Survey;

    move-result-object v0

    invoke-virtual {p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->N0(Lcom/posthog/surveys/Survey;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "survey sent"

    invoke-direct {p3, p2, p1, p4}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyEvent;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object p3
.end method

.method public final T()Lcom/posthog/surveys/PostHogSurveysDelegate;
    .locals 1

    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->O:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/posthog/surveys/PostHogSurveysDelegate;

    return-object v0
.end method

.method public final T0(Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;Lcom/posthog/android/surveys/SurveyProgress;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;",
            "Lcom/posthog/android/surveys/SurveyProgress;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/posthog/surveys/PostHogDisplaySurvey;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/posthog/android/surveys/m;

    invoke-direct {v0, p1, p0, p2}, Lcom/posthog/android/surveys/m;-><init>(Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;Lcom/posthog/android/surveys/PostHogSurveysIntegration;Lcom/posthog/android/surveys/SurveyProgress;)V

    return-object v0
.end method

.method public final U(Lcom/posthog/surveys/Survey;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/posthog/surveys/Survey;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "$survey_name"

    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "$survey_id"

    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getCurrentIteration()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "$survey_iteration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getCurrentIterationStartDate()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "$survey_iteration_start_date"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final V()Ljava/util/Date;
    .locals 5

    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->s:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->j()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "lastSeenSurveyDate"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/posthog/internal/PostHogPreferences;->b(Lcom/posthog/internal/PostHogPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    :try_start_0
    invoke-static {v0}, Lcom/posthog/internal/PostHogDateUtilsKt;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v2, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->s:Lcom/posthog/PostHogConfig;

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse last seen survey date: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-object v1
.end method

.method public final V0(Lcom/posthog/surveys/Survey;Ljava/lang/String;Ljava/lang/String;)Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyEvent;
    .locals 7

    new-instance v0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyEvent;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->O0(Lcom/posthog/android/surveys/PostHogSurveysIntegration;Lcom/posthog/surveys/Survey;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "survey shown"

    invoke-direct {v0, p2, p1, p3}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyEvent;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method public final W(I)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "$survey_response"

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "$survey_response_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final X(Lcom/posthog/surveys/Survey;ILcom/posthog/surveys/PostHogSurveyResponse;)Lcom/posthog/surveys/PostHogNextSurveyQuestion;
    .locals 6

    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getQuestions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/posthog/surveys/SurveyQuestion;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getQuestions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/posthog/surveys/SurveyQuestion;->getBranching()Lcom/posthog/surveys/SurveyQuestionBranching;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v2, :cond_2

    new-instance p3, Lcom/posthog/surveys/PostHogNextSurveyQuestion;

    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getQuestions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    if-ne p2, p1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-direct {p3, v1, v3}, Lcom/posthog/surveys/PostHogNextSurveyQuestion;-><init>(IZ)V

    return-object p3

    :cond_2
    instance-of v5, v2, Lcom/posthog/surveys/SurveyQuestionBranching$End;

    if-eqz v5, :cond_3

    new-instance p1, Lcom/posthog/surveys/PostHogNextSurveyQuestion;

    invoke-direct {p1, p2, v3}, Lcom/posthog/surveys/PostHogNextSurveyQuestion;-><init>(IZ)V

    return-object p1

    :cond_3
    instance-of v5, v2, Lcom/posthog/surveys/SurveyQuestionBranching$Next;

    if-eqz v5, :cond_5

    new-instance p3, Lcom/posthog/surveys/PostHogNextSurveyQuestion;

    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getQuestions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    if-ne p2, p1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    invoke-direct {p3, v1, v3}, Lcom/posthog/surveys/PostHogNextSurveyQuestion;-><init>(IZ)V

    return-object p3

    :cond_5
    instance-of v5, v2, Lcom/posthog/surveys/SurveyQuestionBranching$SpecificQuestion;

    if-eqz v5, :cond_6

    check-cast v2, Lcom/posthog/surveys/SurveyQuestionBranching$SpecificQuestion;

    invoke-virtual {v2}, Lcom/posthog/surveys/SurveyQuestionBranching$SpecificQuestion;->getIndex()I

    move-result p2

    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getQuestions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->u0(II)Lcom/posthog/surveys/PostHogNextSurveyQuestion;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v5, v2, Lcom/posthog/surveys/SurveyQuestionBranching$ResponseBased;

    if-eqz v5, :cond_9

    check-cast v2, Lcom/posthog/surveys/SurveyQuestionBranching$ResponseBased;

    invoke-virtual {v2}, Lcom/posthog/surveys/SurveyQuestionBranching$ResponseBased;->getResponseValues()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, p1, v0, p3, v2}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->b0(Lcom/posthog/surveys/Survey;Lcom/posthog/surveys/SurveyQuestion;Lcom/posthog/surveys/PostHogSurveyResponse;Ljava/util/Map;)Lcom/posthog/surveys/PostHogNextSurveyQuestion;

    move-result-object p3

    if-nez p3, :cond_8

    new-instance p3, Lcom/posthog/surveys/PostHogNextSurveyQuestion;

    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getQuestions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    if-ne p2, p1, :cond_7

    goto :goto_3

    :cond_7
    move v3, v4

    :goto_3
    invoke-direct {p3, v1, v3}, Lcom/posthog/surveys/PostHogNextSurveyQuestion;-><init>(IZ)V

    :cond_8
    return-object p3

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "$survey_response_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Z(II)Ljava/lang/String;
    .locals 8

    const-string v0, "positive"

    const-string v1, "neutral"

    const-string v2, "negative"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq p1, v5, :cond_c

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eq p1, v6, :cond_8

    const/4 v5, 0x7

    if-eq p1, v5, :cond_4

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    return-object v4

    :cond_0
    if-ltz p2, :cond_1

    if-ge p2, v5, :cond_1

    const-string p1, "detractors"

    return-object p1

    :cond_1
    const/16 p1, 0x9

    if-gt v5, p2, :cond_2

    if-ge p2, p1, :cond_2

    const-string p1, "passives"

    return-object p1

    :cond_2
    if-gt p1, p2, :cond_3

    const/16 p1, 0xb

    if-ge p2, p1, :cond_3

    const-string p1, "promoters"

    return-object p1

    :cond_3
    return-object v4

    :cond_4
    if-gt v3, p2, :cond_5

    if-ge p2, v7, :cond_5

    return-object v2

    :cond_5
    if-ne p2, v7, :cond_6

    return-object v1

    :cond_6
    if-gt v6, p2, :cond_7

    const/16 p1, 0x8

    if-ge p2, p1, :cond_7

    return-object v0

    :cond_7
    return-object v4

    :cond_8
    if-gt v3, p2, :cond_9

    if-ge p2, v5, :cond_9

    return-object v2

    :cond_9
    if-ne p2, v5, :cond_a

    return-object v1

    :cond_a
    if-gt v7, p2, :cond_b

    const/4 p1, 0x6

    if-ge p2, p1, :cond_b

    return-object v0

    :cond_b
    return-object v4

    :cond_c
    if-eq p2, v3, :cond_f

    const/4 p1, 0x2

    if-eq p2, p1, :cond_e

    if-eq p2, v5, :cond_d

    return-object v4

    :cond_d
    return-object v0

    :cond_e
    return-object v1

    :cond_f
    return-object v2
.end method

.method public final a0()J
    .locals 2

    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->A:Lcom/posthog/android/surveys/SurveyProgressStore;

    invoke-virtual {v0}, Lcom/posthog/android/surveys/SurveyProgressStore;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b0(Lcom/posthog/surveys/Survey;Lcom/posthog/surveys/SurveyQuestion;Lcom/posthog/surveys/PostHogSurveyResponse;Ljava/util/Map;)Lcom/posthog/surveys/PostHogNextSurveyQuestion;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/posthog/surveys/Survey;",
            "Lcom/posthog/surveys/SurveyQuestion;",
            "Lcom/posthog/surveys/PostHogSurveyResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/posthog/surveys/PostHogNextSurveyQuestion;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->s:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    const-string p2, "[Surveys] Got response based branching, but missing the actual question."

    invoke-interface {p1, p2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-object v0

    :cond_0
    instance-of v1, p3, Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;

    if-eqz v1, :cond_1

    check-cast p3, Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;

    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getQuestions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->i0(Lcom/posthog/surveys/SurveyQuestion;Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;Ljava/util/Map;I)Lcom/posthog/surveys/PostHogNextSurveyQuestion;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v1, p3, Lcom/posthog/surveys/PostHogSurveyResponse$Rating;

    if-eqz v1, :cond_2

    check-cast p3, Lcom/posthog/surveys/PostHogSurveyResponse$Rating;

    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getQuestions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->h0(Lcom/posthog/surveys/SurveyQuestion;Lcom/posthog/surveys/PostHogSurveyResponse$Rating;Ljava/util/Map;I)Lcom/posthog/surveys/PostHogNextSurveyQuestion;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->s:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    const-string p2, "[Surveys] Got response based branching for an unsupported question type."

    invoke-interface {p1, p2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/posthog/surveys/Survey;",
            ">;)V"
        }
    .end annotation

    const-string v0, "surveys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->H:Ljava/util/List;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->A:Lcom/posthog/android/surveys/SurveyProgressStore;

    invoke-virtual {v0, p1}, Lcom/posthog/android/surveys/SurveyProgressStore;->g(Ljava/util/List;)V

    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->v0(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    iget-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->F:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-boolean v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->Q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->F0()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c0()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->J:Ljava/util/Map;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->s:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->j()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "surveySeen"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/posthog/internal/PostHogPreferences;->b(Lcom/posthog/internal/PostHogPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->J0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_3
    iput-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->J:Ljava/util/Map;

    :cond_4
    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->J:Ljava/util/Map;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public d(Lcom/posthog/PostHogInterface;)V
    .locals 1
    .param p1    # Lcom/posthog/PostHogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "postHog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->G:Lcom/posthog/PostHogInterface;

    iget-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->F:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->Q:Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->g0()Lcom/posthog/surveys/PostHogSurveysDelegate;

    invoke-virtual {p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->F0()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final d0(Lcom/posthog/surveys/Survey;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getCurrentIteration()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "$survey_"

    const/16 v2, 0x2f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e0(Lcom/posthog/surveys/Survey;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->H(Lcom/posthog/surveys/Survey;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->f0(Lcom/posthog/surveys/Survey;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->c0()Ljava/util/Map;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->F:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->Q:Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->z:Lcom/posthog/surveys/PostHogSurveysConfig;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->A:Lcom/posthog/android/surveys/SurveyProgressStore;

    invoke-virtual {v1}, Lcom/posthog/android/surveys/SurveyProgressStore;->c()J

    invoke-virtual {p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->O()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->N()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->G:Lcom/posthog/PostHogInterface;

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final f0(Lcom/posthog/surveys/Survey;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getCurrentIteration()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final g0()Lcom/posthog/surveys/PostHogSurveysDelegate;
    .locals 2

    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->s:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->E0()Lcom/posthog/surveys/PostHogSurveysConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/posthog/surveys/PostHogSurveysConfig;->getSurveysDelegate()Lcom/posthog/surveys/PostHogSurveysDelegate;

    move-result-object v0

    instance-of v1, v0, Lcom/posthog/surveys/PostHogSurveysDefaultDelegate;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->T()Lcom/posthog/surveys/PostHogSurveysDelegate;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->s:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->E0()Lcom/posthog/surveys/PostHogSurveysConfig;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/posthog/surveys/PostHogSurveysConfig;->setSurveysDelegate(Lcom/posthog/surveys/PostHogSurveysDelegate;)V

    return-object v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final h0(Lcom/posthog/surveys/SurveyQuestion;Lcom/posthog/surveys/PostHogSurveyResponse$Rating;Ljava/util/Map;I)Lcom/posthog/surveys/PostHogNextSurveyQuestion;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/posthog/surveys/SurveyQuestion;",
            "Lcom/posthog/surveys/PostHogSurveyResponse$Rating;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I)",
            "Lcom/posthog/surveys/PostHogNextSurveyQuestion;"
        }
    .end annotation

    instance-of v0, p1, Lcom/posthog/surveys/RatingSurveyQuestion;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, Lcom/posthog/surveys/RatingSurveyQuestion;

    invoke-virtual {p1}, Lcom/posthog/surveys/RatingSurveyQuestion;->getScale()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/posthog/surveys/PostHogSurveyResponse$Rating;->getRating()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->Z(II)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p4}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->t0(Ljava/lang/Object;I)Lcom/posthog/surveys/PostHogNextSurveyQuestion;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->s:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    const-string p2, "[Surveys] Could not get response bucket for rating question."

    invoke-interface {p1, p2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-object v1
.end method

.method public final i0(Lcom/posthog/surveys/SurveyQuestion;Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;Ljava/util/Map;I)Lcom/posthog/surveys/PostHogNextSurveyQuestion;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/posthog/surveys/SurveyQuestion;",
            "Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I)",
            "Lcom/posthog/surveys/PostHogNextSurveyQuestion;"
        }
    .end annotation

    instance-of v0, p1, Lcom/posthog/surveys/SingleSurveyQuestion;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p2}, Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;->getSelectedChoice()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/posthog/surveys/SingleSurveyQuestion;

    invoke-virtual {p1}, Lcom/posthog/surveys/SingleSurveyQuestion;->getChoices()Ljava/util/List;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_2
    move p2, v2

    :goto_0
    if-ne p2, v2, :cond_4

    invoke-virtual {p1}, Lcom/posthog/surveys/SingleSurveyQuestion;->getHasOpenChoice()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/posthog/surveys/SingleSurveyQuestion;->getChoices()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    add-int/lit8 p2, p1, -0x1

    :cond_4
    if-ltz p2, :cond_5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1, p4}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->t0(Ljava/lang/Object;I)Lcom/posthog/surveys/PostHogNextSurveyQuestion;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->s:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    const-string p2, "[Surveys] Could not find response index for specific question."

    invoke-interface {p1, p2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-object v1
.end method

.method public final j0(Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;Z)Z
    .locals 1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->A:Lcom/posthog/android/surveys/SurveyProgressStore;

    invoke-virtual {p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->q()Lcom/posthog/surveys/Survey;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/posthog/android/surveys/SurveyProgressStore;->e(Lcom/posthog/surveys/Survey;)Lcom/posthog/android/surveys/SurveyProgress;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/posthog/android/surveys/SurveyProgress;->getSubmissionId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final k0(Lcom/posthog/surveys/Survey;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->A:Lcom/posthog/android/surveys/SurveyProgressStore;

    invoke-virtual {v0, p1}, Lcom/posthog/android/surveys/SurveyProgressStore;->e(Lcom/posthog/surveys/Survey;)Lcom/posthog/android/surveys/SurveyProgress;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l()V
    .locals 5

    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->z:Lcom/posthog/surveys/PostHogSurveysConfig;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->A:Lcom/posthog/android/surveys/SurveyProgressStore;

    invoke-virtual {v1}, Lcom/posthog/android/surveys/SurveyProgressStore;->j()Lkotlin/Unit;

    invoke-virtual {p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->O()V

    iget-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->x:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    iput-object v2, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->J:Ljava/util/Map;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v1

    iget-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->y:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->K:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1

    iget-wide v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->E:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->E:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->D:Landroid/os/Handler;

    new-instance v3, Lcom/posthog/android/surveys/n;

    invoke-direct {v3, p0, v1, v2}, Lcom/posthog/android/surveys/n;-><init>(Lcom/posthog/android/surveys/PostHogSurveysIntegration;J)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_5
    monitor-exit v1

    throw v2

    :catchall_2
    move-exception v2

    monitor-exit v1

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public final l0(Lcom/posthog/surveys/Survey;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getConditions()Lcom/posthog/surveys/SurveyConditions;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyConditions;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyConditions;->getSelector()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->P:Lcom/posthog/surveys/Survey;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/posthog/surveys/Survey;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->B:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final n0(Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->r()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->j0(Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->n()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->a0()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o0(Lcom/posthog/surveys/Survey;)Z
    .locals 2

    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->K:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public onEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->L:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/posthog/android/surveys/SurveyEventMapping;

    invoke-virtual {v2}, Lcom/posthog/android/surveys/SurveyEventMapping;->a()Lcom/posthog/surveys/SurveyEventCondition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/posthog/surveys/SurveyEventCondition;->getPropertyFilters()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->p0(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/posthog/android/surveys/SurveyEventMapping;

    invoke-virtual {v0}, Lcom/posthog/android/surveys/SurveyEventMapping;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    iget-object p2, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->y:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->K:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    iget-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->F:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-boolean p2, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->Q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p1

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->F0()V

    :cond_8
    :goto_4
    return-void

    :catchall_2
    move-exception p2

    monitor-exit p1

    throw p2

    :goto_5
    monitor-exit p2

    throw p1

    :goto_6
    monitor-exit v0

    throw p1
.end method

.method public final p0(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/posthog/surveys/SurveyPropertyFilter;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/posthog/surveys/SurveyPropertyFilter;

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->t:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/posthog/surveys/SurveyPropertyFilter;->getOperator()Lcom/posthog/surveys/SurveyMatchType;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    if-nez v4, :cond_5

    :cond_4
    :goto_0
    move v1, v3

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/posthog/surveys/SurveyPropertyFilter;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    if-nez v1, :cond_2

    return v3

    :cond_6
    :goto_2
    return v0
.end method

.method public final q0(Lcom/posthog/surveys/Survey;Lcom/posthog/PostHogInterface;)Z
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getLinkedFlagKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getTargetingFlagKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0, p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->H(Lcom/posthog/surveys/Survey;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getInternalTargetingFlagKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    move-object v2, v1

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getFeatureFlagKeys()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/posthog/surveys/SurveyFeatureFlagKeyValue;

    invoke-virtual {v2}, Lcom/posthog/surveys/SurveyFeatureFlagKeyValue;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/posthog/surveys/SurveyFeatureFlagKeyValue;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    move-object v2, p2

    goto :goto_4

    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lcom/posthog/PostHogInterface;->N(Lcom/posthog/PostHogInterface;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_5

    :cond_b
    move-object p2, v2

    goto :goto_3

    :goto_4
    invoke-virtual {p0, p1, v2}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->r0(Lcom/posthog/surveys/Survey;Lcom/posthog/PostHogInterface;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    :goto_5
    const/4 p1, 0x0

    return p1
.end method

.method public final r0(Lcom/posthog/surveys/Survey;Lcom/posthog/PostHogInterface;)Z
    .locals 10

    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getConditions()Lcom/posthog/surveys/SurveyConditions;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/posthog/surveys/SurveyConditions;->getLinkedFlagVariant()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const-string v3, "any"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getLinkedFlagKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    move-object v5, p1

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lcom/posthog/PostHogInterface;->m0(Lcom/posthog/PostHogInterface;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_2
    return v2
.end method

.method public final t0(Ljava/lang/Object;I)Lcom/posthog/surveys/PostHogNextSurveyQuestion;
    .locals 1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->u0(II)Lcom/posthog/surveys/PostHogNextSurveyQuestion;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/posthog/surveys/PostHogNextSurveyQuestion;

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    invoke-direct {p1, p2, v0}, Lcom/posthog/surveys/PostHogNextSurveyQuestion;-><init>(IZ)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final u0(II)Lcom/posthog/surveys/PostHogNextSurveyQuestion;
    .locals 4

    new-instance v0, Lcom/posthog/surveys/PostHogNextSurveyQuestion;

    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1, v2, v1}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v1

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    if-ge p1, p2, :cond_0

    move v2, v3

    :cond_0
    xor-int/lit8 p1, v2, 0x1

    invoke-direct {v0, v1, p1}, Lcom/posthog/surveys/PostHogNextSurveyQuestion;-><init>(IZ)V

    return-object v0
.end method

.method public final v0(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/posthog/surveys/Survey;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/posthog/surveys/Survey;

    invoke-virtual {v1}, Lcom/posthog/surveys/Survey;->getConditions()Lcom/posthog/surveys/SurveyConditions;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/posthog/surveys/SurveyConditions;->getEvents()Lcom/posthog/surveys/SurveyEventConditions;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/posthog/surveys/SurveyEventConditions;->getValues()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/posthog/surveys/SurveyEventCondition;

    invoke-virtual {v3}, Lcom/posthog/surveys/SurveyEventCondition;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v5, Ljava/util/List;

    new-instance v4, Lcom/posthog/android/surveys/SurveyEventMapping;

    invoke-virtual {v1}, Lcom/posthog/surveys/Survey;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v3}, Lcom/posthog/android/surveys/SurveyEventMapping;-><init>(Ljava/lang/String;Lcom/posthog/surveys/SurveyEventCondition;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->L:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->L:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->L:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final w0(Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;ILcom/posthog/surveys/PostHogSurveyResponse;Lcom/posthog/surveys/PostHogNextSurveyQuestion;)V
    .locals 10

    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->M:Ljava/util/Map;

    invoke-virtual {p0, p2}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->W(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->q()Lcom/posthog/surveys/Survey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/posthog/surveys/Survey;->getQuestions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/posthog/surveys/SurveyQuestion;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/posthog/surveys/SurveyQuestion;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->M:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->m()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/posthog/surveys/SurveyQuestionTranslation;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/posthog/surveys/SurveyQuestionTranslation;->getQuestion()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->q()Lcom/posthog/surveys/Survey;

    move-result-object p3

    invoke-virtual {p3}, Lcom/posthog/surveys/Survey;->getQuestions()Ljava/util/List;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/posthog/surveys/SurveyQuestion;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/posthog/surveys/SurveyQuestion;->getQuestion()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->l()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->s(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/posthog/surveys/PostHogNextSurveyQuestion;->isSurveyCompleted()Z

    move-result p2

    iput-boolean p2, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->N:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->A:Lcom/posthog/android/surveys/SurveyProgressStore;

    invoke-virtual {p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->q()Lcom/posthog/surveys/Survey;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/posthog/android/surveys/SurveyProgressStore;->i(Lcom/posthog/surveys/Survey;)V

    return-void

    :cond_6
    iget-object p2, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->A:Lcom/posthog/android/surveys/SurveyProgressStore;

    invoke-virtual {p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->q()Lcom/posthog/surveys/Survey;

    move-result-object p3

    invoke-virtual {p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->A:Lcom/posthog/android/surveys/SurveyProgressStore;

    invoke-virtual {p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->q()Lcom/posthog/surveys/Survey;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/posthog/android/surveys/SurveyProgressStore;->f(Lcom/posthog/surveys/Survey;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p4}, Lcom/posthog/surveys/PostHogNextSurveyQuestion;->getQuestionIndex()I

    move-result v4

    iget-object p4, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->M:Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->j(I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lcom/posthog/android/surveys/StoredSurveyResponse;->Companion:Lcom/posthog/android/surveys/StoredSurveyResponse$Companion;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/posthog/surveys/PostHogSurveyResponse;

    invoke-virtual {v6, v0}, Lcom/posthog/android/surveys/StoredSurveyResponse$Companion;->a(Lcom/posthog/surveys/PostHogSurveyResponse;)Lcom/posthog/android/surveys/StoredSurveyResponse;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->l()Ljava/util/Map;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/MapsKt;->D0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->k()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/posthog/android/surveys/SurveyProgress;

    const/4 v3, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/posthog/android/surveys/SurveyProgress;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/Map;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, p3, v0}, Lcom/posthog/android/surveys/SurveyProgressStore;->k(Lcom/posthog/surveys/Survey;Lcom/posthog/android/surveys/SurveyProgress;)V

    iget-object p2, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->A:Lcom/posthog/android/surveys/SurveyProgressStore;

    invoke-virtual {p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->q()Lcom/posthog/surveys/Survey;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/posthog/android/surveys/SurveyProgressStore;->e(Lcom/posthog/surveys/Survey;)Lcom/posthog/android/surveys/SurveyProgress;

    move-result-object p2

    if-eqz p2, :cond_8

    const/4 p2, 0x1

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    :goto_4
    invoke-virtual {p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->n()J

    move-result-wide p3

    invoke-virtual {p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->a0()J

    move-result-wide v0

    cmp-long p1, p3, v0

    if-nez p1, :cond_9

    iput-boolean p2, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->C:Z

    :cond_9
    return-void
.end method

.method public final x0(JJLkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/posthog/android/surveys/i;

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Lcom/posthog/android/surveys/i;-><init>(Lcom/posthog/android/surveys/PostHogSurveysIntegration;Lkotlin/jvm/functions/Function0;JJ)V

    invoke-virtual {p0, v0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->A0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final z0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->s:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->E0()Lcom/posthog/surveys/PostHogSurveysConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/posthog/surveys/PostHogSurveysConfig;->getOverrideDisplayLanguage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->s:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->h0()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/posthog/internal/PostHogRemoteConfig;->T()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/posthog/internal/surveys/SurveyLanguageDetectionKt;->b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
