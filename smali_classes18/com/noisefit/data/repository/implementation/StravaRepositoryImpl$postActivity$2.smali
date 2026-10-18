.class final Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;->g(Lcom/noisefit_commans/models/StravaResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/noisefit/data/model/StravaCreatedActivityResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStravaRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StravaRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2\n+ 2 StravaRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/StravaRepositoryImplKt\n*L\n1#1,205:1\n33#2:206\n*S KotlinDebug\n*F\n+ 1 StravaRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2\n*L\n67#1:206\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.StravaRepositoryImpl$postActivity$2"
    f = "StravaRepositoryImpl.kt"
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
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x62,
        0x74,
        0x78,
        0x90
    }
    m = "invokeSuspend"
    n = {
        "date",
        "activityType",
        "baseActivityType",
        "uniqueId",
        "gpsCoordinate",
        "hrList",
        "tcxFile",
        "url",
        "filePart",
        "startTimeInMillisecond",
        "gpsDurationInSecond",
        "date",
        "activityType",
        "baseActivityType",
        "uniqueId",
        "gpsCoordinate",
        "hrList",
        "tcxFile",
        "url",
        "filePart",
        "uploadResponse",
        "startTimeInMillisecond",
        "gpsDurationInSecond",
        "date",
        "activityType",
        "baseActivityType",
        "uniqueId",
        "gpsCoordinate",
        "hrList",
        "tcxFile",
        "url",
        "filePart",
        "uploadResponse",
        "activityId",
        "updateUrl",
        "startTimeInMillisecond",
        "gpsDurationInSecond",
        "date",
        "activityType",
        "baseActivityType",
        "requestObject",
        "url"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStravaRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StravaRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2\n+ 2 StravaRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/StravaRepositoryImplKt\n*L\n1#1,205:1\n33#2:206\n*S KotlinDebug\n*F\n+ 1 StravaRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2\n*L\n67#1:206\n*E\n"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:J

.field public F:J

.field public G:I

.field public final synthetic H:Lcom/noisefit_commans/models/StravaResponse;

.field public final synthetic I:Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/noisefit_commans/models/StravaResponse;Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/StravaResponse;",
            "Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->H:Lcom/noisefit_commans/models/StravaResponse;

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->I:Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 3

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->H:Lcom/noisefit_commans/models/StravaResponse;

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->I:Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;

    invoke-direct {v0, v1, v2, p1}, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;-><init>(Lcom/noisefit_commans/models/StravaResponse;Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/model/StravaCreatedActivityResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v5, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v12

    iget v0, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->G:I

    const/4 v1, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v14, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->v:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/JsonObject;

    iget-object v0, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->D:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->C:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->B:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit/data/model/StravaCreatedActivityResponse;

    iget-object v2, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->A:Ljava/lang/Object;

    check-cast v2, Lokhttp3/MultipartBody$Part;

    iget-object v2, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->y:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v2, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->x:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v2, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->w:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v2, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->s:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-wide v0, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->F:J

    iget-wide v2, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->E:J

    iget-object v4, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->B:Ljava/lang/Object;

    check-cast v4, Lcom/noisefit/data/model/StravaCreatedActivityResponse;

    iget-object v6, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->A:Ljava/lang/Object;

    check-cast v6, Lokhttp3/MultipartBody$Part;

    iget-object v7, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->z:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->y:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iget-object v9, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->x:Ljava/lang/Object;

    check-cast v9, [I

    iget-object v10, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->w:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v11, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->v:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v14, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->u:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->t:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v13, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->s:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v17, v8

    move-object/from16 v20, v9

    move-wide v8, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_3
    iget-wide v0, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->F:J

    iget-wide v2, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->E:J

    iget-object v4, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->A:Ljava/lang/Object;

    check-cast v4, Lokhttp3/MultipartBody$Part;

    iget-object v6, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->y:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v8, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->x:Ljava/lang/Object;

    check-cast v8, [I

    iget-object v9, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->w:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v10, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->v:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->u:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v13, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->t:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v15, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->s:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v14, v6

    move-object/from16 v17, v7

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v25, v10

    move-object/from16 v18, v11

    move-wide v8, v0

    move-wide v10, v2

    move-object v1, v13

    move-object/from16 v0, p1

    move-object v13, v4

    goto/16 :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->H:Lcom/noisefit_commans/models/StravaResponse;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/StravaResponse;->getDate()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->H:Lcom/noisefit_commans/models/StravaResponse;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StravaResponse;->getTime()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "T"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Z"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v0, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    iget-object v3, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->H:Lcom/noisefit_commans/models/StravaResponse;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StravaResponse;->getActivityType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/noisefit/util/AppUtil;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->I:Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;

    invoke-static {v3, v0}, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;->b(Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v3, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Strava Activity Type: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->H:Lcom/noisefit_commans/models/StravaResponse;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/StravaResponse;->getGpsData()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    move-object v14, v0

    goto/16 :goto_6

    :cond_6
    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->h1()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v1, v13, v3}, Lcom/noisefit_commans/utils/DateFormats;->w(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    iget-object v1, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->H:Lcom/noisefit_commans/models/StravaResponse;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/StravaResponse;->getActivityType()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v3, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->H:Lcom/noisefit_commans/models/StravaResponse;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StravaResponse;->getGpsData()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance v4, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2$invokeSuspend$$inlined$fromJson$1;

    invoke-direct {v4}, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2$invokeSuspend$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "fromJson(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v1

    check-cast v19, Ljava/util/ArrayList;

    iget-object v1, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->H:Lcom/noisefit_commans/models/StravaResponse;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/StravaResponse;->getHeartRateData()[I

    move-result-object v20

    iget-object v1, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->H:Lcom/noisefit_commans/models/StravaResponse;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/StravaResponse;->getDuration()Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v3, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v8, v1

    div-long/2addr v6, v8

    goto :goto_0

    :cond_7
    move-wide v6, v3

    :goto_0
    cmp-long v1, v6, v3

    if-gtz v1, :cond_8

    move-wide/from16 v23, v3

    goto :goto_1

    :cond_8
    move-wide/from16 v23, v6

    :goto_1
    sget-object v16, Lcom/noisefit/util/CreateGpxFile;->a:Lcom/noisefit/util/CreateGpxFile;

    sget-object v1, Lcom/noisefit/NoiseFitApplicationMain;->D:Lcom/noisefit/NoiseFitApplicationMain$Companion;

    invoke-virtual {v1}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->b()Landroid/app/Application;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->H:Lcom/noisefit_commans/models/StravaResponse;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/StravaResponse;->getDuration()Ljava/lang/Long;

    move-result-object v26

    iget-object v1, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->H:Lcom/noisefit_commans/models/StravaResponse;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/StravaResponse;->getDistance()Ljava/lang/Long;

    move-result-object v27

    iget-object v1, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->H:Lcom/noisefit_commans/models/StravaResponse;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/StravaResponse;->getCalories()Ljava/lang/Long;

    move-result-object v28

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v28}, Lcom/noisefit/util/CreateGpxFile;->c(Ljava/lang/String;Landroid/content/Context;Ljava/util/ArrayList;[IJJLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ljava/io/File;

    move-result-object v0

    move-object/from16 v1, v17

    move-wide/from16 v3, v21

    move-wide/from16 v6, v23

    sget-object v8, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v11, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v14, "application/vnd.garmin.tcx+xml"

    invoke-virtual {v11, v14}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v10

    const-string v11, "file"

    invoke-virtual {v8, v11, v9, v10}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v8

    iget-object v9, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->I:Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;

    invoke-static {v9}, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;->i(Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;)Lcom/noisefit/data/remote/abstraction/StravaService;

    move-result-object v9

    const-string v10, "tcx"

    invoke-static {v10}, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->a(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v10

    invoke-static {v1}, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->a(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v11

    invoke-static {v15}, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->a(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v14

    invoke-static {v1}, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->a(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v17

    invoke-static {v13}, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->a(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v18

    iget-object v2, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->H:Lcom/noisefit_commans/models/StravaResponse;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/StravaResponse;->getDuration()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->a(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v2

    move-object/from16 p1, v0

    iget-object v0, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->H:Lcom/noisefit_commans/models/StravaResponse;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/StravaResponse;->getDistance()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->a(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    move-object/from16 v22, v0

    iget-object v0, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->H:Lcom/noisefit_commans/models/StravaResponse;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/StravaResponse;->getCalories()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->a(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    move-object/from16 v23, v0

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->s:Ljava/lang/Object;

    iput-object v1, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->t:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->u:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->v:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->w:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->x:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->y:Ljava/lang/Object;

    move-object v0, v1

    const-string v1, "https://www.strava.com/api/v3/uploads"

    move-object/from16 v24, v0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->z:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->A:Ljava/lang/Object;

    iput-wide v3, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->E:J

    iput-wide v6, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->F:J

    const/4 v0, 0x1

    iput v0, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->G:I

    move-object v0, v8

    move-object v8, v2

    move-object v2, v0

    move-object v0, v9

    move-object/from16 v9, v22

    move-wide/from16 v21, v3

    move-object v3, v10

    move-object v4, v11

    move-object/from16 v10, v23

    move-object v11, v5

    move-object v5, v14

    move-object/from16 v14, v24

    move-wide/from16 v23, v6

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v17, p1

    invoke-interface/range {v0 .. v11}, Lcom/noisefit/data/remote/abstraction/StravaService;->a(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v11

    if-ne v0, v12, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v8, v14

    move-object v14, v1

    move-object v1, v8

    move-object/from16 v18, v15

    move-wide/from16 v10, v21

    move-wide/from16 v8, v23

    move-object v15, v13

    move-object v13, v2

    :goto_2
    check-cast v0, Lcom/noisefit/data/model/StravaCreatedActivityResponse;

    sget-object v2, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    invoke-virtual {v0}, Lcom/noisefit/data/model/StravaCreatedActivityResponse;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Lcom/noisefit/data/model/StravaCreatedActivityResponse;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/noisefit/data/model/StravaCreatedActivityResponse;->getActivityId()Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v13

    const-string v13, "Strava Upload Created. uploadId="

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", status="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", activityId="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/StravaCreatedActivityResponse;->getActivityId()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_b

    iget-object v2, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->I:Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;

    invoke-virtual {v0}, Lcom/noisefit/data/model/StravaCreatedActivityResponse;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->s:Ljava/lang/Object;

    iput-object v1, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->t:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->u:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->v:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->w:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->x:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->y:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->z:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->A:Ljava/lang/Object;

    iput-object v0, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->B:Ljava/lang/Object;

    iput-wide v10, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->E:J

    iput-wide v8, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->F:J

    const/4 v4, 0x2

    iput v4, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->G:I

    move-object v4, v0

    move-object v0, v2

    const/4 v2, 0x0

    move-object v13, v1

    move-object v1, v3

    move-object v6, v4

    const-wide/16 v3, 0x0

    move-object v7, v6

    const/4 v6, 0x6

    move-object/from16 v16, v7

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;->m(Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;Ljava/lang/Long;IJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_a

    goto/16 :goto_7

    :cond_a
    move-object v2, v15

    move-object v15, v13

    move-object v13, v2

    move-object/from16 v6, p1

    move-wide v2, v10

    move-object v7, v14

    move-object/from16 v4, v16

    move-object/from16 v14, v18

    move-object/from16 v10, v19

    move-object/from16 v11, v25

    :goto_3
    check-cast v0, Ljava/lang/Long;

    move-object v1, v4

    move-object/from16 v19, v10

    move-object/from16 v25, v11

    move-object/from16 v18, v14

    move-wide v10, v2

    move-object v14, v7

    move-object v2, v15

    move-object v15, v13

    move-object v13, v6

    goto :goto_4

    :cond_b
    move-object/from16 v16, v0

    move-object v13, v1

    move-object v0, v2

    move-object v2, v13

    move-object/from16 v1, v16

    move-object/from16 v13, p1

    :goto_4
    if-eqz v0, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://www.strava.com/api/v3/activities/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->I:Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;

    invoke-static {v4}, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;->i(Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;)Lcom/noisefit/data/remote/abstraction/StravaService;

    move-result-object v4

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->s:Ljava/lang/Object;

    iput-object v2, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->t:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->u:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->v:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->w:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->x:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->y:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->z:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->A:Ljava/lang/Object;

    iput-object v1, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->B:Ljava/lang/Object;

    iput-object v0, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->C:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->D:Ljava/lang/Object;

    iput-wide v10, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->E:J

    iput-wide v8, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->F:J

    const/4 v6, 0x3

    iput v6, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->G:I

    invoke-interface {v4, v3, v2, v5}, Lcom/noisefit/data/remote/abstraction/StravaService;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_c

    goto/16 :goto_7

    :cond_c
    :goto_5
    sget-object v3, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Strava activity sport_type updated to "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". activityId="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-object v1

    :cond_d
    sget-object v3, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Strava activity sport_type update skipped. activityId="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activityType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-object v1

    :goto_6
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v2, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->H:Lcom/noisefit_commans/models/StravaResponse;

    const-string v4, "name"

    invoke-virtual {v0, v4, v14}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "type"

    invoke-virtual {v0, v4, v15}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "sport_type"

    invoke-virtual {v0, v4, v14}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "start_date_local"

    invoke-virtual {v0, v4, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "elapsed_time"

    invoke-virtual {v2}, Lcom/noisefit_commans/models/StravaResponse;->getDuration()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v4, "distance"

    invoke-virtual {v2}, Lcom/noisefit_commans/models/StravaResponse;->getDistance()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v4, "calories"

    invoke-virtual {v2}, Lcom/noisefit_commans/models/StravaResponse;->getCalories()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Strava activity sport_type updated "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->I:Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;

    invoke-static {v2}, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;->i(Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;)Lcom/noisefit/data/remote/abstraction/StravaService;

    move-result-object v2

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->s:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->t:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->u:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->v:Ljava/lang/Object;

    const-string v3, "https://www.strava.com/api/v3/activities"

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->w:Ljava/lang/Object;

    iput v1, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;->G:I

    invoke-interface {v2, v3, v0, v5}, Lcom/noisefit/data/remote/abstraction/StravaService;->d(Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_e

    :goto_7
    return-object v12

    :cond_e
    :goto_8
    check-cast v0, Lcom/noisefit/data/model/StravaCreatedActivityResponse;

    return-object v0
.end method
