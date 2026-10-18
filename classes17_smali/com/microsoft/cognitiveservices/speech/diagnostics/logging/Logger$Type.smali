.class public final enum Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger$Type;

.field public static final enum Event:Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger$Type;

.field public static final enum File:Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger$Type;

.field public static final enum Memory:Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger$Type;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger$Type;

    const-string v1, "File"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger$Type;->File:Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger$Type;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger$Type;

    const-string v2, "Memory"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger$Type;->Memory:Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger$Type;

    new-instance v2, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger$Type;

    const-string v3, "Event"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger$Type;->Event:Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger$Type;

    filled-new-array {v0, v1, v2}, [Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger$Type;

    move-result-object v0

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger$Type;->$VALUES:[Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger$Type;
    .registers 2

    const-class v0, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger$Type;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger$Type;
    .registers 1

    sget-object v0, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger$Type;->$VALUES:[Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger$Type;

    invoke-virtual {v0}, [Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger$Type;

    return-object v0
.end method
