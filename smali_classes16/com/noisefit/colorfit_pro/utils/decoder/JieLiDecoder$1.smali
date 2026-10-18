.class Lcom/noisefit/colorfit_pro/utils/decoder/JieLiDecoder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jieli/jl_audio_decode/callback/OnDecodeStreamCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/colorfit_pro/utils/decoder/JieLiDecoder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/colorfit_pro/utils/decoder/IDecoder$CovertCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/colorfit_pro/utils/decoder/IDecoder$CovertCallback;

.field public final synthetic b:Lcom/noisefit/colorfit_pro/utils/decoder/JieLiDecoder;


# direct methods
.method public constructor <init>(Lcom/noisefit/colorfit_pro/utils/decoder/JieLiDecoder;Lcom/noisefit/colorfit_pro/utils/decoder/IDecoder$CovertCallback;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/utils/decoder/JieLiDecoder$1;->b:Lcom/noisefit/colorfit_pro/utils/decoder/JieLiDecoder;

    iput-object p2, p0, Lcom/noisefit/colorfit_pro/utils/decoder/JieLiDecoder$1;->a:Lcom/noisefit/colorfit_pro/utils/decoder/IDecoder$CovertCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/noisefit/colorfit_pro/utils/decoder/JieLiDecoder$1;->a:Lcom/noisefit/colorfit_pro/utils/decoder/IDecoder$CovertCallback;

    invoke-interface {p1}, Lcom/noisefit/colorfit_pro/utils/decoder/IDecoder$CovertCallback;->onComplete()V

    return-void
.end method

.method public onDecodeStream([B)V
    .locals 0

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/noisefit/colorfit_pro/utils/decoder/JieLiDecoder$1;->a:Lcom/noisefit/colorfit_pro/utils/decoder/IDecoder$CovertCallback;

    invoke-interface {p1, p2}, Lcom/noisefit/colorfit_pro/utils/decoder/IDecoder$CovertCallback;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/utils/decoder/JieLiDecoder$1;->a:Lcom/noisefit/colorfit_pro/utils/decoder/IDecoder$CovertCallback;

    invoke-interface {v0}, Lcom/noisefit/colorfit_pro/utils/decoder/IDecoder$CovertCallback;->onStart()V

    return-void
.end method
