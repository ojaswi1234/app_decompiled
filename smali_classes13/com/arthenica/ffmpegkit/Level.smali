.class public final enum Lcom/arthenica/ffmpegkit/Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arthenica/ffmpegkit/Level;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/arthenica/ffmpegkit/Level;

.field public static final enum B:Lcom/arthenica/ffmpegkit/Level;

.field public static final enum C:Lcom/arthenica/ffmpegkit/Level;

.field public static final synthetic D:[Lcom/arthenica/ffmpegkit/Level;

.field public static final enum t:Lcom/arthenica/ffmpegkit/Level;

.field public static final enum u:Lcom/arthenica/ffmpegkit/Level;

.field public static final enum v:Lcom/arthenica/ffmpegkit/Level;

.field public static final enum w:Lcom/arthenica/ffmpegkit/Level;

.field public static final enum x:Lcom/arthenica/ffmpegkit/Level;

.field public static final enum y:Lcom/arthenica/ffmpegkit/Level;

.field public static final enum z:Lcom/arthenica/ffmpegkit/Level;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/arthenica/ffmpegkit/Level;

    const/16 v1, -0x10

    const-string v2, "AV_LOG_STDERR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/arthenica/ffmpegkit/Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arthenica/ffmpegkit/Level;->t:Lcom/arthenica/ffmpegkit/Level;

    new-instance v0, Lcom/arthenica/ffmpegkit/Level;

    const/4 v1, 0x1

    const/4 v2, -0x8

    const-string v4, "AV_LOG_QUIET"

    invoke-direct {v0, v4, v1, v2}, Lcom/arthenica/ffmpegkit/Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arthenica/ffmpegkit/Level;->u:Lcom/arthenica/ffmpegkit/Level;

    new-instance v0, Lcom/arthenica/ffmpegkit/Level;

    const-string v1, "AV_LOG_PANIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/arthenica/ffmpegkit/Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arthenica/ffmpegkit/Level;->v:Lcom/arthenica/ffmpegkit/Level;

    new-instance v0, Lcom/arthenica/ffmpegkit/Level;

    const-string v1, "AV_LOG_FATAL"

    const/4 v2, 0x3

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/arthenica/ffmpegkit/Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arthenica/ffmpegkit/Level;->w:Lcom/arthenica/ffmpegkit/Level;

    new-instance v0, Lcom/arthenica/ffmpegkit/Level;

    const/4 v1, 0x4

    const/16 v2, 0x10

    const-string v4, "AV_LOG_ERROR"

    invoke-direct {v0, v4, v1, v2}, Lcom/arthenica/ffmpegkit/Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arthenica/ffmpegkit/Level;->x:Lcom/arthenica/ffmpegkit/Level;

    new-instance v0, Lcom/arthenica/ffmpegkit/Level;

    const/4 v1, 0x5

    const/16 v2, 0x18

    const-string v4, "AV_LOG_WARNING"

    invoke-direct {v0, v4, v1, v2}, Lcom/arthenica/ffmpegkit/Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arthenica/ffmpegkit/Level;->y:Lcom/arthenica/ffmpegkit/Level;

    new-instance v0, Lcom/arthenica/ffmpegkit/Level;

    const/4 v1, 0x6

    const/16 v2, 0x20

    const-string v4, "AV_LOG_INFO"

    invoke-direct {v0, v4, v1, v2}, Lcom/arthenica/ffmpegkit/Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arthenica/ffmpegkit/Level;->z:Lcom/arthenica/ffmpegkit/Level;

    new-instance v0, Lcom/arthenica/ffmpegkit/Level;

    const/4 v1, 0x7

    const/16 v2, 0x28

    const-string v4, "AV_LOG_VERBOSE"

    invoke-direct {v0, v4, v1, v2}, Lcom/arthenica/ffmpegkit/Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arthenica/ffmpegkit/Level;->A:Lcom/arthenica/ffmpegkit/Level;

    new-instance v0, Lcom/arthenica/ffmpegkit/Level;

    const-string v1, "AV_LOG_DEBUG"

    const/16 v2, 0x30

    invoke-direct {v0, v1, v3, v2}, Lcom/arthenica/ffmpegkit/Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arthenica/ffmpegkit/Level;->B:Lcom/arthenica/ffmpegkit/Level;

    new-instance v0, Lcom/arthenica/ffmpegkit/Level;

    const/16 v1, 0x9

    const/16 v2, 0x38

    const-string v3, "AV_LOG_TRACE"

    invoke-direct {v0, v3, v1, v2}, Lcom/arthenica/ffmpegkit/Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arthenica/ffmpegkit/Level;->C:Lcom/arthenica/ffmpegkit/Level;

    invoke-static {}, Lcom/arthenica/ffmpegkit/Level;->b()[Lcom/arthenica/ffmpegkit/Level;

    move-result-object v0

    sput-object v0, Lcom/arthenica/ffmpegkit/Level;->D:[Lcom/arthenica/ffmpegkit/Level;

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

    iput p3, p0, Lcom/arthenica/ffmpegkit/Level;->s:I

    return-void
.end method

.method public static synthetic b()[Lcom/arthenica/ffmpegkit/Level;
    .locals 10

    sget-object v0, Lcom/arthenica/ffmpegkit/Level;->t:Lcom/arthenica/ffmpegkit/Level;

    sget-object v1, Lcom/arthenica/ffmpegkit/Level;->u:Lcom/arthenica/ffmpegkit/Level;

    sget-object v2, Lcom/arthenica/ffmpegkit/Level;->v:Lcom/arthenica/ffmpegkit/Level;

    sget-object v3, Lcom/arthenica/ffmpegkit/Level;->w:Lcom/arthenica/ffmpegkit/Level;

    sget-object v4, Lcom/arthenica/ffmpegkit/Level;->x:Lcom/arthenica/ffmpegkit/Level;

    sget-object v5, Lcom/arthenica/ffmpegkit/Level;->y:Lcom/arthenica/ffmpegkit/Level;

    sget-object v6, Lcom/arthenica/ffmpegkit/Level;->z:Lcom/arthenica/ffmpegkit/Level;

    sget-object v7, Lcom/arthenica/ffmpegkit/Level;->A:Lcom/arthenica/ffmpegkit/Level;

    sget-object v8, Lcom/arthenica/ffmpegkit/Level;->B:Lcom/arthenica/ffmpegkit/Level;

    sget-object v9, Lcom/arthenica/ffmpegkit/Level;->C:Lcom/arthenica/ffmpegkit/Level;

    filled-new-array/range {v0 .. v9}, [Lcom/arthenica/ffmpegkit/Level;

    move-result-object v0

    return-object v0
.end method

.method public static d(I)Lcom/arthenica/ffmpegkit/Level;
    .locals 2

    sget-object v0, Lcom/arthenica/ffmpegkit/Level;->t:Lcom/arthenica/ffmpegkit/Level;

    invoke-virtual {v0}, Lcom/arthenica/ffmpegkit/Level;->e()I

    move-result v1

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/arthenica/ffmpegkit/Level;->u:Lcom/arthenica/ffmpegkit/Level;

    invoke-virtual {v0}, Lcom/arthenica/ffmpegkit/Level;->e()I

    move-result v1

    if-ne p0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/arthenica/ffmpegkit/Level;->v:Lcom/arthenica/ffmpegkit/Level;

    invoke-virtual {v0}, Lcom/arthenica/ffmpegkit/Level;->e()I

    move-result v1

    if-ne p0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lcom/arthenica/ffmpegkit/Level;->w:Lcom/arthenica/ffmpegkit/Level;

    invoke-virtual {v0}, Lcom/arthenica/ffmpegkit/Level;->e()I

    move-result v1

    if-ne p0, v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lcom/arthenica/ffmpegkit/Level;->x:Lcom/arthenica/ffmpegkit/Level;

    invoke-virtual {v0}, Lcom/arthenica/ffmpegkit/Level;->e()I

    move-result v1

    if-ne p0, v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lcom/arthenica/ffmpegkit/Level;->y:Lcom/arthenica/ffmpegkit/Level;

    invoke-virtual {v0}, Lcom/arthenica/ffmpegkit/Level;->e()I

    move-result v1

    if-ne p0, v1, :cond_5

    return-object v0

    :cond_5
    sget-object v0, Lcom/arthenica/ffmpegkit/Level;->z:Lcom/arthenica/ffmpegkit/Level;

    invoke-virtual {v0}, Lcom/arthenica/ffmpegkit/Level;->e()I

    move-result v1

    if-ne p0, v1, :cond_6

    return-object v0

    :cond_6
    sget-object v0, Lcom/arthenica/ffmpegkit/Level;->A:Lcom/arthenica/ffmpegkit/Level;

    invoke-virtual {v0}, Lcom/arthenica/ffmpegkit/Level;->e()I

    move-result v1

    if-ne p0, v1, :cond_7

    return-object v0

    :cond_7
    sget-object v0, Lcom/arthenica/ffmpegkit/Level;->B:Lcom/arthenica/ffmpegkit/Level;

    invoke-virtual {v0}, Lcom/arthenica/ffmpegkit/Level;->e()I

    move-result v1

    if-ne p0, v1, :cond_8

    return-object v0

    :cond_8
    sget-object p0, Lcom/arthenica/ffmpegkit/Level;->C:Lcom/arthenica/ffmpegkit/Level;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arthenica/ffmpegkit/Level;
    .locals 1

    const-class v0, Lcom/arthenica/ffmpegkit/Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arthenica/ffmpegkit/Level;

    return-object p0
.end method

.method public static values()[Lcom/arthenica/ffmpegkit/Level;
    .locals 1

    sget-object v0, Lcom/arthenica/ffmpegkit/Level;->D:[Lcom/arthenica/ffmpegkit/Level;

    invoke-virtual {v0}, [Lcom/arthenica/ffmpegkit/Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arthenica/ffmpegkit/Level;

    return-object v0
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Lcom/arthenica/ffmpegkit/Level;->s:I

    return v0
.end method
