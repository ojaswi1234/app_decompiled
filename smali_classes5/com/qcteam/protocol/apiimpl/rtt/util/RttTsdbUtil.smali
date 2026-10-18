.class public final Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil$Companion;,
        Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil$Helper;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRttTsdbUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RttTsdbUtil.kt\ncom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil\n*L\n1#1,129:1\n88#1:130\n126#1,3:131\n*S KotlinDebug\n*F\n+ 1 RttTsdbUtil.kt\ncom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil\n*L\n83#1:130\n83#1:131,3\n*E\n"
.end annotation


# static fields
.field public static final a:Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "/data/share/system/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "heartRate_highest"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "heartRate_lowest"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "activity_motion"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "activity_strength "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "activity_duration"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "activity_heartRate"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "activity_spo2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "activity_stress"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "activity_status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "activity_sleep"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "sports_record"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "sports_spo2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "sports_pace"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "sports_section_run"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "sports_section_swim"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "sports_graph"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil;->a:Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TT;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->w()V

    new-instance v0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil$queryTSDB$$inlined$queryTSDB$1;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil$queryTSDB$$inlined$queryTSDB$1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    const-wide/16 p1, 0x1770

    invoke-static {p1, p2, v0, p4}, Lkotlinx/coroutines/TimeoutKt;->e(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    check-cast p1, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    invoke-direct {p1}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;-><init>()V

    const/16 p2, 0x259

    .line 4
    invoke-virtual {p1, p2}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setCode(I)V

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TT;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->w()V

    new-instance v0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil$queryTSDB$3;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil$queryTSDB$3;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    const-wide/16 p1, 0x1770

    invoke-static {p1, p2, v0, p6}, Lkotlinx/coroutines/TimeoutKt;->e(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    check-cast p1, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    if-eqz p1, :cond_0

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    invoke-direct {p1}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;-><init>()V

    const/16 p2, 0x259

    .line 7
    invoke-virtual {p1, p2}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setCode(I)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
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
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil$queryTSDBCount$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil$queryTSDBCount$1;

    iget v1, v0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil$queryTSDBCount$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil$queryTSDBCount$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil$queryTSDBCount$1;

    invoke-direct {v0, p0, p4}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil$queryTSDBCount$1;-><init>(Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil$queryTSDBCount$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil$queryTSDBCount$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p4, Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil$queryTSDBCount$2;

    const/4 v2, 0x0

    invoke-direct {p4, p1, p2, p3, v2}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil$queryTSDBCount$2;-><init>(Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil$queryTSDBCount$1;->c:I

    const-wide/16 p1, 0x1770

    invoke-static {p1, p2, p4, v0}, Lkotlinx/coroutines/TimeoutKt;->e(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    if-nez p4, :cond_4

    new-instance p1, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    invoke-direct {p1}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;-><init>()V

    const/16 p2, 0x259

    invoke-virtual {p1, p2}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setCode(I)V

    return-object p1

    :cond_4
    return-object p4
.end method
