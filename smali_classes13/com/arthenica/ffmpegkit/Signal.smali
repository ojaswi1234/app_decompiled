.class public final enum Lcom/arthenica/ffmpegkit/Signal;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arthenica/ffmpegkit/Signal;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lcom/arthenica/ffmpegkit/Signal;

.field public static final enum u:Lcom/arthenica/ffmpegkit/Signal;

.field public static final enum v:Lcom/arthenica/ffmpegkit/Signal;

.field public static final enum w:Lcom/arthenica/ffmpegkit/Signal;

.field public static final enum x:Lcom/arthenica/ffmpegkit/Signal;

.field public static final synthetic y:[Lcom/arthenica/ffmpegkit/Signal;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/arthenica/ffmpegkit/Signal;

    const-string v1, "SIGINT"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/arthenica/ffmpegkit/Signal;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arthenica/ffmpegkit/Signal;->t:Lcom/arthenica/ffmpegkit/Signal;

    new-instance v0, Lcom/arthenica/ffmpegkit/Signal;

    const-string v1, "SIGQUIT"

    const/4 v2, 0x1

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4}, Lcom/arthenica/ffmpegkit/Signal;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arthenica/ffmpegkit/Signal;->u:Lcom/arthenica/ffmpegkit/Signal;

    new-instance v0, Lcom/arthenica/ffmpegkit/Signal;

    const-string v1, "SIGPIPE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v3, v2}, Lcom/arthenica/ffmpegkit/Signal;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arthenica/ffmpegkit/Signal;->v:Lcom/arthenica/ffmpegkit/Signal;

    new-instance v0, Lcom/arthenica/ffmpegkit/Signal;

    const-string v1, "SIGTERM"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v4, v2}, Lcom/arthenica/ffmpegkit/Signal;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arthenica/ffmpegkit/Signal;->w:Lcom/arthenica/ffmpegkit/Signal;

    new-instance v0, Lcom/arthenica/ffmpegkit/Signal;

    const/4 v1, 0x4

    const/16 v2, 0x18

    const-string v3, "SIGXCPU"

    invoke-direct {v0, v3, v1, v2}, Lcom/arthenica/ffmpegkit/Signal;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arthenica/ffmpegkit/Signal;->x:Lcom/arthenica/ffmpegkit/Signal;

    invoke-static {}, Lcom/arthenica/ffmpegkit/Signal;->b()[Lcom/arthenica/ffmpegkit/Signal;

    move-result-object v0

    sput-object v0, Lcom/arthenica/ffmpegkit/Signal;->y:[Lcom/arthenica/ffmpegkit/Signal;

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

    iput p3, p0, Lcom/arthenica/ffmpegkit/Signal;->s:I

    return-void
.end method

.method public static synthetic b()[Lcom/arthenica/ffmpegkit/Signal;
    .locals 5

    sget-object v0, Lcom/arthenica/ffmpegkit/Signal;->t:Lcom/arthenica/ffmpegkit/Signal;

    sget-object v1, Lcom/arthenica/ffmpegkit/Signal;->u:Lcom/arthenica/ffmpegkit/Signal;

    sget-object v2, Lcom/arthenica/ffmpegkit/Signal;->v:Lcom/arthenica/ffmpegkit/Signal;

    sget-object v3, Lcom/arthenica/ffmpegkit/Signal;->w:Lcom/arthenica/ffmpegkit/Signal;

    sget-object v4, Lcom/arthenica/ffmpegkit/Signal;->x:Lcom/arthenica/ffmpegkit/Signal;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/arthenica/ffmpegkit/Signal;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arthenica/ffmpegkit/Signal;
    .locals 1

    const-class v0, Lcom/arthenica/ffmpegkit/Signal;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arthenica/ffmpegkit/Signal;

    return-object p0
.end method

.method public static values()[Lcom/arthenica/ffmpegkit/Signal;
    .locals 1

    sget-object v0, Lcom/arthenica/ffmpegkit/Signal;->y:[Lcom/arthenica/ffmpegkit/Signal;

    invoke-virtual {v0}, [Lcom/arthenica/ffmpegkit/Signal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arthenica/ffmpegkit/Signal;

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lcom/arthenica/ffmpegkit/Signal;->s:I

    return v0
.end method
