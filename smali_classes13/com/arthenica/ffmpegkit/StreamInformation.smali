.class public Lcom/arthenica/ffmpegkit/StreamInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "index"

.field public static final c:Ljava/lang/String; = "codec_type"

.field public static final d:Ljava/lang/String; = "codec_name"

.field public static final e:Ljava/lang/String; = "codec_long_name"

.field public static final f:Ljava/lang/String; = "pix_fmt"

.field public static final g:Ljava/lang/String; = "width"

.field public static final h:Ljava/lang/String; = "height"

.field public static final i:Ljava/lang/String; = "bit_rate"

.field public static final j:Ljava/lang/String; = "sample_rate"

.field public static final k:Ljava/lang/String; = "sample_fmt"

.field public static final l:Ljava/lang/String; = "channel_layout"

.field public static final m:Ljava/lang/String; = "sample_aspect_ratio"

.field public static final n:Ljava/lang/String; = "display_aspect_ratio"

.field public static final o:Ljava/lang/String; = "avg_frame_rate"

.field public static final p:Ljava/lang/String; = "r_frame_rate"

.field public static final q:Ljava/lang/String; = "time_base"

.field public static final r:Ljava/lang/String; = "codec_time_base"

.field public static final s:Ljava/lang/String; = "tags"


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/StreamInformation;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/StreamInformation;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "avg_frame_rate"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/StreamInformation;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "bit_rate"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/StreamInformation;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "channel_layout"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/StreamInformation;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "codec_name"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/StreamInformation;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "codec_long_name"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/StreamInformation;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "codec_time_base"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/StreamInformation;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "display_aspect_ratio"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/StreamInformation;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "pix_fmt"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/StreamInformation;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/Long;
    .locals 1

    const-string v0, "height"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/StreamInformation;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/Long;
    .locals 1

    const-string v0, "index"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/StreamInformation;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/StreamInformation;->a()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public m(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/StreamInformation;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "r_frame_rate"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/StreamInformation;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "sample_aspect_ratio"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/StreamInformation;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const-string v0, "sample_fmt"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/StreamInformation;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, "sample_rate"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/StreamInformation;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/StreamInformation;->a()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public s()Lorg/json/JSONObject;
    .locals 1

    const-string v0, "tags"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/StreamInformation;->m(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    const-string v0, "time_base"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/StreamInformation;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "codec_type"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/StreamInformation;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/Long;
    .locals 1

    const-string v0, "width"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/StreamInformation;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
