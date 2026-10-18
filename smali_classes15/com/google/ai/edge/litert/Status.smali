.class public final enum Lcom/google/ai/edge/litert/Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/edge/litert/Status$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ai/edge/litert/Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/google/ai/edge/litert/Status;

.field public static final enum B:Lcom/google/ai/edge/litert/Status;

.field public static final enum C:Lcom/google/ai/edge/litert/Status;

.field public static final enum D:Lcom/google/ai/edge/litert/Status;

.field public static final enum E:Lcom/google/ai/edge/litert/Status;

.field public static final enum F:Lcom/google/ai/edge/litert/Status;

.field public static final enum G:Lcom/google/ai/edge/litert/Status;

.field public static final enum H:Lcom/google/ai/edge/litert/Status;

.field public static final enum I:Lcom/google/ai/edge/litert/Status;

.field public static final enum J:Lcom/google/ai/edge/litert/Status;

.field public static final enum K:Lcom/google/ai/edge/litert/Status;

.field public static final enum L:Lcom/google/ai/edge/litert/Status;

.field public static final enum M:Lcom/google/ai/edge/litert/Status;

.field public static final enum N:Lcom/google/ai/edge/litert/Status;

.field public static final enum O:Lcom/google/ai/edge/litert/Status;

.field public static final enum P:Lcom/google/ai/edge/litert/Status;

.field public static final enum Q:Lcom/google/ai/edge/litert/Status;

.field public static final enum R:Lcom/google/ai/edge/litert/Status;

.field public static final enum S:Lcom/google/ai/edge/litert/Status;

.field public static final enum T:Lcom/google/ai/edge/litert/Status;

.field public static final enum U:Lcom/google/ai/edge/litert/Status;

.field public static final enum V:Lcom/google/ai/edge/litert/Status;

.field public static final enum W:Lcom/google/ai/edge/litert/Status;

