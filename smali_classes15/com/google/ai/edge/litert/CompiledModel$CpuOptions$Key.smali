.class public final enum Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/edge/litert/CompiledModel$CpuOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;

.field public static final enum u:Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;

.field public static final enum v:Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;

.field public static final synthetic w:[Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;

.field public static final synthetic x:Lkotlin/enums/EnumEntries;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;

    const-string v1, "NUM_THREADS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;->t:Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;

    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;

    const-string v1, "XNNPACK_FLAGS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;->u:Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;

    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;

    const-string v1, "XNNPACK_WEIGHT_CACHE_PATH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;->v:Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;

    invoke-static {}, Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;->b()[Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;

    move-result-object v0

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;->w:[Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;->x:Lkotlin/enums/EnumEntries;

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

    iput p3, p0, Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;->s:I

    return-void
.end method

.method public static final synthetic b()[Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;
    .locals 3

    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;->t:Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;

    sget-object v1, Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;->u:Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;

    sget-object v2, Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;->v:Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;

    filled-new-array {v0, v1, v2}, [Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;->x:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-class v0, Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;

    return-object p0
.end method

.method public static values()[Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;
    .locals 1

    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;->w:[Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;->s:I

    return v0
.end method
