.class public final enum Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

.field public static final enum B:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

.field public static final enum C:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

.field public static final enum D:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

.field public static final enum E:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

.field public static final enum F:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

.field public static final enum G:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

.field public static final enum H:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

.field public static final synthetic I:[Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

.field public static final synthetic J:Lkotlin/enums/EnumEntries;

.field public static final enum t:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

.field public static final enum u:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

.field public static final enum v:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

.field public static final enum w:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

.field public static final enum x:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

.field public static final enum y:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

.field public static final enum z:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    const-string v1, "CONSTANT_TENSOR_SHARING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->t:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    const-string v1, "INFINITE_FLOAT_CAPPING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->u:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    const-string v1, "ALLOW_SRC_QUANTIZED_FC_CONV_OPS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->v:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    const-string v1, "PRECISION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->w:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    const-string v1, "BUFFER_STORAGE_TYPE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->x:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    const-string v1, "PREFER_TEXTURE_WEIGHTS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->y:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    const-string v1, "SERIALIZATION_DIR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->z:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    const-string v1, "MODEL_CACHE_KEY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->A:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    const-string v1, "SERIALIZE_PROGRAM_CACHE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->B:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    const-string v1, "SERIALIZE_EXTERNAL_TENSORS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->C:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    const-string v1, "EXTERNAL_TENSORS_MODE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->D:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    const-string v1, "EXTERNAL_TENSOR_PATTERN"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->E:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    const-string v1, "BACKEND"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->F:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    const-string v1, "PRIORITY"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->G:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    const-string v1, "NUM_STEPS_OF_COMMAND_BUFFER_PREPARATIONS"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->H:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    invoke-static {}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->b()[Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    move-result-object v0

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->I:[Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->J:Lkotlin/enums/EnumEntries;

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

    iput p3, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->s:I

    return-void
.end method

.method public static final synthetic b()[Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;
    .locals 15

    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->t:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    sget-object v1, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->u:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    sget-object v2, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->v:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    sget-object v3, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->w:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    sget-object v4, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->x:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    sget-object v5, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->y:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    sget-object v6, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->z:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    sget-object v7, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->A:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    sget-object v8, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->B:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    sget-object v9, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->C:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    sget-object v10, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->D:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    sget-object v11, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->E:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    sget-object v12, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->F:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    sget-object v13, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->G:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    sget-object v14, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->H:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    filled-new-array/range {v0 .. v14}, [Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->J:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-class v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    return-object p0
.end method

.method public static values()[Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;
    .locals 1

    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->I:[Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->s:I

    return v0
.end method