.field public static final synthetic X:[Lcom/google/ai/edge/litert/Status;

.field public static final synthetic Y:Lkotlin/enums/EnumEntries;

.field public static final t:Lcom/google/ai/edge/litert/Status$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum u:Lcom/google/ai/edge/litert/Status;

.field public static final enum v:Lcom/google/ai/edge/litert/Status;

.field public static final enum w:Lcom/google/ai/edge/litert/Status;

.field public static final enum x:Lcom/google/ai/edge/litert/Status;

.field public static final enum y:Lcom/google/ai/edge/litert/Status;

.field public static final enum z:Lcom/google/ai/edge/litert/Status;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const-string v1, "Ok"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->u:Lcom/google/ai/edge/litert/Status;

    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const-string v1, "ErrorInvalidArgument"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->v:Lcom/google/ai/edge/litert/Status;

    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const-string v1, "ErrorMemoryAllocationFailure"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->w:Lcom/google/ai/edge/litert/Status;

    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const-string v1, "ErrorRuntimeFailure"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->x:Lcom/google/ai/edge/litert/Status;

    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const-string v1, "ErrorMissingInputTensor"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->y:Lcom/google/ai/edge/litert/Status;

    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const-string v1, "ErrorUnsupported"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->z:Lcom/google/ai/edge/litert/Status;

    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const-string v1, "ErrorNotFound"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->A:Lcom/google/ai/edge/litert/Status;

    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const-string v1, "ErrorTimeoutExpired"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->B:Lcom/google/ai/edge/litert/Status;

    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const-string v1, "ErrorWrongVersion"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->C:Lcom/google/ai/edge/litert/Status;

    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const-string v1, "ErrorUnknown"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->D:Lcom/google/ai/edge/litert/Status;

    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const-string v1, "ErrorAlreadyExists"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->E:Lcom/google/ai/edge/litert/Status;

    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const-string v1, "ErrorCancelled"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->F:Lcom/google/ai/edge/litert/Status;

    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const/16 v1, 0xc

    const/16 v2, 0x1f4

    const-string v3, "ErrorFileIO"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->G:Lcom/google/ai/edge/litert/Status;

    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const/16 v1, 0xd

    const/16 v2, 0x1f5

    const-string v3, "ErrorInvalidFlatbuffer"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->H:Lcom/google/ai/edge/litert/Status;

    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const/16 v1, 0xe

    const/16 v2, 0x1f6

    const-string v3, "ErrorDynamicLoading"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->I:Lcom/google/ai/edge/litert/Status;

    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const/16 v1, 0xf

    const/16 v2, 0x1f7

    const-string v3, "ErrorSerialization"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->J:Lcom/google/ai/edge/litert/Status;

    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const/16 v1, 0x10

    const/16 v2, 0x1f8

    const-string v3, "ErrorCompilation"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->K:Lcom/google/ai/edge/litert/Status;

    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const/16 v1, 0x11

    const/16 v2, 0x3e8

    const-string v3, "ErrorIndexOOB"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->L:Lcom/google/ai/edge/litert/Status;

    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const/16 v1, 0x12

    const/16 v2, 0x3e9

    const-string v3, "ErrorInvalidIrType"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->M:Lcom/google/ai/edge/litert/Status;

    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const/16 v1, 0x13

    const/16 v2, 0x3ea

    const-string v3, "ErrorInvalidGraphInvariant"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->N:Lcom/google/ai/edge/litert/Status;

    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const/16 v1, 0x14

    const/16 v2, 0x3eb

    const-string v3, "ErrorGraphModification"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->O:Lcom/google/ai/edge/litert/Status;

    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const/16 v1, 0x15

    const/16 v2, 0x5dc

    const-string v3, "ErrorInvalidToolConfig"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->P:Lcom/google/ai/edge/litert/Status;

    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const/16 v1, 0x16

    const/16 v2, 0x7d0

    const-string v3, "LegalizeNoMatch"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->Q:Lcom/google/ai/edge/litert/Status;

    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const/16 v1, 0x17

    const/16 v2, 0x7d1

    const-string v3, "ErrorInvalidLegalization"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->R:Lcom/google/ai/edge/litert/Status;

    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const/16 v1, 0x18

    const/16 v2, 0xbb8

    const-string v3, "PatternNoMatch"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->S:Lcom/google/ai/edge/litert/Status;

    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const/16 v1, 0x19

    const/16 v2, 0xbb9

    const-string v3, "ErrorInvalidTransformation"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->T:Lcom/google/ai/edge/litert/Status;

    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const/16 v1, 0x1a

    const/16 v2, 0xfa0

    const-string v3, "ErrorUnsupportedRuntimeVersion"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->U:Lcom/google/ai/edge/litert/Status;

    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const/16 v1, 0x1b

    const/16 v2, 0xfa1

    const-string v3, "ErrorUnsupportedCompilerVersion"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->V:Lcom/google/ai/edge/litert/Status;

    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const/16 v1, 0x1c

    const/16 v2, 0xfa2

    const-string v3, "ErrorIncompatibleByteCodeVersion"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->W:Lcom/google/ai/edge/litert/Status;

    invoke-static {}, Lcom/google/ai/edge/litert/Status;->b()[Lcom/google/ai/edge/litert/Status;

    move-result-object v0

    sput-object v0, Lcom/google/ai/edge/litert/Status;->X:[Lcom/google/ai/edge/litert/Status;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/google/ai/edge/litert/Status;->Y:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/google/ai/edge/litert/Status$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ai/edge/litert/Status$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->t:Lcom/google/ai/edge/litert/Status$Companion;

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
            "code"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/ai/edge/litert/Status;->s:I

    return-void
.end method

.method public static final synthetic b()[Lcom/google/ai/edge/litert/Status;
    .locals 30

    sget-object v1, Lcom/google/ai/edge/litert/Status;->u:Lcom/google/ai/edge/litert/Status;

    sget-object v2, Lcom/google/ai/edge/litert/Status;->v:Lcom/google/ai/edge/litert/Status;

    sget-object v3, Lcom/google/ai/edge/litert/Status;->w:Lcom/google/ai/edge/litert/Status;

    sget-object v4, Lcom/google/ai/edge/litert/Status;->x:Lcom/google/ai/edge/litert/Status;

    sget-object v5, Lcom/google/ai/edge/litert/Status;->y:Lcom/google/ai/edge/litert/Status;

    sget-object v6, Lcom/google/ai/edge/litert/Status;->z:Lcom/google/ai/edge/litert/Status;

    sget-object v7, Lcom/google/ai/edge/litert/Status;->A:Lcom/google/ai/edge/litert/Status;

    sget-object v8, Lcom/google/ai/edge/litert/Status;->B:Lcom/google/ai/edge/litert/Status;

    sget-object v9, Lcom/google/ai/edge/litert/Status;->C:Lcom/google/ai/edge/litert/Status;

    sget-object v10, Lcom/google/ai/edge/litert/Status;->D:Lcom/google/ai/edge/litert/Status;

    sget-object v11, Lcom/google/ai/edge/litert/Status;->E:Lcom/google/ai/edge/litert/Status;

    sget-object v12, Lcom/google/ai/edge/litert/Status;->F:Lcom/google/ai/edge/litert/Status;

    sget-object v13, Lcom/google/ai/edge/litert/Status;->G:Lcom/google/ai/edge/litert/Status;

    sget-object v14, Lcom/google/ai/edge/litert/Status;->H:Lcom/google/ai/edge/litert/Status;

    sget-object v15, Lcom/google/ai/edge/litert/Status;->I:Lcom/google/ai/edge/litert/Status;

    sget-object v16, Lcom/google/ai/edge/litert/Status;->J:Lcom/google/ai/edge/litert/Status;

    sget-object v17, Lcom/google/ai/edge/litert/Status;->K:Lcom/google/ai/edge/litert/Status;

    sget-object v18, Lcom/google/ai/edge/litert/Status;->L:Lcom/google/ai/edge/litert/Status;

    sget-object v19, Lcom/google/ai/edge/litert/Status;->M:Lcom/google/ai/edge/litert/Status;

    sget-object v20, Lcom/google/ai/edge/litert/Status;->N:Lcom/google/ai/edge/litert/Status;

    sget-object v21, Lcom/google/ai/edge/litert/Status;->O:Lcom/google/ai/edge/litert/Status;

    sget-object v22, Lcom/google/ai/edge/litert/Status;->P:Lcom/google/ai/edge/litert/Status;

    sget-object v23, Lcom/google/ai/edge/litert/Status;->Q:Lcom/google/ai/edge/litert/Status;

    sget-object v24, Lcom/google/ai/edge/litert/Status;->R:Lcom/google/ai/edge/litert/Status;

    sget-object v25, Lcom/google/ai/edge/litert/Status;->S:Lcom/google/ai/edge/litert/Status;

    sget-object v26, Lcom/google/ai/edge/litert/Status;->T:Lcom/google/ai/edge/litert/Status;

    sget-object v27, Lcom/google/ai/edge/litert/Status;->U:Lcom/google/ai/edge/litert/Status;

    sget-object v28, Lcom/google/ai/edge/litert/Status;->V:Lcom/google/ai/edge/litert/Status;

    sget-object v29, Lcom/google/ai/edge/litert/Status;->W:Lcom/google/ai/edge/litert/Status;

    filled-new-array/range {v1 .. v29}, [Lcom/google/ai/edge/litert/Status;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/google/ai/edge/litert/Status;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/google/ai/edge/litert/Status;->Y:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ai/edge/litert/Status;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-class v0, Lcom/google/ai/edge/litert/Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ai/edge/litert/Status;

    return-object p0
.end method

.method public static values()[Lcom/google/ai/edge/litert/Status;
    .locals 1

    sget-object v0, Lcom/google/ai/edge/litert/Status;->X:[Lcom/google/ai/edge/litert/Status;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ai/edge/litert/Status;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/ai/edge/litert/Status;->s:I

    return v0
.end method
