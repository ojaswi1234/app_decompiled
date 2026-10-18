.class public final enum Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorType;

.field public static final enum u:Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorType;

.field public static final enum v:Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorType;

.field public static final synthetic w:[Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorType;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorType;

    const-string v1, "ERROR_TYPE_AI_CHAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorType;->t:Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorType;

    new-instance v0, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorType;

    const-string v1, "ERROR_TYPE_AI_ASR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorType;->u:Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorType;

    new-instance v0, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorType;

    const-string v1, "ERROR_TYPE_AI_AIGC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorType;->v:Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorType;

    invoke-static {}, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorType;->b()[Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorType;

    move-result-object v0

    sput-object v0, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorType;->w:[Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorType;

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

    iput p3, p0, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorType;->s:I

    return-void
.end method

.method public static final synthetic b()[Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorType;
    .locals 3

    sget-object v0, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorType;->t:Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorType;

    sget-object v1, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorType;->u:Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorType;

    sget-object v2, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorType;->v:Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorType;

    filled-new-array {v0, v1, v2}, [Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorType;
    .locals 1

    const-class v0, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorType;

    return-object p0
.end method

.method public static values()[Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorType;
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorType;->w:[Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorType;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorType;->s:I

    return v0
.end method
