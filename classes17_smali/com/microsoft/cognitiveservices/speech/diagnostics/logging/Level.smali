.class public final enum Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Level;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Level;

.field public static final enum Error:Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Level;

.field public static final enum Info:Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Level;

.field public static final enum Verbose:Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Level;

.field public static final enum Warning:Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Level;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Level;

    const-string v1, "Error"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Level;->Error:Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Level;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Level;

    const-string v2, "Warning"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Level;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Level;->Warning:Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Level;

    new-instance v2, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Level;

    const-string v3, "Info"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Level;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Level;->Info:Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Level;

    new-instance v3, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Level;

    const-string v4, "Verbose"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Level;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Level;->Verbose:Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Level;

    filled-new-array {v0, v1, v2, v3}, [Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Level;

    move-result-object v0

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Level;->$VALUES:[Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Level;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Level;
    .registers 2

    const-class v0, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Level;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Level;
    .registers 1

    sget-object v0, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Level;->$VALUES:[Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Level;

    invoke-virtual {v0}, [Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Level;

    return-object v0
.end method
