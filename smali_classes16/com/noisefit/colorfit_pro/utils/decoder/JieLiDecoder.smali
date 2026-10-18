.class public Lcom/noisefit/colorfit_pro/utils/decoder/JieLiDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/colorfit_pro/utils/decoder/IDecoder;


# static fields
.field public static final a:Ljava/lang/String; = "record.opus"

.field public static final b:Ljava/lang/String; = "record.pcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v0}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "record.opus"

    invoke-static {v0, v1}, Lcom/noisefit/colorfit_pro/utils/SaveFileUtil;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v0}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "record.pcm"

    invoke-static {v0, v1}, Lcom/noisefit/colorfit_pro/utils/SaveFileUtil;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/colorfit_pro/utils/decoder/IDecoder$CovertCallback;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/jieli/jl_audio_decode/opus/OpusManager;

    invoke-direct {v0}, Lcom/jieli/jl_audio_decode/opus/OpusManager;-><init>()V

    new-instance v1, Lcom/noisefit/colorfit_pro/utils/decoder/JieLiDecoder$1;

    invoke-direct {v1, p0, p3}, Lcom/noisefit/colorfit_pro/utils/decoder/JieLiDecoder$1;-><init>(Lcom/noisefit/colorfit_pro/utils/decoder/JieLiDecoder;Lcom/noisefit/colorfit_pro/utils/decoder/IDecoder$CovertCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/jieli/jl_audio_decode/opus/OpusManager;->decodeFile(Ljava/lang/String;Ljava/lang/String;Lcom/jieli/jl_audio_decode/callback/OnStateCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/noisefit/colorfit_pro/utils/decoder/IDecoder$CovertCallback;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public decode([B)V
    .locals 0

    return-void
.end method
