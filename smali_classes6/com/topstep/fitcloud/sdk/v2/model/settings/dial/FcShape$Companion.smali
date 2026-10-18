.class public final Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;IIIILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;->c(III)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p1, v2}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;-><init>(IIII)V

    return-object v0
.end method

.method public final b(I)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/16 v0, 0x118

    const/16 v1, 0x50

    const/16 v2, 0x11e

    const/16 v3, 0xac

    const/16 v4, 0x181

    const/16 v5, 0x170

    const/16 v6, 0x128

    const/16 v7, 0x186

    const/16 v8, 0x168

    const/16 v9, 0x80

    const/16 v10, 0xa0

    const/16 v11, 0x140

    const/16 v12, 0xf0

    const/4 v13, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, v10, v9, v13}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;->c(III)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0, v9, v10, v13}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;->c(III)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    const/16 v0, 0x192

    invoke-virtual {p0, v0, v0, v13}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;->c(III)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    const/16 v0, 0x56

    invoke-virtual {p0, v10, v0, v13}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;->c(III)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    const/16 v0, 0xb8

    const/16 v1, 0x114

    invoke-virtual {p0, v0, v1, v13}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;->c(III)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0, v12, v11, v13}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;->c(III)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0, v6, v12, v13}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;->c(III)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0, v8, v8, v13}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;->c(III)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    const/16 v0, 0xc2

    invoke-virtual {p0, v0, v5, v13}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;->c(III)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    const/16 v0, 0x1e0

    invoke-virtual {p0, v0}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;->a(I)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p0, v4, v11, v13}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;->c(III)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p0, v11, v3, v13}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;->c(III)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    const/16 v0, 0xc0

    const/16 v1, 0x1ea

    invoke-virtual {p0, v0, v1, v13}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;->c(III)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p0, v2, v12, v13}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;->c(III)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    const/16 v0, 0x1c2

    invoke-virtual {p0, v7, v0, v13}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;->c(III)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p0, v7}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;->a(I)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    const/16 v0, 0xe4

    const/16 v1, 0x1cc

    invoke-virtual {p0, v0, v1, v13}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;->c(III)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    const/16 v0, 0x154

    invoke-virtual {p0, v0}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;->a(I)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    const/16 v0, 0x120

    invoke-virtual {p0, v12, v0, v13}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;->c(III)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    const/16 v0, 0x1a0

    invoke-virtual {p0, v0}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;->a(I)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    const/16 v0, 0x19a

    const/16 v1, 0x1f6

    invoke-virtual {p0, v0, v1, v13}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;->c(III)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {p0, v12, v6, v13}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;->c(III)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    const/16 v0, 0x1d2

    invoke-virtual {p0, v0}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;->a(I)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual {p0, v12, v2, v13}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;->c(III)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    const/16 v0, 0x17c

    invoke-virtual {p0, v11, v0, v13}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;->c(III)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    invoke-virtual {p0, v1, v10, v13}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;->c(III)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    const/16 v0, 0xa7

    invoke-virtual {p0, v0, v11, v13}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;->c(III)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    invoke-virtual {p0, v9, v9, v13}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;->c(III)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    invoke-virtual {p0, v10, v1, v13}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;->c(III)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    goto :goto_0

    :pswitch_1d
    const/16 v0, 0xdc

    invoke-virtual {p0, v9, v0, v13}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;->c(III)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    goto :goto_0

    :pswitch_1e
    const/16 v0, 0x1c6

    invoke-virtual {p0, v0}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;->a(I)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    goto :goto_0

    :pswitch_1f
    invoke-virtual {p0, v3, v11, v13}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;->c(III)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    goto :goto_0

    :pswitch_20
    invoke-virtual {p0, v11, v7, v13}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;->c(III)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    goto :goto_0

    :pswitch_21
    const/16 v0, 0x1c0

    invoke-virtual {p0, v5, v0, v13}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;->c(III)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    goto :goto_0

    :pswitch_22
    const/16 v0, 0xc8

    invoke-virtual {p0, v0, v11, v13}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;->c(III)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    goto :goto_0

    :pswitch_23
    invoke-virtual {p0, v0, v12, v13}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;->c(III)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    goto :goto_0

    :pswitch_24
    const/16 v0, 0x15c

    const/16 v1, 0x1ba

    invoke-virtual {p0, v0, v1, v13}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;->c(III)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    goto :goto_0

    :pswitch_25
    invoke-virtual {p0, v12, v0, v13}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;->c(III)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    goto :goto_0

    :pswitch_26
    const/16 v0, 0x11c

    invoke-virtual {p0, v12, v0, v13}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;->c(III)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    goto :goto_0

    :pswitch_27
    invoke-virtual {p0, v11, v8, v13}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;->c(III)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    goto :goto_0

    :pswitch_28
    invoke-virtual {p0, v11, v4, v13}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;->c(III)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    goto :goto_0

    :pswitch_29
    invoke-virtual {p0, v8}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;->a(I)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    goto :goto_0

    :pswitch_2a
    invoke-virtual {p0, v11, v11, v13}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;->c(III)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    goto :goto_0

    :pswitch_2b
    invoke-virtual {p0, v12}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;->a(I)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    goto :goto_0

    :pswitch_2c
    invoke-virtual {p0, v12, v12, v13}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;->c(III)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0xd

    if-ne p1, v1, :cond_0

    const/16 p1, 0x12

    invoke-virtual {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->l(I)V

    return-object v0

    :cond_0
    const/16 p1, 0x30

    invoke-virtual {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->l(I)V

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(III)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;-><init>(IIII)V

    return-object v0
.end method
