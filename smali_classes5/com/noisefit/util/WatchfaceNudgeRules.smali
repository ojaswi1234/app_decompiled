.class public final Lcom/noisefit/util/WatchfaceNudgeRules;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Lcom/noisefit/util/WatchfaceNudgeRules;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I = 0xe

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/util/WatchfaceNudgeRules;

    invoke-direct {v0}, Lcom/noisefit/util/WatchfaceNudgeRules;-><init>()V

    sput-object v0, Lcom/noisefit/util/WatchfaceNudgeRules;->a:Lcom/noisefit/util/WatchfaceNudgeRules;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 0

    sub-long/2addr p3, p1

    const-wide/16 p1, 0x1

    sub-long/2addr p3, p1

    const-wide/16 p1, 0x0

    invoke-static {p3, p4, p1, p2}, Lkotlin/ranges/RangesKt;->v(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)Z
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->J9()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final c(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;J)V
    .locals 6
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z4()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/noisefit/util/WatchfaceNudgeRules;->a(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0xe

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->E2(Z)V

    :cond_0
    cmp-long v0, v0, p2

    if-eqz v0, :cond_1

    invoke-interface {p1, p2, p3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->P9(J)V

    :cond_1
    return-void
.end method
