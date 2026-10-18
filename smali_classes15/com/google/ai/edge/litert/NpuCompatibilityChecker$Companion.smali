.class public final Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/edge/litert/NpuCompatibilityChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic a:Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcom/google/ai/edge/litert/NpuCompatibilityChecker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lcom/google/ai/edge/litert/NpuCompatibilityChecker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lcom/google/ai/edge/litert/NpuCompatibilityChecker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lcom/google/ai/edge/litert/NpuCompatibilityChecker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;

    invoke-direct {v0}, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;-><init>()V

    sput-object v0, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;->a:Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "QTI"

    const-string v2, "SM8850"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    new-instance v2, Lkotlin/Pair;

    const-string v4, "Qualcomm"

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v5, "SM8750"

    invoke-direct {v3, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v4

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v7, "SM8650"

    invoke-direct {v5, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v6

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    const-string v9, "SM8550"

    invoke-direct {v7, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v8

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v8}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;->b:Ljava/util/Set;

    new-instance v0, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion$Qualcomm$1;

    invoke-direct {v0}, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion$Qualcomm$1;-><init>()V

    sput-object v0, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;->c:Lcom/google/ai/edge/litert/NpuCompatibilityChecker;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "MT6877"

    const-string v2, "Mediatek"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    new-instance v2, Lkotlin/Pair;

    const-string v3, "MT6878"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "MT6879"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string v5, "MT6893"

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v6, "MT6897"

    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-string v7, "MT6983"

    invoke-direct {v6, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    const-string v8, "MT6985"

    invoke-direct {v7, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    const-string v9, "MT6989"

    invoke-direct {v8, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lkotlin/Pair;

    const-string v10, "MT6991"

    invoke-direct {v9, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lkotlin/Pair;

    const-string v11, "MT6993"

    invoke-direct {v10, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v10}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;->d:Ljava/util/Set;

    new-instance v0, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion$Mediatek$1;

    invoke-direct {v0}, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion$Mediatek$1;-><init>()V

    sput-object v0, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;->e:Lcom/google/ai/edge/litert/NpuCompatibilityChecker;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "Tensor G3"

    const-string v2, "Google"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v3, "Tensor G4"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "Tensor G5"

    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string v5, "Tensor G6"

    invoke-direct {v4, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v3, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;->f:Ljava/util/Set;

    new-instance v0, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion$GoogleTensor$1;

    invoke-direct {v0}, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion$GoogleTensor$1;-><init>()V

    sput-object v0, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;->g:Lcom/google/ai/edge/litert/NpuCompatibilityChecker;

    new-instance v0, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion$Default$1;

    invoke-direct {v0}, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion$Default$1;-><init>()V

    sput-object v0, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;->h:Lcom/google/ai/edge/litert/NpuCompatibilityChecker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ai/edge/litert/NpuCompatibilityChecker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;->h:Lcom/google/ai/edge/litert/NpuCompatibilityChecker;

    return-object v0
.end method

.method public final b()Lcom/google/ai/edge/litert/NpuCompatibilityChecker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;->g:Lcom/google/ai/edge/litert/NpuCompatibilityChecker;

    return-object v0
.end method

.method public final c()Lcom/google/ai/edge/litert/NpuCompatibilityChecker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;->e:Lcom/google/ai/edge/litert/NpuCompatibilityChecker;

    return-object v0
.end method

.method public final d()Lcom/google/ai/edge/litert/NpuCompatibilityChecker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;->c:Lcom/google/ai/edge/litert/NpuCompatibilityChecker;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;->b:Ljava/util/Set;

    return-object v0
.end method
