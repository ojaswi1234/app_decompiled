.class public final enum Lcom/google/ai/edge/litert/TensorBufferType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/edge/litert/TensorBufferType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ai/edge/litert/TensorBufferType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/google/ai/edge/litert/TensorBufferType;

.field public static final enum B:Lcom/google/ai/edge/litert/TensorBufferType;

.field public static final enum C:Lcom/google/ai/edge/litert/TensorBufferType;

.field public static final enum D:Lcom/google/ai/edge/litert/TensorBufferType;

.field public static final enum E:Lcom/google/ai/edge/litert/TensorBufferType;

.field public static final enum F:Lcom/google/ai/edge/litert/TensorBufferType;

.field public static final enum G:Lcom/google/ai/edge/litert/TensorBufferType;

.field public static final enum H:Lcom/google/ai/edge/litert/TensorBufferType;

.field public static final enum I:Lcom/google/ai/edge/litert/TensorBufferType;

.field public static final enum J:Lcom/google/ai/edge/litert/TensorBufferType;

.field public static final enum K:Lcom/google/ai/edge/litert/TensorBufferType;

.field public static final enum L:Lcom/google/ai/edge/litert/TensorBufferType;

.field public static final enum M:Lcom/google/ai/edge/litert/TensorBufferType;

.field public static final enum N:Lcom/google/ai/edge/litert/TensorBufferType;

.field public static final enum O:Lcom/google/ai/edge/litert/TensorBufferType;

.field public static final enum P:Lcom/google/ai/edge/litert/TensorBufferType;

.field public static final enum Q:Lcom/google/ai/edge/litert/TensorBufferType;

.field public static final enum R:Lcom/google/ai/edge/litert/TensorBufferType;

.field public static final enum S:Lcom/google/ai/edge/litert/TensorBufferType;

.field public static final enum T:Lcom/google/ai/edge/litert/TensorBufferType;

.field public static final enum U:Lcom/google/ai/edge/litert/TensorBufferType;

.field public static final enum V:Lcom/google/ai/edge/litert/TensorBufferType;

.field public static final enum W:Lcom/google/ai/edge/litert/TensorBufferType;

