.class public Lcom/noisefit/colorfit_pro/utils/decoder/RTKDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/colorfit_pro/utils/decoder/IDecoder;


# instance fields
.field public final a:Lcom/realtek/sdk/media/opus/OpusDecoder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/realsil/sdk/core/RtkConfigure$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/core/RtkConfigure$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/RtkConfigure$Builder;->debugEnabled(Z)Lcom/realsil/sdk/core/RtkConfigure$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/RtkConfigure$Builder;->printLog(Z)Lcom/realsil/sdk/core/RtkConfigure$Builder;

    move-result-object v0

    const-string v1, "Media"

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/RtkConfigure$Builder;->logTag(Ljava/lang/String;)Lcom/realsil/sdk/core/RtkConfigure$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/core/RtkConfigure$Builder;->build()Lcom/realsil/sdk/core/RtkConfigure;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/RtkCore;->initialize(Landroid/content/Context;Lcom/realsil/sdk/core/RtkConfigure;)V

    new-instance p1, Lcom/realtek/sdk/media/opus/OpusDecoder;

    invoke-direct {p1}, Lcom/realtek/sdk/media/opus/OpusDecoder;-><init>()V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/utils/decoder/RTKDecoder;->a:Lcom/realtek/sdk/media/opus/OpusDecoder;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/colorfit_pro/utils/decoder/IDecoder$CovertCallback;)V
    .locals 3

    new-instance v0, Lcom/realtek/sdk/media/opus/OpusConverter;

    invoke-direct {v0}, Lcom/realtek/sdk/media/opus/OpusConverter;-><init>()V

    new-instance v1, Lcom/realtek/sdk/media/MediaConverter$Parameters$Builder;

    invoke-direct {v1}, Lcom/realtek/sdk/media/MediaConverter$Parameters$Builder;-><init>()V

    invoke-static {p1}, Lcom/noisefit/colorfit_pro/utils/decoder/RTKDecoder;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/noisefit/colorfit_pro/utils/decoder/RTKDecoder;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/realtek/sdk/media/MediaConverter$Parameters$Builder;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/realtek/sdk/media/MediaConverter$Parameters$Builder;

    move-result-object p1

    invoke-static {p2}, Lcom/noisefit/colorfit_pro/utils/decoder/RTKDecoder;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/noisefit/colorfit_pro/utils/decoder/RTKDecoder;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/realtek/sdk/media/MediaConverter$Parameters$Builder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/realtek/sdk/media/MediaConverter$Parameters$Builder;

    move-result-object p1

    new-instance p2, Lcom/noisefit/colorfit_pro/utils/decoder/RTKDecoder$1;

    invoke-direct {p2, p0, p3}, Lcom/noisefit/colorfit_pro/utils/decoder/RTKDecoder$1;-><init>(Lcom/noisefit/colorfit_pro/utils/decoder/RTKDecoder;Lcom/noisefit/colorfit_pro/utils/decoder/IDecoder$CovertCallback;)V

    invoke-virtual {p1, p2}, Lcom/realtek/sdk/media/MediaConverter$Parameters$Builder;->b(Lcom/realtek/sdk/media/MediaConverter$Callback;)Lcom/realtek/sdk/media/MediaConverter$Parameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realtek/sdk/media/MediaConverter$Parameters$Builder;->a()Lcom/realtek/sdk/media/MediaConverter$Parameters;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/realtek/sdk/media/MediaConverter;->d(Lcom/realtek/sdk/media/MediaConverter$Parameters;)V

    return-void
.end method

.method public decode([B)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/utils/decoder/RTKDecoder;->a:Lcom/realtek/sdk/media/opus/OpusDecoder;

    invoke-virtual {v0, p1}, Lcom/realtek/sdk/media/MediaDecoder;->f([B)V

    return-void
.end method
