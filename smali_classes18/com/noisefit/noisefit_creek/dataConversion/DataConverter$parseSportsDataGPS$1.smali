.class final Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSportsDataGPS$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;->H(Ljava/util/List;Lcom/noisefit_commans/models/ColorFitDevice;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.noisefit_creek.dataConversion.DataConverter"
    f = "DataConverter.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x42d
    }
    m = "parseSportsDataGPS"
    n = {
        "activityModelList",
        "colorFitDevice",
        "sportsModeList",
        "activities",
        "$this$forEach$iv",
        "element$iv",
        "activityModel",
        "calorieData",
        "hrData",
        "sportsModeResponse",
        "gpsParseData",
        "isAiAnalysisSupported",
        "$i$f$forEach",
        "$i$a$-forEach-DataConverter$parseSportsDataGPS$2",
        "duration"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "Z$0",
        "I$0",
        "I$1",
        "I$2"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Z

.field public F:I

.field public G:I

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;

.field public K:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSportsDataGPS$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSportsDataGPS$1;->J:Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSportsDataGPS$1;->I:Ljava/lang/Object;

    iget p1, p0, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSportsDataGPS$1;->K:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSportsDataGPS$1;->K:I

    iget-object p1, p0, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSportsDataGPS$1;->J:Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, p0}, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;->H(Ljava/util/List;Lcom/noisefit_commans/models/ColorFitDevice;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
