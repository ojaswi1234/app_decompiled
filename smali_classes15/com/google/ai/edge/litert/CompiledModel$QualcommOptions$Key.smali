.class public final enum Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

.field public static final enum B:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

.field public static final enum C:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

.field public static final enum D:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

.field public static final enum E:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

.field public static final enum F:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

.field public static final enum G:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

.field public static final synthetic H:[Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

.field public static final synthetic I:Lkotlin/enums/EnumEntries;

.field public static final enum t:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

.field public static final enum u:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

.field public static final enum v:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

.field public static final enum w:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

.field public static final enum x:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

.field public static final enum y:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

.field public static final enum z:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    const-string v1, "LOG_LEVEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->t:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    const-string v1, "USE_HTP_PREFERENCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->u:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    const-string v1, "USE_QINT16_AS_QUINT16"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->v:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    const-string v1, "ENABLE_WEIGHT_SHARING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->w:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    const-string v1, "DUMP_TENSOR_IDS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->x:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    const-string v1, "USE_CONV_HMX"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->y:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    const-string v1, "USE_FOLD_RELU"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->z:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    const-string v1, "HTP_PERFORMANCE_MODE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->A:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    const-string v1, "PROFILING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->B:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    const-string v1, "IR_JSON_DIR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->C:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    const-string v1, "DLC_DIR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->D:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    const-string v1, "VTCM_SIZE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->E:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    const-string v1, "NUM_HVX_THREADS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->F:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    const-string v1, "OPTIMIZATION_LEVEL"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->G:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    invoke-static {}, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->b()[Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    move-result-object v0

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->H:[Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->I:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->s:I

    return-void
.end method

.method public static final synthetic b()[Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;
    .locals 14

    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->t:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    sget-object v1, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->u:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    sget-object v2, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->v:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    sget-object v3, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->w:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    sget-object v4, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->x:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    sget-object v5, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->y:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    sget-object v6, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->z:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    sget-object v7, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->A:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    sget-object v8, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->B:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    sget-object v9, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->C:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    sget-object v10, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->D:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    sget-object v11, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->E:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    sget-object v12, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->F:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    sget-object v13, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->G:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    filled-new-array/range {v0 .. v13}, [Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->I:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-class v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    return-object p0
.end method

.method public static values()[Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;
    .locals 1

    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->H:[Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->s:I

    return v0
.end method
