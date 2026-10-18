.class public final enum Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Precision"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;

.field public static final enum u:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;

.field public static final enum v:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;

.field public static final synthetic w:[Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;

.field public static final synthetic x:Lkotlin/enums/EnumEntries;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;->t:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;

    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;

    const-string v1, "FP16"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;->u:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;

    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;

    const-string v1, "FP32"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;->v:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;

    invoke-static {}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;->b()[Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;

    move-result-object v0

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;->w:[Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;->x:Lkotlin/enums/EnumEntries;

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

    iput p3, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;->s:I

    return-void
.end method

.method public static final synthetic b()[Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;
    .locals 3

    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;->t:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;

    sget-object v1, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;->u:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;

    sget-object v2, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;->v:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;

    filled-new-array {v0, v1, v2}, [Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;->x:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-class v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;

    return-object p0
.end method

.method public static values()[Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;
    .locals 1

    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;->w:[Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;->s:I

    return v0
.end method