.field public static final synthetic X:[Lcom/google/ai/edge/litert/TensorBufferType;

.field public static final synthetic Y:Lkotlin/enums/EnumEntries;

.field public static final t:Lcom/google/ai/edge/litert/TensorBufferType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum u:Lcom/google/ai/edge/litert/TensorBufferType;

.field public static final enum v:Lcom/google/ai/edge/litert/TensorBufferType;

.field public static final enum w:Lcom/google/ai/edge/litert/TensorBufferType;

.field public static final enum x:Lcom/google/ai/edge/litert/TensorBufferType;

.field public static final enum y:Lcom/google/ai/edge/litert/TensorBufferType;

.field public static final enum z:Lcom/google/ai/edge/litert/TensorBufferType;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/ai/edge/litert/TensorBufferType;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/TensorBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/TensorBufferType;->u:Lcom/google/ai/edge/litert/TensorBufferType;

    new-instance v0, Lcom/google/ai/edge/litert/TensorBufferType;

    const-string v1, "HostMemory"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/TensorBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/TensorBufferType;->v:Lcom/google/ai/edge/litert/TensorBufferType;

    new-instance v0, Lcom/google/ai/edge/litert/TensorBufferType;

    const-string v1, "Ahwb"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/TensorBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/TensorBufferType;->w:Lcom/google/ai/edge/litert/TensorBufferType;

    new-instance v0, Lcom/google/ai/edge/litert/TensorBufferType;

    const-string v1, "Ion"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/TensorBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/TensorBufferType;->x:Lcom/google/ai/edge/litert/TensorBufferType;

    new-instance v0, Lcom/google/ai/edge/litert/TensorBufferType;

    const-string v1, "DmaBuf"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/TensorBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/TensorBufferType;->y:Lcom/google/ai/edge/litert/TensorBufferType;

    new-instance v0, Lcom/google/ai/edge/litert/TensorBufferType;

    const-string v1, "FastRpc"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/TensorBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/TensorBufferType;->z:Lcom/google/ai/edge/litert/TensorBufferType;

    new-instance v0, Lcom/google/ai/edge/litert/TensorBufferType;

    const-string v1, "GlBuffer"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/TensorBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/TensorBufferType;->A:Lcom/google/ai/edge/litert/TensorBufferType;

    new-instance v0, Lcom/google/ai/edge/litert/TensorBufferType;

    const-string v1, "GlTexture"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/TensorBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/TensorBufferType;->B:Lcom/google/ai/edge/litert/TensorBufferType;

    new-instance v0, Lcom/google/ai/edge/litert/TensorBufferType;

    const-string v1, "OpenClBuffer"

    const/16 v2, 0x8

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ai/edge/litert/TensorBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/TensorBufferType;->C:Lcom/google/ai/edge/litert/TensorBufferType;

    new-instance v0, Lcom/google/ai/edge/litert/TensorBufferType;

    const-string v1, "OpenClBufferFp16"

    const/16 v2, 0x9

    const/16 v4, 0xb

    invoke-direct {v0, v1, v2, v4}, Lcom/google/ai/edge/litert/TensorBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/TensorBufferType;->D:Lcom/google/ai/edge/litert/TensorBufferType;

    new-instance v0, Lcom/google/ai/edge/litert/TensorBufferType;

    const-string v1, "OpenClTexture"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v3, v2}, Lcom/google/ai/edge/litert/TensorBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/TensorBufferType;->E:Lcom/google/ai/edge/litert/TensorBufferType;

    new-instance v0, Lcom/google/ai/edge/litert/TensorBufferType;

    const-string v1, "OpenClTextureFp16"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v4, v3}, Lcom/google/ai/edge/litert/TensorBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/TensorBufferType;->F:Lcom/google/ai/edge/litert/TensorBufferType;

    new-instance v0, Lcom/google/ai/edge/litert/TensorBufferType;

    const-string v1, "OpenClBufferPacked"

    const/16 v4, 0xe

    invoke-direct {v0, v1, v2, v4}, Lcom/google/ai/edge/litert/TensorBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/TensorBufferType;->G:Lcom/google/ai/edge/litert/TensorBufferType;

    new-instance v0, Lcom/google/ai/edge/litert/TensorBufferType;

    const-string v1, "OpenClImageBuffer"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v3, v2}, Lcom/google/ai/edge/litert/TensorBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/TensorBufferType;->H:Lcom/google/ai/edge/litert/TensorBufferType;

    new-instance v0, Lcom/google/ai/edge/litert/TensorBufferType;

    const-string v1, "OpenClImageBufferFp16"

    const/16 v3, 0x10

    invoke-direct {v0, v1, v4, v3}, Lcom/google/ai/edge/litert/TensorBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/TensorBufferType;->I:Lcom/google/ai/edge/litert/TensorBufferType;

    new-instance v0, Lcom/google/ai/edge/litert/TensorBufferType;

    const-string v1, "WebGpuBuffer"

    const/16 v4, 0x14

    invoke-direct {v0, v1, v2, v4}, Lcom/google/ai/edge/litert/TensorBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/TensorBufferType;->J:Lcom/google/ai/edge/litert/TensorBufferType;

    new-instance v0, Lcom/google/ai/edge/litert/TensorBufferType;

    const-string v1, "WebGpuBufferFp16"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v3, v2}, Lcom/google/ai/edge/litert/TensorBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/TensorBufferType;->K:Lcom/google/ai/edge/litert/TensorBufferType;

    new-instance v0, Lcom/google/ai/edge/litert/TensorBufferType;

    const-string v1, "WebGpuTexture"

    const/16 v3, 0x11

    const/16 v5, 0x16

    invoke-direct {v0, v1, v3, v5}, Lcom/google/ai/edge/litert/TensorBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/TensorBufferType;->L:Lcom/google/ai/edge/litert/TensorBufferType;

    new-instance v0, Lcom/google/ai/edge/litert/TensorBufferType;

    const-string v1, "WebGpuTextureFp16"

    const/16 v3, 0x12

    const/16 v6, 0x17

    invoke-direct {v0, v1, v3, v6}, Lcom/google/ai/edge/litert/TensorBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/TensorBufferType;->M:Lcom/google/ai/edge/litert/TensorBufferType;

    new-instance v0, Lcom/google/ai/edge/litert/TensorBufferType;

    const-string v1, "WebGpuImageBuffer"

    const/16 v3, 0x13

    const/16 v7, 0x18

    invoke-direct {v0, v1, v3, v7}, Lcom/google/ai/edge/litert/TensorBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/TensorBufferType;->N:Lcom/google/ai/edge/litert/TensorBufferType;

    new-instance v0, Lcom/google/ai/edge/litert/TensorBufferType;

    const-string v1, "WebGpuImageBufferFp16"

    const/16 v3, 0x19

    invoke-direct {v0, v1, v4, v3}, Lcom/google/ai/edge/litert/TensorBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/TensorBufferType;->O:Lcom/google/ai/edge/litert/TensorBufferType;

    new-instance v0, Lcom/google/ai/edge/litert/TensorBufferType;

    const-string v1, "WebGpuBufferPacked"

    const/16 v4, 0x1a

    invoke-direct {v0, v1, v2, v4}, Lcom/google/ai/edge/litert/TensorBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/TensorBufferType;->P:Lcom/google/ai/edge/litert/TensorBufferType;

    new-instance v0, Lcom/google/ai/edge/litert/TensorBufferType;

    const-string v1, "VulkanBuffer"

    const/16 v2, 0x28

    invoke-direct {v0, v1, v5, v2}, Lcom/google/ai/edge/litert/TensorBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/TensorBufferType;->Q:Lcom/google/ai/edge/litert/TensorBufferType;

    new-instance v0, Lcom/google/ai/edge/litert/TensorBufferType;

    const-string v1, "VulkanBufferFp16"

    const/16 v2, 0x29

    invoke-direct {v0, v1, v6, v2}, Lcom/google/ai/edge/litert/TensorBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/TensorBufferType;->R:Lcom/google/ai/edge/litert/TensorBufferType;

    new-instance v0, Lcom/google/ai/edge/litert/TensorBufferType;

    const-string v1, "VulkanTexture"

    const/16 v2, 0x2a

    invoke-direct {v0, v1, v7, v2}, Lcom/google/ai/edge/litert/TensorBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/TensorBufferType;->S:Lcom/google/ai/edge/litert/TensorBufferType;

    new-instance v0, Lcom/google/ai/edge/litert/TensorBufferType;

    const-string v1, "VulkanTextureFp16"

    const/16 v2, 0x2b

    invoke-direct {v0, v1, v3, v2}, Lcom/google/ai/edge/litert/TensorBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/TensorBufferType;->T:Lcom/google/ai/edge/litert/TensorBufferType;

    new-instance v0, Lcom/google/ai/edge/litert/TensorBufferType;

    const-string v1, "VulkanImageBuffer"

    const/16 v2, 0x2c

    invoke-direct {v0, v1, v4, v2}, Lcom/google/ai/edge/litert/TensorBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/TensorBufferType;->U:Lcom/google/ai/edge/litert/TensorBufferType;

    new-instance v0, Lcom/google/ai/edge/litert/TensorBufferType;

    const/16 v1, 0x1b

    const/16 v2, 0x2d

    const-string v3, "VulkanImageBufferFp16"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/ai/edge/litert/TensorBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/TensorBufferType;->V:Lcom/google/ai/edge/litert/TensorBufferType;

    new-instance v0, Lcom/google/ai/edge/litert/TensorBufferType;

    const/16 v1, 0x1c

    const/16 v2, 0x2e

    const-string v3, "VulkanBufferPacked"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/ai/edge/litert/TensorBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/TensorBufferType;->W:Lcom/google/ai/edge/litert/TensorBufferType;

    invoke-static {}, Lcom/google/ai/edge/litert/TensorBufferType;->b()[Lcom/google/ai/edge/litert/TensorBufferType;

    move-result-object v0

    sput-object v0, Lcom/google/ai/edge/litert/TensorBufferType;->X:[Lcom/google/ai/edge/litert/TensorBufferType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/google/ai/edge/litert/TensorBufferType;->Y:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/google/ai/edge/litert/TensorBufferType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ai/edge/litert/TensorBufferType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/ai/edge/litert/TensorBufferType;->t:Lcom/google/ai/edge/litert/TensorBufferType$Companion;

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
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/ai/edge/litert/TensorBufferType;->s:I

    return-void
.end method

.method public static final synthetic b()[Lcom/google/ai/edge/litert/TensorBufferType;
    .locals 30

    sget-object v1, Lcom/google/ai/edge/litert/TensorBufferType;->u:Lcom/google/ai/edge/litert/TensorBufferType;

    sget-object v2, Lcom/google/ai/edge/litert/TensorBufferType;->v:Lcom/google/ai/edge/litert/TensorBufferType;

    sget-object v3, Lcom/google/ai/edge/litert/TensorBufferType;->w:Lcom/google/ai/edge/litert/TensorBufferType;

    sget-object v4, Lcom/google/ai/edge/litert/TensorBufferType;->x:Lcom/google/ai/edge/litert/TensorBufferType;

    sget-object v5, Lcom/google/ai/edge/litert/TensorBufferType;->y:Lcom/google/ai/edge/litert/TensorBufferType;

    sget-object v6, Lcom/google/ai/edge/litert/TensorBufferType;->z:Lcom/google/ai/edge/litert/TensorBufferType;

    sget-object v7, Lcom/google/ai/edge/litert/TensorBufferType;->A:Lcom/google/ai/edge/litert/TensorBufferType;

    sget-object v8, Lcom/google/ai/edge/litert/TensorBufferType;->B:Lcom/google/ai/edge/litert/TensorBufferType;

    sget-object v9, Lcom/google/ai/edge/litert/TensorBufferType;->C:Lcom/google/ai/edge/litert/TensorBufferType;

    sget-object v10, Lcom/google/ai/edge/litert/TensorBufferType;->D:Lcom/google/ai/edge/litert/TensorBufferType;

    sget-object v11, Lcom/google/ai/edge/litert/TensorBufferType;->E:Lcom/google/ai/edge/litert/TensorBufferType;

    sget-object v12, Lcom/google/ai/edge/litert/TensorBufferType;->F:Lcom/google/ai/edge/litert/TensorBufferType;

    sget-object v13, Lcom/google/ai/edge/litert/TensorBufferType;->G:Lcom/google/ai/edge/litert/TensorBufferType;

    sget-object v14, Lcom/google/ai/edge/litert/TensorBufferType;->H:Lcom/google/ai/edge/litert/TensorBufferType;

    sget-object v15, Lcom/google/ai/edge/litert/TensorBufferType;->I:Lcom/google/ai/edge/litert/TensorBufferType;

    sget-object v16, Lcom/google/ai/edge/litert/TensorBufferType;->J:Lcom/google/ai/edge/litert/TensorBufferType;

    sget-object v17, Lcom/google/ai/edge/litert/TensorBufferType;->K:Lcom/google/ai/edge/litert/TensorBufferType;

    sget-object v18, Lcom/google/ai/edge/litert/TensorBufferType;->L:Lcom/google/ai/edge/litert/TensorBufferType;

    sget-object v19, Lcom/google/ai/edge/litert/TensorBufferType;->M:Lcom/google/ai/edge/litert/TensorBufferType;

    sget-object v20, Lcom/google/ai/edge/litert/TensorBufferType;->N:Lcom/google/ai/edge/litert/TensorBufferType;

    sget-object v21, Lcom/google/ai/edge/litert/TensorBufferType;->O:Lcom/google/ai/edge/litert/TensorBufferType;

    sget-object v22, Lcom/google/ai/edge/litert/TensorBufferType;->P:Lcom/google/ai/edge/litert/TensorBufferType;

    sget-object v23, Lcom/google/ai/edge/litert/TensorBufferType;->Q:Lcom/google/ai/edge/litert/TensorBufferType;

    sget-object v24, Lcom/google/ai/edge/litert/TensorBufferType;->R:Lcom/google/ai/edge/litert/TensorBufferType;

    sget-object v25, Lcom/google/ai/edge/litert/TensorBufferType;->S:Lcom/google/ai/edge/litert/TensorBufferType;

    sget-object v26, Lcom/google/ai/edge/litert/TensorBufferType;->T:Lcom/google/ai/edge/litert/TensorBufferType;

    sget-object v27, Lcom/google/ai/edge/litert/TensorBufferType;->U:Lcom/google/ai/edge/litert/TensorBufferType;

    sget-object v28, Lcom/google/ai/edge/litert/TensorBufferType;->V:Lcom/google/ai/edge/litert/TensorBufferType;

    sget-object v29, Lcom/google/ai/edge/litert/TensorBufferType;->W:Lcom/google/ai/edge/litert/TensorBufferType;

    filled-new-array/range {v1 .. v29}, [Lcom/google/ai/edge/litert/TensorBufferType;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/google/ai/edge/litert/TensorBufferType;)I
    .locals 0

    iget p0, p0, Lcom/google/ai/edge/litert/TensorBufferType;->s:I

    return p0
.end method

.method public static d()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/google/ai/edge/litert/TensorBufferType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/google/ai/edge/litert/TensorBufferType;->Y:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorBufferType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-class v0, Lcom/google/ai/edge/litert/TensorBufferType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ai/edge/litert/TensorBufferType;

    return-object p0
.end method

.method public static values()[Lcom/google/ai/edge/litert/TensorBufferType;
    .locals 1

    sget-object v0, Lcom/google/ai/edge/litert/TensorBufferType;->X:[Lcom/google/ai/edge/litert/TensorBufferType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ai/edge/litert/TensorBufferType;

    return-object v0
.end method
