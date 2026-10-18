.class public final enum Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

.field public static final enum AuthenticationFailure:Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

.field public static final enum BadRequest:Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

.field public static final enum ConnectionFailure:Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

.field public static final enum EmbeddedModelError:Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

.field public static final enum Forbidden:Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

.field public static final enum NoError:Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

.field public static final enum RuntimeError:Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

.field public static final enum ServiceError:Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

.field public static final enum ServiceRedirectPermanent:Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

.field public static final enum ServiceRedirectTemporary:Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

.field public static final enum ServiceTimeout:Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

.field public static final enum ServiceUnavailable:Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

.field public static final enum TooManyRequests:Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

    const-string v1, "NoError"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;->NoError:Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

    const-string v2, "AuthenticationFailure"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;->AuthenticationFailure:Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

    new-instance v2, Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

    const-string v3, "BadRequest"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;->BadRequest:Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

    new-instance v3, Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

    const-string v4, "TooManyRequests"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;->TooManyRequests:Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

    new-instance v4, Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

    const-string v5, "Forbidden"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;->Forbidden:Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

    new-instance v5, Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

    const-string v6, "ConnectionFailure"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;->ConnectionFailure:Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

    new-instance v6, Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

    const-string v7, "ServiceTimeout"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;->ServiceTimeout:Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

    new-instance v7, Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

    const-string v8, "ServiceError"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;->ServiceError:Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

    new-instance v8, Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

    const-string v9, "ServiceUnavailable"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;->ServiceUnavailable:Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

    new-instance v9, Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

    const-string v10, "RuntimeError"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;->RuntimeError:Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

    new-instance v10, Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

    const-string v11, "ServiceRedirectTemporary"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;->ServiceRedirectTemporary:Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

    new-instance v11, Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

    const-string v12, "ServiceRedirectPermanent"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;->ServiceRedirectPermanent:Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

    new-instance v12, Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

    const-string v13, "EmbeddedModelError"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;->EmbeddedModelError:Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

    filled-new-array/range {v0 .. v12}, [Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

    move-result-object v0

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;->$VALUES:[Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;
    .locals 1

    const-class v0, Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;
    .locals 1

    sget-object v0, Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;->$VALUES:[Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

    invoke-virtual {v0}, [Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;->id:I

    return v0
.end method
