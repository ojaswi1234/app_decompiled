.class public final enum Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

.field public static final enum B:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

.field public static final enum C:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

.field public static final enum D:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

.field public static final enum E:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

.field public static final enum F:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

.field public static final enum G:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

.field public static final enum H:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

.field public static final enum I:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

.field public static final enum J:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

.field public static final enum K:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

.field public static final enum L:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

.field public static final enum M:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

.field public static final synthetic N:[Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

.field public static final t:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum u:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

.field public static final enum v:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

.field public static final enum w:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

.field public static final enum x:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

.field public static final enum y:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

.field public static final enum z:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;->u:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    const-string v1, "SDK_NOT_INITIALIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;->v:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    const-string v1, "DEVICE_NOT_REGISTERED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;->w:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    const-string v1, "DEVICE_PROHIBITED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;->x:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    const-string v1, "CHANNEL_PROHIBITED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;->y:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    const-string v1, "SERVICE_NOT_ENABLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;->z:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    const-string v1, "INVALID_PARAMETER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;->A:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    const-string v1, "BAD_SERVER_RESPONSE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;->B:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    const-string v1, "SERVER_INTERNAL_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;->C:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    const-string v1, "TASK_TIMEOUT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;->D:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    const-string v1, "AI_PHOTO_GENERATION_FAILED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;->E:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    const-string v1, "CONTENT_INTERCEPTED_DUE_TO_PROFANITY"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;->F:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    const-string v1, "CONTENT_INTERCEPTED_DUE_TO_COPYRIGHT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;->G:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    const-string v1, "CONTENT_INTERCEPTED_DUE_TO_OTHER_REASON"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;->H:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    const-string v1, "REFERENCE_IMAGE_FORMAT_NOT_SATISFIED"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;->I:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    const-string v1, "RECOGNIZE_FAILED"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;->J:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    const-string v1, "AUDIO_FILE_SAVE_FAILED"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;->K:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    const-string v1, "NEED_TO_CHECK_DETAILS_MESSAGE"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;->L:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    const/16 v1, 0x12

    const/16 v2, 0x270f

    const-string v3, "INTERNET_CONNECTION_OFFLINE"

    invoke-direct {v0, v3, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;->M:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    invoke-static {}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;->b()[Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    move-result-object v0

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;->N:[Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;->t:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;->s:I

    return-void
.end method

.method public static final synthetic b()[Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;
    .locals 20

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;->u:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;->v:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    sget-object v3, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;->w:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    sget-object v4, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;->x:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    sget-object v5, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;->y:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    sget-object v6, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;->z:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    sget-object v7, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;->A:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    sget-object v8, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;->B:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    sget-object v9, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;->C:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    sget-object v10, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;->D:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    sget-object v11, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;->E:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    sget-object v12, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;->F:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    sget-object v13, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;->G:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    sget-object v14, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;->H:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    sget-object v15, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;->I:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    sget-object v16, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;->J:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    sget-object v17, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;->K:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    sget-object v18, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;->L:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    sget-object v19, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;->M:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    filled-new-array/range {v1 .. v19}, [Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;
    .locals 1

    const-class v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;->N:[Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/FcAICommonErrorCode;->s:I

    return v0
.end method
