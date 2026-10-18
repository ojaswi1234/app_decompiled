.class public final enum Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;

.field public static final enum u:Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;

.field public static final enum v:Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;

.field public static final enum w:Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;

.field public static final enum x:Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;

.field public static final synthetic y:[Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;

    const/16 v1, 0xc8

    const-string v2, "AI_ERROR_CODE_SUCCESS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;->t:Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;

    new-instance v0, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;

    const-string v1, "AI_ERROR_NOT_ALLOWS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;->u:Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;

    new-instance v0, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;

    const-string v1, "AI_ERROR_CODE_UNRECOGNIZED"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;->v:Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;

    new-instance v0, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;

    const-string v1, "AI_ERROR_CODE_NO_NETWORK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;->w:Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;

    new-instance v0, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;

    const-string v1, "AI_ERROR_CODE_UNKNOWN"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;->x:Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;

    invoke-static {}, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;->b()[Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;

    move-result-object v0

    sput-object v0, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;->y:[Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;

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

    iput p3, p0, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;->s:I

    return-void
.end method

.method public static final synthetic b()[Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;
    .locals 5

    sget-object v0, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;->t:Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;

    sget-object v1, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;->u:Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;

    sget-object v2, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;->v:Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;

    sget-object v3, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;->w:Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;

    sget-object v4, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;->x:Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;
    .locals 1

    const-class v0, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;->y:[Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;->s:I

    return v0
.end method
