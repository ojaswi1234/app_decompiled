.class public Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$ScreenInfo;,
        Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$ChargingInfo;,
        Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$HeartRateInfo;,
        Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$TPInfo;,
        Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$TranslationVersion;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public a:Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$TranslationVersion;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$TPInfo;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$HeartRateInfo;

.field public o:I

.field public p:Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$ChargingInfo;

.field public q:I

.field public r:I

.field public s:I

.field public t:Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$ScreenInfo;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x01 \u7ffb\u8bd1\u7248\u672c\u4fe1\u606f:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->a:Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$TranslationVersion;

    const-string v2, "\n"

    const-string v3, "    --\n"

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "    \u5ba2\u6237\u7f16\u53f7:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->a:Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$TranslationVersion;

    iget v1, v1, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$TranslationVersion;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    \u5ba2\u6237\u7ffb\u8bd1\u7f16\u53f7:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->a:Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$TranslationVersion;

    iget v1, v1, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$TranslationVersion;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    \u7ffb\u8bd1\u7248\u672c\u53f7:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->a:Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$TranslationVersion;

    iget v1, v1, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$TranslationVersion;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    \u7f16\u8bd1\u65f6\u95f4\u5e8f\u53f7:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->a:Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$TranslationVersion;

    iget-object v1, v1, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$TranslationVersion;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "\n0x02 Flash\u4fe1\u606f:\n    flash\u5927\u5c0f:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->b:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "--"

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    move-object v1, v8

    goto :goto_1

    :cond_1
    const-string v1, "256M"

    goto :goto_1

    :cond_2
    const-string v1, "128M"

    goto :goto_1

    :cond_3
    const-string v1, "64M"

    goto :goto_1

    :cond_4
    const-string v1, "32M"

    :goto_1
    iget v9, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->c:I

    if-eq v9, v7, :cond_7

    if-eq v9, v6, :cond_6

    if-eq v9, v5, :cond_5

    move-object v9, v8

    goto :goto_2

    :cond_5
    const-string v9, "1M"

    goto :goto_2

    :cond_6
    const-string v9, "500KB"

    goto :goto_2

    :cond_7
    const-string v9, "300KB"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    \u4ee3\u7801\u7a7a\u95f4\u5927\u5c0f:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n0x03 \u5b57\u5e93\u4fe1\u606f:\n    \u5b57\u5e93\u7c7b\u578b:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->d:I

    if-eq v1, v7, :cond_b

    if-eq v1, v6, :cond_a

    if-eq v1, v5, :cond_9

    if-eq v1, v4, :cond_8

    move-object v1, v8

    goto :goto_3

    :cond_8
    const-string v1, "7\u53f7\u5b57\u5e93"

    goto :goto_3

    :cond_9
    const-string v1, "6\u53f7\u5b57\u5e93"

    goto :goto_3

    :cond_a
    const-string v1, "5\u53f7\u5b57\u5e93"

    goto :goto_3

    :cond_b
    const-string v1, "3\u53f7\u5b57\u5e93"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n0x04 TP\u4fe1\u606f:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->e:Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$TPInfo;

    const-string v9, "N"

    const-string v10, "Y"

    if-nez v1, :cond_c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :cond_c
    iget v1, v1, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$TPInfo;->a:I

    if-eq v1, v7, :cond_f

    if-eq v1, v6, :cond_e

    if-eq v1, v5, :cond_d

    move-object v1, v8

    goto :goto_4

    :cond_d
    const-string v1, "\u6d77\u680e\u521b716"

    goto :goto_4

    :cond_e
    const-string v1, "\u6d77\u680e\u521b816S"

    goto :goto_4

    :cond_f
    const-string v1, "\u65b0\u8054\u96337259E"

    :goto_4
    const-string v11, "    TP\u578b\u53f7:"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    \u662f\u5426COB:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->e:Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$TPInfo;

    iget-boolean v1, v1, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$TPInfo;->b:Z

    if-eqz v1, :cond_10

    move-object v1, v10

    goto :goto_5

    :cond_10
    move-object v1, v9

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    TP\u662f\u5426\u53ef\u4ee5\u5f00\u673a:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->e:Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$TPInfo;

    iget-boolean v1, v1, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$TPInfo;->c:Z

    if-eqz v1, :cond_11

    move-object v1, v10

    goto :goto_6

    :cond_11
    move-object v1, v9

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    TP\u662f\u5426\u53ef\u4ee5\u5524\u9192:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->e:Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$TPInfo;

    iget-boolean v1, v1, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$TPInfo;->d:Z

    if-eqz v1, :cond_12

    move-object v1, v10

    goto :goto_7

    :cond_12
    move-object v1, v9

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    TP\u662f\u5426\u6253\u5f00\u5347\u7ea7:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->e:Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$TPInfo;

    iget-boolean v1, v1, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$TPInfo;->e:Z

    if-eqz v1, :cond_13

    move-object v1, v10

    goto :goto_8

    :cond_13
    move-object v1, v9

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    \u624b\u73afTP\u6d4b\u8bd5\u9875\u9762:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->e:Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$TPInfo;

    iget-boolean v1, v1, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$TPInfo;->f:Z

    if-eqz v1, :cond_14

    move-object v1, v10

    goto :goto_9

    :cond_14
    move-object v1, v9

    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    TP\u590d\u4f4d\u811a\u590d\u7528\u5c4f\u5e55RD:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->e:Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$TPInfo;

    iget-boolean v1, v1, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$TPInfo;->g:Z

    if-eqz v1, :cond_15

    move-object v1, v10

    goto :goto_a

    :cond_15
    move-object v1, v9

    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    TP\u56fa\u4ef6\u7248\u672c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->e:Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$TPInfo;

    iget-object v1, v1, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$TPInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    const-string v1, "\n0x05 \u8ba1\u6b65\u7b97\u6cd5\u4fe1\u606f:\n    \u8ba1\u6b65\u7b97\u6cd5\u7c7b\u578b:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->f:I

    if-eq v1, v7, :cond_17

    if-eq v1, v6, :cond_16

    move-object v1, v8

    goto :goto_c

    :cond_16
    const-string v1, "YC\u8ba1\u6b65\u7b97\u6cd5"

    goto :goto_c

    :cond_17
    const-string v1, "\u9648\u5de5\u7b97\u6cd5"

    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    \u8ba1\u6b65\u7b97\u6cd5\u5e93\u7248\u672c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n0x06 \u62ac\u8155\u7b97\u6cd5\u4fe1\u606f:\n    \u62ac\u8155\u7b97\u6cd5\u7c7b\u578b:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->h:I

    if-eq v1, v7, :cond_19

    if-eq v1, v6, :cond_18

    move-object v1, v8

    goto :goto_d

    :cond_18
    const-string v1, "YC\u62ac\u8155\u7b97\u6cd5"

    goto :goto_d

    :cond_19
    const-string v1, "\u62d3\u6b65\u62ac\u8155\u7b97\u6cd5"

    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n0x07 \u5361\u8def\u91cc\u7b97\u6cd5\u4fe1\u606f:\n    \u5361\u8def\u91cc\u7b97\u6cd5\u7c7b\u578b:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->i:I

    if-eq v1, v7, :cond_1b

    if-eq v1, v6, :cond_1a

    move-object v1, v8

    goto :goto_e

    :cond_1a
    const-string v1, "YC\u7b97\u6cd5\u5e93\u8ddd\u79bb\u5361\u8def\u91cc\u7b97\u6cd5"

    goto :goto_e

    :cond_1b
    const-string v1, "\u62d3\u6b65\u5361\u8def\u91cc\u8ddd\u79bb\u7b97\u6cd5"

    :goto_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    \u8fd0\u52a8\u6a21\u5f0f\u4f18\u5316\u5361\u8def\u91cc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->j:Z

    if-eqz v1, :cond_1c

    move-object v1, v10

    goto :goto_f

    :cond_1c
    move-object v1, v9

    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    \u8fd0\u52a8\u6a21\u5f0f\u4f18\u5316\u5361\u8def\u91cc\u7b97\u6cd5\u7248\u672c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\n0x08 \u7761\u7720\u7b97\u6cd5\u4fe1\u606f:\n    \u7761\u7720\u7b97\u6cd5\u7c7b\u578b:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->l:I

    if-eq v1, v7, :cond_1e

    if-eq v1, v6, :cond_1d

    move-object v1, v8

    goto :goto_10

    :cond_1d
    const-string v1, "YC\u7761\u7720\u7b97\u6cd5"

    goto :goto_10

    :cond_1e
    const-string v1, "\u62d3\u6b65\u7761\u7720\u7b97\u6cd5"

    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    \u7761\u7720\u652f\u6301\u591a\u6bb5\u53e0\u52a0:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->m:Z

    if-eqz v1, :cond_1f

    move-object v1, v10

    goto :goto_11

    :cond_1f
    move-object v1, v9

    :goto_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n0x09 \u5fc3\u7387\u4fe1\u606f:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->n:Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$HeartRateInfo;

    if-nez v1, :cond_20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    :cond_20
    iget v1, v1, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$HeartRateInfo;->a:I

    if-eq v1, v7, :cond_23

    const/16 v11, 0x21

    if-eq v1, v11, :cond_22

    const/16 v11, 0x31

    if-eq v1, v11, :cond_21

    packed-switch v1, :pswitch_data_0

    move-object v1, v8

    goto :goto_12

    :pswitch_0
    const-string v1, "hrs3603"

    goto :goto_12

    :pswitch_1
    const-string v1, "hrs3600"

    goto :goto_12

    :pswitch_2
    const-string v1, "hrs3313lp"

    goto :goto_12

    :pswitch_3
    const-string v1, "hrs3313"

    goto :goto_12

    :pswitch_4
    const-string v1, "hrs3300/hrs3301"

    goto :goto_12

    :cond_21
    const-string v1, "vc31"

    goto :goto_12

    :cond_22
    const-string v1, "bd1662"

    goto :goto_12

    :cond_23
    const-string v1, "em7028/em7029/em1029"

    :goto_12
    const-string v11, "    \u5fc3\u7387\u578b\u53f7:"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    \u5fc3\u7387\u7b97\u6cd5\u5e93\u7248\u672c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->n:Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$HeartRateInfo;

    iget-object v1, v1, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$HeartRateInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    \u662f\u5426\u6709\u5fc3\u7387\u5f00\u5173:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->n:Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$HeartRateInfo;

    iget v1, v1, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$HeartRateInfo;->c:I

    if-eqz v1, :cond_26

    if-eq v1, v7, :cond_25

    if-eq v1, v6, :cond_24

    move-object v1, v8

    goto :goto_13

    :cond_24
    const-string v1, "\u6709\u4e14\u590d\u7528RD \u811a"

    goto :goto_13

    :cond_25
    const-string v1, "\u6709"

    goto :goto_13

    :cond_26
    const-string v1, "\u65e0"

    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    \u662f\u5426\u6709\u4e2d\u65ad\u811a:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->n:Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$HeartRateInfo;

    iget-boolean v1, v1, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$HeartRateInfo;->d:Z

    if-eqz v1, :cond_27

    move-object v1, v10

    goto :goto_14

    :cond_27
    move-object v1, v9

    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    \u5fc3\u7387\u70ed\u63d2\u62d4:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->n:Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$HeartRateInfo;

    iget-boolean v1, v1, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$HeartRateInfo;->e:Z

    if-eqz v1, :cond_28

    move-object v1, v10

    goto :goto_15

    :cond_28
    move-object v1, v9

    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_16
    const-string v1, "\n0x0A gsensor\u4fe1\u606f:\n    gsensor\u7c7b\u578b:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->o:I

    if-eq v1, v7, :cond_2d

    if-eq v1, v6, :cond_2c

    if-eq v1, v5, :cond_2b

    if-eq v1, v4, :cond_2a

    const/4 v11, 0x5

    if-eq v1, v11, :cond_29

    move-object v1, v8

    goto :goto_17

    :cond_29
    const-string v1, "sc7a20"

    goto :goto_17

    :cond_2a
    const-string v1, "bma253"

    goto :goto_17

    :cond_2b
    const-string v1, "lis2dh"

    goto :goto_17

    :cond_2c
    const-string v1, "kx1020"

    goto :goto_17

    :cond_2d
    const-string v1, "stk8321"

    :goto_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n0x0B \u5145\u7535\u4fe1\u606f:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->p:Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$ChargingInfo;

    if-nez v1, :cond_2e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1b

    :cond_2e
    iget v1, v1, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$ChargingInfo;->a:I

    packed-switch v1, :pswitch_data_1

    move-object v1, v8

    goto :goto_18

    :pswitch_5
    const-string v1, "XC5015\u4e24\u4e2a\u7ba1\u811a\u5145\u7535\u65b9\u5f0f"

    goto :goto_18

    :pswitch_6
    const-string v1, "NJY\u65e0\u7ebf\u5145\u7535\u65b9\u5f0f"

    goto :goto_18

    :pswitch_7
    const-string v1, "\u5723\u90a6\u5fae40561\u4e24\u4e2a\u811a\u5145\u7535\u65b9\u5f0f"

    goto :goto_18

    :pswitch_8
    const-string v1, "LTC\u5145\u7535\u65b9\u5f0f"

    goto :goto_18

    :pswitch_9
    const-string v1, "\u6b63\u5e38\u4e00\u5145\u7535\u72b6\u6001\u811a+5V\u72b6\u6001\u811a"

    goto :goto_18

    :pswitch_a
    const-string v1, "\u6b63\u5e38\u4e00\u4e2a\u5145\u7535\u72b6\u6001\u811a"

    :goto_18
    const-string v11, "    \u5145\u7535\u7c7b\u578b:"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    \u5145\u7535\u903b\u8f91\u7248\u672c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->p:Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$ChargingInfo;

    iget v1, v1, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$ChargingInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    \u7535\u6c60\u6ee1\u7535\u7535\u538b:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->p:Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$ChargingInfo;

    iget v1, v1, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$ChargingInfo;->c:I

    if-eqz v1, :cond_30

    if-eq v1, v7, :cond_2f

    move-object v1, v8

    goto :goto_19

    :cond_2f
    const-string v1, "4.35V"

    goto :goto_19

    :cond_30
    const-string v1, "4.2V"

    :goto_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    \u5145\u7535\u66f2\u7ebf:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->p:Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$ChargingInfo;

    iget v1, v1, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$ChargingInfo;->d:I

    if-eqz v1, :cond_32

    if-eq v1, v7, :cond_31

    move-object v1, v8

    goto :goto_1a

    :cond_31
    const-string v1, "HSD\u66f2\u7ebf"

    goto :goto_1a

    :cond_32
    const-string v1, "\u62d3\u6b65\u6807\u51c6\u66f2\u7ebf"

    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    \u7535\u6c60\u5f53\u524d\u7535\u538b:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->p:Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$ChargingInfo;

    iget v1, v1, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$ChargingInfo;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "mv\n    \u7535\u6c60\u5f53\u524d\u7535\u91cf\u767e\u5206:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->p:Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$ChargingInfo;

    iget v1, v1, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$ChargingInfo;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1b
    const-string v1, "\n0x0C \u5c4f\u5e55TP\u70ed\u63d2\u62d4\u4fe1\u606f:\n    \u5c4f\u5e55TP\u70ed\u63d2\u62d4:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->q:I

    if-eqz v1, :cond_35

    if-eq v1, v7, :cond_34

    if-eq v1, v6, :cond_33

    move-object v1, v8

    goto :goto_1c

    :cond_33
    const-string v1, "\u5145\u7535\u65f6\u70ed\u63d2\u62d4\u590d\u4f4d;(\u53ea\u6709\u5145\u7535\u65f6\u590d\u4f4d\u5c4f\u5e55\u521d\u59cb\u5316)"

    goto :goto_1c

    :cond_34
    const-string v1, "\u652f\u6301;(\u6bcf\u6b21\u4eae\u5c4f\u90fd\u590d\u4f4d\u5c4f\u5e55\u521d\u59cb\u5316)"

    goto :goto_1c

    :cond_35
    const-string v1, "\u4e0d\u652f\u6301"

    :goto_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n0x0D \u8840\u538b\u7b97\u6cd5\u4fe1\u606f:\n    \u8840\u538b\u7b97\u6cd5\u7c7b\u578b:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->r:I

    if-eqz v1, :cond_37

    if-eq v1, v7, :cond_36

    move-object v1, v8

    goto :goto_1d

    :cond_36
    const-string v1, "CK18\u8840\u538b\u7b97\u6cd5"

    goto :goto_1d

    :cond_37
    const-string v1, "\u62d3\u6b65\u6807\u51c6\u8840\u538b\u7b97\u6cd5"

    :goto_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n0x0E \u5929\u7ebf\u4fe1\u53f7\u5f3a\u5ea6\u4fe1\u606f:\n    \u5929\u7ebf\u4fe1\u53f7\u5f3a\u5ea6:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->s:I

    if-eqz v1, :cond_3a

    if-eq v1, v7, :cond_39

    if-eq v1, v6, :cond_38

    move-object v1, v8

    goto :goto_1e

    :cond_38
    const-string v1, "7.5dB"

    goto :goto_1e

    :cond_39
    const-string v1, "4dB"

    goto :goto_1e

    :cond_3a
    const-string v1, "0dB"

    :goto_1e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n0x0F \u5c4f\u5e55\u4fe1\u606f:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->t:Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$ScreenInfo;

    const-string v11, "\u5426"

    if-nez v1, :cond_3b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_21

    :cond_3b
    const-string v1, "    \u5c4f\u5e55\u578b\u53f7:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->t:Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$ScreenInfo;

    iget v1, v1, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$ScreenInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    \u5c4f\u5e55\u9a71\u52a8\u7f16\u53f7:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->t:Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$ScreenInfo;

    iget v1, v1, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$ScreenInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    \u5c4f\u5e55\u662f\u5426\u4f7f\u80fdTE\u4fe1\u53f7:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->t:Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$ScreenInfo;

    iget-boolean v1, v1, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$ScreenInfo;->c:Z

    if-eqz v1, :cond_3c

    move-object v1, v10

    goto :goto_1f

    :cond_3c
    move-object v1, v9

    :goto_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    \u5e76\u53e3\u5c4f\u5e55RD\u811a\u662f\u5426\u590d\u7528:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->t:Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$ScreenInfo;

    iget v1, v1, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$ScreenInfo;->d:I

    if-eqz v1, :cond_3f

    if-eq v1, v7, :cond_3e

    if-eq v1, v6, :cond_3d

    move-object v1, v8

    goto :goto_20

    :cond_3d
    const-string v1, "\u590d\u7528\u4e3aTP\u590d\u4f4d\u811a"

    goto :goto_20

    :cond_3e
    const-string v1, "\u590d\u7528\u4e3a\u5fc3\u7387\u5f00\u5173\u811a"

    goto :goto_20

    :cond_3f
    move-object v1, v11

    :goto_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    \u9ed8\u8ba4\u4eae\u5ea6:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->t:Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$ScreenInfo;

    iget v1, v1, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$ScreenInfo;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    \u9ed8\u8ba4\u4eae\u5c4f\u65f6\u95f4:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->t:Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$ScreenInfo;

    iget v1, v1, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$ScreenInfo;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    \u9ed8\u8ba4\u7ffb\u8155\u4eae\u5c4f\u65f6\u95f4:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->t:Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$ScreenInfo;

    iget v1, v1, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo$ScreenInfo;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_21
    const-string v1, "\n0x10 \u4f53\u6e29\u4fe1\u606f:\n    \u4f53\u6e29\u578b\u53f7:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->u:I

    if-eqz v1, :cond_42

    if-eq v1, v7, :cond_41

    if-eq v1, v6, :cond_40

    move-object v1, v8

    goto :goto_22

    :cond_40
    const-string v1, "\u91d1\u5f00\u76db\u6a21\u62dfADC\u4f53\u6e29"

    goto :goto_22

    :cond_41
    const-string v1, "ct1711"

    goto :goto_22

    :cond_42
    const-string v1, "\u65e0\u4f53\u6e29"

    :goto_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    \u4f53\u6e29\u7b97\u6cd5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->v:I

    if-eqz v1, :cond_45

    if-eq v1, v7, :cond_44

    if-eq v1, v6, :cond_43

    move-object v1, v8

    goto :goto_23

    :cond_43
    const-string v1, "JY\u4f53\u6e29\u5b9a\u5236\u7b97\u6cd5"

    goto :goto_23

    :cond_44
    const-string v1, "\u516c\u7248"

    goto :goto_23

    :cond_45
    const-string v1, "\u672a\u77e5"

    :goto_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    \u4f53\u6e29\u786c\u4ef6\u5f00\u5173:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->w:I

    const-string v2, "\u5e26\u72ec\u7acb\u5f00\u5173"

    const-string v3, "\u8ddf\u5fc3\u7387\u5171\u7528\u4e00\u4e2a\u5f00\u5173"

    if-eqz v1, :cond_48

    if-eq v1, v7, :cond_47

    if-eq v1, v6, :cond_46

    move-object v1, v8

    goto :goto_24

    :cond_46
    move-object v1, v3

    goto :goto_24

    :cond_47
    move-object v1, v2

    goto :goto_24

    :cond_48
    move-object v1, v11

    :goto_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n0x11 \u5fc3\u7535\u4fe1\u606f:\n    \u5fc3\u7535\u7c7b\u578b:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->x:I

    if-eqz v1, :cond_4d

    if-eq v1, v7, :cond_4c

    if-eq v1, v6, :cond_4b

    if-eq v1, v5, :cond_4a

    if-eq v1, v4, :cond_49

    move-object v1, v8

    goto :goto_25

    :cond_49
    const-string v1, "TI4900"

    goto :goto_25

    :cond_4a
    const-string v1, "TI1291"

    goto :goto_25

    :cond_4b
    const-string v1, "J\u5fc3\u7535"

    goto :goto_25

    :cond_4c
    const-string v1, "\u6280\u901a"

    goto :goto_25

    :cond_4d
    const-string v1, "\u65e0\u5fc3\u7535"

    :goto_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    \u5fc3\u7535\u786c\u4ef6\u5f00\u5173:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->y:I

    if-eqz v1, :cond_50

    if-eq v1, v7, :cond_4f

    if-eq v1, v6, :cond_4e

    goto :goto_26

    :cond_4e
    move-object v8, v3

    goto :goto_26

    :cond_4f
    move-object v8, v2

    goto :goto_26

    :cond_50
    move-object v8, v11

    :goto_26
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n0x12 \u5fae\u4fe1\u534f\u8bae\u4fe1\u606f:\n    \u5fae\u4fe1\u534f\u8bae:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->z:Z

    if-eqz v1, :cond_51

    move-object v1, v10

    goto :goto_27

    :cond_51
    move-object v1, v9

    :goto_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n0x13 \u5fc3\u7387\u5e26\u534f\u8bae\u4fe1\u606f:\n    \u5fc3\u7387\u5e26\u534f\u8bae:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->A:Z

    if-eqz v1, :cond_52

    move-object v1, v10

    goto :goto_28

    :cond_52
    move-object v1, v9

    :goto_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n0x14 \u91cd\u7ed1\u6e05\u6570\u636e\u4fe1\u606f:\n    \u91cd\u7ed1\u6e05\u6570\u636e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->B:Z

    if-eqz v1, :cond_53

    move-object v1, v9

    goto :goto_29

    :cond_53
    move-object v1, v10

    :goto_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n0x15 \u4f4e\u7535\u63d0\u9192\u4fe1\u606f:\n    \u4f4e\u7535\u63d0\u9192:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;->C:Z

    if-eqz v1, :cond_54

    move-object v9, v10

    :cond_54
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
