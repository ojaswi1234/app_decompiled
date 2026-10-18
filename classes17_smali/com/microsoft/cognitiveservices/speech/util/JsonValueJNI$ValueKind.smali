.class final enum Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueKind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;

.field public static final enum ARRAY:Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;

.field public static final enum BOOLEAN:Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;

.field public static final enum END:Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;

.field public static final enum ERROR:Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;

.field public static final enum NULL:Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;

.field public static final enum NUMBER:Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;

.field public static final enum OBJECT:Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;

.field public static final enum STRING:Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;

.field public static final enum UNSPECIFIED:Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;

    const/4 v1, -0x1

    const-string v2, "ERROR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;->ERROR:Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;

    const-string v2, "END"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;->END:Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;

    new-instance v2, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;

    const/4 v3, 0x2

    const/16 v4, 0x7b

    const-string v5, "OBJECT"

    invoke-direct {v2, v5, v3, v4}, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;->OBJECT:Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;

    new-instance v3, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;

    const/4 v4, 0x3

    const/16 v5, 0x5b

    const-string v6, "ARRAY"

    invoke-direct {v3, v6, v4, v5}, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;->ARRAY:Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;

    new-instance v4, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;

    const/4 v5, 0x4

    const/16 v6, 0x22

    const-string v7, "STRING"

    invoke-direct {v4, v7, v5, v6}, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;->STRING:Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;

    new-instance v5, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;

    const/4 v6, 0x5

    const/16 v7, 0x31

    const-string v8, "NUMBER"

    invoke-direct {v5, v8, v6, v7}, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;->NUMBER:Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;

    new-instance v6, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;

    const/4 v7, 0x6

    const/16 v8, 0x62

    const-string v9, "BOOLEAN"

    invoke-direct {v6, v9, v7, v8}, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;->BOOLEAN:Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;

    new-instance v7, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;

    const/4 v8, 0x7

    const/16 v9, 0x6e

    const-string v10, "NULL"

    invoke-direct {v7, v10, v8, v9}, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;->NULL:Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;

    new-instance v8, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;

    const/16 v9, 0x8

    const/16 v10, 0x3f

    const-string v11, "UNSPECIFIED"

    invoke-direct {v8, v11, v9, v10}, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;->UNSPECIFIED:Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;

    filled-new-array/range {v0 .. v8}, [Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;

    move-result-object v0

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;->$VALUES:[Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;

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

    iput p3, p0, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;
    .registers 2

    const-class v0, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;
    .registers 1

    sget-object v0, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;->$VALUES:[Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;

    invoke-virtual {v0}, [Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    iget v0, p0, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;->id:I

    return v0
.end method
