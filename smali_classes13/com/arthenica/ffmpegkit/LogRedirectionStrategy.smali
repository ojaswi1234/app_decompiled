.class public final enum Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

.field public static final enum t:Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

.field public static final enum u:Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

.field public static final enum v:Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

.field public static final enum w:Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

.field public static final synthetic x:[Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    const-string v1, "ALWAYS_PRINT_LOGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;->s:Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    new-instance v0, Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    const-string v1, "PRINT_LOGS_WHEN_NO_CALLBACKS_DEFINED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;->t:Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    new-instance v0, Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    const-string v1, "PRINT_LOGS_WHEN_GLOBAL_CALLBACK_NOT_DEFINED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;->u:Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    new-instance v0, Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    const-string v1, "PRINT_LOGS_WHEN_SESSION_CALLBACK_NOT_DEFINED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;->v:Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    new-instance v0, Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    const-string v1, "NEVER_PRINT_LOGS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;->w:Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    invoke-static {}, Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;->b()[Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    move-result-object v0

    sput-object v0, Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;->x:[Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic b()[Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;
    .locals 5

    sget-object v0, Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;->s:Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    sget-object v1, Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;->t:Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    sget-object v2, Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;->u:Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    sget-object v3, Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;->v:Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    sget-object v4, Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;->w:Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;
    .locals 1

    const-class v0, Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    return-object p0
.end method

.method public static values()[Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;
    .locals 1

    sget-object v0, Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;->x:[Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    invoke-virtual {v0}, [Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    return-object v0
.end method
