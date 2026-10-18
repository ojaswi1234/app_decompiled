.class public Lcom/arthenica/ffmpegkit/ReturnCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:I = 0x0

.field public static c:I = 0xff


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arthenica/ffmpegkit/ReturnCode;->a:I

    return-void
.end method

.method public static b(Lcom/arthenica/ffmpegkit/ReturnCode;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/ReturnCode;->a()I

    move-result p0

    sget v0, Lcom/arthenica/ffmpegkit/ReturnCode;->c:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcom/arthenica/ffmpegkit/ReturnCode;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/ReturnCode;->a()I

    move-result p0

    sget v0, Lcom/arthenica/ffmpegkit/ReturnCode;->b:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/arthenica/ffmpegkit/ReturnCode;->a:I

    return v0
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lcom/arthenica/ffmpegkit/ReturnCode;->a:I

    sget v1, Lcom/arthenica/ffmpegkit/ReturnCode;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 2

    iget v0, p0, Lcom/arthenica/ffmpegkit/ReturnCode;->a:I

    sget v1, Lcom/arthenica/ffmpegkit/ReturnCode;->b:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/arthenica/ffmpegkit/ReturnCode;->c:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Lcom/arthenica/ffmpegkit/ReturnCode;->a:I

    sget v1, Lcom/arthenica/ffmpegkit/ReturnCode;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/arthenica/ffmpegkit/ReturnCode;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
