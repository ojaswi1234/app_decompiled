.class public final enum Lcom/microsoft/cognitiveservices/speech/ServicePropertyChannel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/cognitiveservices/speech/ServicePropertyChannel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/cognitiveservices/speech/ServicePropertyChannel;

.field public static final enum HttpHeader:Lcom/microsoft/cognitiveservices/speech/ServicePropertyChannel;

.field public static final enum UriQueryParameter:Lcom/microsoft/cognitiveservices/speech/ServicePropertyChannel;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/ServicePropertyChannel;

    const-string v1, "UriQueryParameter"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/cognitiveservices/speech/ServicePropertyChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/ServicePropertyChannel;->UriQueryParameter:Lcom/microsoft/cognitiveservices/speech/ServicePropertyChannel;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/ServicePropertyChannel;

    const-string v2, "HttpHeader"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/microsoft/cognitiveservices/speech/ServicePropertyChannel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/microsoft/cognitiveservices/speech/ServicePropertyChannel;->HttpHeader:Lcom/microsoft/cognitiveservices/speech/ServicePropertyChannel;

    filled-new-array {v0, v1}, [Lcom/microsoft/cognitiveservices/speech/ServicePropertyChannel;

    move-result-object v0

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/ServicePropertyChannel;->$VALUES:[Lcom/microsoft/cognitiveservices/speech/ServicePropertyChannel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/microsoft/cognitiveservices/speech/ServicePropertyChannel;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/ServicePropertyChannel;
    .registers 2

    const-class v0, Lcom/microsoft/cognitiveservices/speech/ServicePropertyChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/cognitiveservices/speech/ServicePropertyChannel;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/cognitiveservices/speech/ServicePropertyChannel;
    .registers 1

    sget-object v0, Lcom/microsoft/cognitiveservices/speech/ServicePropertyChannel;->$VALUES:[Lcom/microsoft/cognitiveservices/speech/ServicePropertyChannel;

    invoke-virtual {v0}, [Lcom/microsoft/cognitiveservices/speech/ServicePropertyChannel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/cognitiveservices/speech/ServicePropertyChannel;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    iget v0, p0, Lcom/microsoft/cognitiveservices/speech/ServicePropertyChannel;->id:I

    return v0
.end method
