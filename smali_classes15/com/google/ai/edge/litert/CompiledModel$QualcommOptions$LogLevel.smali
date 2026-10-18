.class public final enum Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:Lkotlin/enums/EnumEntries;

.field public static final enum t:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;

.field public static final enum u:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;

.field public static final enum v:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;

.field public static final enum w:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;

.field public static final enum x:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;

.field public static final enum y:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;

.field public static final synthetic z:[Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;->t:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;

    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;->u:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;

    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;

    const-string v1, "WARN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;->v:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;

    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;

    const-string v1, "INFO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;->w:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;

    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;

    const-string v1, "VERBOSE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;->x:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;

    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;->y:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;

    invoke-static {}, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;->b()[Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;

    move-result-object v0

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;->z:[Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;->A:Lkotlin/enums/EnumEntries;

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

    iput p3, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;->s:I

    return-void
.end method

.method public static final synthetic b()[Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;
    .locals 6

    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;->t:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;

    sget-object v1, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;->u:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;

    sget-object v2, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;->v:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;

    sget-object v3, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;->w:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;

    sget-object v4, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;->x:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;

    sget-object v5, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;->y:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;

    filled-new-array/range {v0 .. v5}, [Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;->A:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-class v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;
    .locals 1

    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;->z:[Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;->s:I

    return v0
.end method
