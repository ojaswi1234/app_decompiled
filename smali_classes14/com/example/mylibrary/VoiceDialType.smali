.class public final enum Lcom/example/mylibrary/VoiceDialType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/example/mylibrary/VoiceDialType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/example/mylibrary/VoiceDialType;

.field public static final enum error:Lcom/example/mylibrary/VoiceDialType;

.field public static final enum networkError:Lcom/example/mylibrary/VoiceDialType;

.field public static final enum noPoints:Lcom/example/mylibrary/VoiceDialType;

.field public static final enum normal:Lcom/example/mylibrary/VoiceDialType;

.field public static final enum violation:Lcom/example/mylibrary/VoiceDialType;


# direct methods
.method private static final synthetic $values()[Lcom/example/mylibrary/VoiceDialType;
    .locals 5

    sget-object v0, Lcom/example/mylibrary/VoiceDialType;->normal:Lcom/example/mylibrary/VoiceDialType;

    sget-object v1, Lcom/example/mylibrary/VoiceDialType;->error:Lcom/example/mylibrary/VoiceDialType;

    sget-object v2, Lcom/example/mylibrary/VoiceDialType;->violation:Lcom/example/mylibrary/VoiceDialType;

    sget-object v3, Lcom/example/mylibrary/VoiceDialType;->networkError:Lcom/example/mylibrary/VoiceDialType;

    sget-object v4, Lcom/example/mylibrary/VoiceDialType;->noPoints:Lcom/example/mylibrary/VoiceDialType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/example/mylibrary/VoiceDialType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/example/mylibrary/VoiceDialType;

    const-string v1, "normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/example/mylibrary/VoiceDialType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/mylibrary/VoiceDialType;->normal:Lcom/example/mylibrary/VoiceDialType;

    new-instance v0, Lcom/example/mylibrary/VoiceDialType;

    const-string v1, "error"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/example/mylibrary/VoiceDialType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/mylibrary/VoiceDialType;->error:Lcom/example/mylibrary/VoiceDialType;

    new-instance v0, Lcom/example/mylibrary/VoiceDialType;

    const-string v1, "violation"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/example/mylibrary/VoiceDialType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/mylibrary/VoiceDialType;->violation:Lcom/example/mylibrary/VoiceDialType;

    new-instance v0, Lcom/example/mylibrary/VoiceDialType;

    const-string v1, "networkError"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/example/mylibrary/VoiceDialType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/mylibrary/VoiceDialType;->networkError:Lcom/example/mylibrary/VoiceDialType;

    new-instance v0, Lcom/example/mylibrary/VoiceDialType;

    const-string v1, "noPoints"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/example/mylibrary/VoiceDialType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/mylibrary/VoiceDialType;->noPoints:Lcom/example/mylibrary/VoiceDialType;

    invoke-static {}, Lcom/example/mylibrary/VoiceDialType;->$values()[Lcom/example/mylibrary/VoiceDialType;

    move-result-object v0

    sput-object v0, Lcom/example/mylibrary/VoiceDialType;->$VALUES:[Lcom/example/mylibrary/VoiceDialType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/example/mylibrary/VoiceDialType;
    .locals 1

    const-class v0, Lcom/example/mylibrary/VoiceDialType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/example/mylibrary/VoiceDialType;

    return-object p0
.end method

.method public static values()[Lcom/example/mylibrary/VoiceDialType;
    .locals 1

    sget-object v0, Lcom/example/mylibrary/VoiceDialType;->$VALUES:[Lcom/example/mylibrary/VoiceDialType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/example/mylibrary/VoiceDialType;

    return-object v0
.end method
