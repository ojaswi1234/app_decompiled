.class public abstract Lcom/realsil/sdk/dfu/l/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    const-string p0, "Bee1"

    return-object p0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    const-string p0, "BBPro"

    return-object p0

    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    const-string p0, "Bee2"

    return-object p0

    :cond_2
    const/4 v0, 0x6

    if-ne p0, v0, :cond_3

    const-string p0, "BBLite ANC"

    return-object p0

    :cond_3
    const/4 v0, 0x7

    if-ne p0, v0, :cond_4

    const-string p0, "BBPro2"

    return-object p0

    :cond_4
    const/16 v0, 0x8

    if-ne p0, v0, :cond_5

    const-string p0, "BBLite"

    return-object p0

    :cond_5
    const/16 v0, 0x9

    if-ne p0, v0, :cond_6

    const-string p0, "SBee2"

    return-object p0

    :cond_6
    const/16 v0, 0xa

    if-ne p0, v0, :cond_7

    const-string p0, "BBPro3"

    return-object p0

    :cond_7
    const/16 v0, 0xb

    if-ne p0, v0, :cond_8

    const-string p0, "BB2"

    return-object p0

    :cond_8
    const/16 v0, 0xc

    if-ne p0, v0, :cond_9

    const-string p0, "Bee3"

    return-object p0

    :cond_9
    const/16 v0, 0xd

    if-ne p0, v0, :cond_a

    const-string p0, "BBLITE_2"

    return-object p0

    :cond_a
    const/16 v0, 0xe

    if-ne p0, v0, :cond_b

    const-string p0, "BEE3_PRO"

    return-object p0

    :cond_b
    const/16 v0, 0xf

    if-ne p0, v0, :cond_c

    const-string p0, "BEE4"

    return-object p0

    :cond_c
    const/16 v0, 0x10

    if-ne p0, v0, :cond_d

    const-string p0, "BEE3_PLUS"

    return-object p0

    :cond_d
    const/16 v0, 0x11

    if-ne p0, v0, :cond_e

    const-string p0, "BB2_PLUS"

    return-object p0

    :cond_e
    const/16 v0, 0x12

    if-ne p0, v0, :cond_f

    const-string p0, "BEE5"

    return-object p0

    :cond_f
    const/16 v0, 0x13

    if-ne p0, v0, :cond_10

    const-string p0, "BB2_ULTRA"

    return-object p0

    :cond_10
    const/16 v0, 0x14

    if-ne p0, v0, :cond_11

    const-string p0, "BB3"

    return-object p0

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown IC "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
