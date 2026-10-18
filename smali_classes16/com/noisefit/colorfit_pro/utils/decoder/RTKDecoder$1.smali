.class Lcom/noisefit/colorfit_pro/utils/decoder/RTKDecoder$1;
.super Lcom/realtek/sdk/media/MediaConverter$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/colorfit_pro/utils/decoder/RTKDecoder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/colorfit_pro/utils/decoder/IDecoder$CovertCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/colorfit_pro/utils/decoder/IDecoder$CovertCallback;

.field public final synthetic b:Lcom/noisefit/colorfit_pro/utils/decoder/RTKDecoder;


# direct methods
.method public constructor <init>(Lcom/noisefit/colorfit_pro/utils/decoder/RTKDecoder;Lcom/noisefit/colorfit_pro/utils/decoder/IDecoder$CovertCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/utils/decoder/RTKDecoder$1;->b:Lcom/noisefit/colorfit_pro/utils/decoder/RTKDecoder;

    iput-object p2, p0, Lcom/noisefit/colorfit_pro/utils/decoder/RTKDecoder$1;->a:Lcom/noisefit/colorfit_pro/utils/decoder/IDecoder$CovertCallback;

    invoke-direct {p0}, Lcom/realtek/sdk/media/MediaConverter$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/realtek/sdk/media/MediaConverter$Callback;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/colorfit_pro/utils/decoder/RTKDecoder$1;->a:Lcom/noisefit/colorfit_pro/utils/decoder/IDecoder$CovertCallback;

    invoke-interface {p1}, Lcom/noisefit/colorfit_pro/utils/decoder/IDecoder$CovertCallback;->onComplete()V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-super {p0}, Lcom/realtek/sdk/media/MediaConverter$Callback;->b()V

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/utils/decoder/RTKDecoder$1;->a:Lcom/noisefit/colorfit_pro/utils/decoder/IDecoder$CovertCallback;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/noisefit/colorfit_pro/utils/decoder/IDecoder$CovertCallback;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-super {p0}, Lcom/realtek/sdk/media/MediaConverter$Callback;->c()V

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/utils/decoder/RTKDecoder$1;->a:Lcom/noisefit/colorfit_pro/utils/decoder/IDecoder$CovertCallback;

    invoke-interface {v0}, Lcom/noisefit/colorfit_pro/utils/decoder/IDecoder$CovertCallback;->onStart()V

    return-void
.end method
