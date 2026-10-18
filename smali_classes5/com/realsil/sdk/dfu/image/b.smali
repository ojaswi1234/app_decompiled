.class public abstract Lcom/realsil/sdk/dfu/image/b;
.super Lcom/realsil/sdk/dfu/d/a;
.source "SourceFile"


# static fields
.field public static final q:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/realsil/sdk/dfu/image/b;->q:Ljava/util/ArrayList;

    sget-object v1, Lcom/realsil/sdk/dfu/d/a;->a:Lcom/realsil/sdk/dfu/image/BinIndicator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const/16 v7, 0x101

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-string v4, "SOCV Config File"

    const-string v5, ""

    const/4 v6, -0x1

    invoke-direct/range {v2 .. v8}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->otaSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->bankSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const/16 v9, 0x800

    const/4 v10, 0x0

    const/4 v5, 0x2

    const-string v6, "OTA Header"

    const-string v7, ""

    const/16 v8, 0x2790

    invoke-direct/range {v4 .. v10}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v4, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->otaSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->bankSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const/16 v9, 0x700

    const/4 v5, 0x3

    const-string v6, "Secure Boot Loader"

    const-string v7, ""

    const/16 v8, 0x2791

    invoke-direct/range {v4 .. v10}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v4, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->otaSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->bankSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2, v1, v4}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const/16 v10, 0x200

    const/4 v11, 0x0

    const/4 v6, 0x4

    const-string v7, "ROM Patch"

    const-string v8, ""

    const/16 v9, 0x2792

    invoke-direct/range {v5 .. v11}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v5, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->otaSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->bankSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const/16 v10, 0x300

    const/4 v6, 0x5

    const-string v7, "App"

    const-string v8, ""

    const/16 v9, 0x2793

    invoke-direct/range {v5 .. v11}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v5, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->otaSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->bankSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2, v1, v5}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const/16 v10, 0x500

    const/4 v6, 0x6

    const-string v7, "DSP System"

    const-string v8, ""

    const/16 v9, 0x2794

    invoke-direct/range {v5 .. v11}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v5, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->otaSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->bankSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v2

    const/16 v5, 0x203

    invoke-virtual {v2, v1, v5}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const/16 v11, 0x602

    const/4 v12, 0x0

    const/4 v7, 0x7

    const-string v8, "DSP App"

    const-string v9, ""

    const/16 v10, 0x2795

    invoke-direct/range {v6 .. v12}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v6, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->otaSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->bankSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const/16 v10, 0x410

    const/4 v11, 0x1

    const/16 v6, 0x8

    const-string v7, "DSP Config"

    const-string v8, ""

    const/16 v9, 0x2797

    invoke-direct/range {v5 .. v11}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v5, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->otaSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->bankSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v2

    const/16 v5, 0x204

    invoke-virtual {v2, v1, v5}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const/16 v10, 0x400

    const/16 v6, 0x9

    const-string v7, "App Config"

    const-string v8, ""

    const/16 v9, 0x2796

    invoke-direct/range {v5 .. v11}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v5, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->otaSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->bankSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2, v1, v5}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const/16 v10, 0x900

    const/4 v11, 0x0

    const/16 v6, 0xa

    const-string v7, "Ext Image 0"

    const-string v8, ""

    const/16 v9, 0x2798

    invoke-direct/range {v5 .. v11}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v5, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->otaSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->bankSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const/16 v10, 0x901

    const/16 v6, 0xb

    const-string v7, "Ext Image 1"

    const-string v8, ""

    const/16 v9, 0x2799

    invoke-direct/range {v5 .. v11}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v5, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->otaSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->bankSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const/16 v10, 0x902

    const/16 v6, 0xc

    const-string v7, "Ext Image 2"

    const-string v8, ""

    const/16 v9, 0x279a

    invoke-direct/range {v5 .. v11}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v5, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->otaSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->bankSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const/16 v10, 0x903

    const/16 v6, 0xd

    const-string v7, "Ext Image 3"

    const-string v8, ""

    const/16 v9, 0x279b

    invoke-direct/range {v5 .. v11}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v5, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->otaSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->bankSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const/16 v10, 0x201

    const/16 v6, 0x11

    const-string v7, "Sys Patch"

    const-string v8, ""

    const/16 v9, 0x279c

    invoke-direct/range {v5 .. v11}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v5, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->otaSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->bankSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const/16 v10, 0x202

    const/16 v6, 0x12

    const-string v7, "Stack Patch"

    const-string v8, ""

    const/16 v9, 0x279d

    invoke-direct/range {v5 .. v11}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v5, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->otaSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->bankSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const/16 v9, 0x207

    const/4 v10, 0x0

    const/16 v5, 0x13

    const-string v6, "Upper Stack"

    const-string v7, ""

    const/16 v8, 0x27a3

    invoke-direct/range {v4 .. v10}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v4, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->otaSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->bankSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const/16 v9, 0x204

    const/16 v5, 0x14

    const-string v6, "Framework"

    const-string v7, ""

    const/16 v8, 0x279f

    invoke-direct/range {v4 .. v10}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v4, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->otaSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->bankSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/realsil/sdk/dfu/d/a;->b:Lcom/realsil/sdk/dfu/image/BinIndicator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/realsil/sdk/dfu/d/a;->g:Lcom/realsil/sdk/dfu/image/BinIndicator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/realsil/sdk/dfu/d/a;->h:Lcom/realsil/sdk/dfu/image/BinIndicator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/realsil/sdk/dfu/d/a;->c:Lcom/realsil/sdk/dfu/image/BinIndicator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/realsil/sdk/dfu/d/a;->d:Lcom/realsil/sdk/dfu/image/BinIndicator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/realsil/sdk/dfu/d/a;->e:Lcom/realsil/sdk/dfu/image/BinIndicator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/realsil/sdk/dfu/d/a;->f:Lcom/realsil/sdk/dfu/image/BinIndicator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/realsil/sdk/dfu/d/a;->i:Lcom/realsil/sdk/dfu/image/BinIndicator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/realsil/sdk/dfu/d/a;->j:Lcom/realsil/sdk/dfu/image/BinIndicator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/realsil/sdk/dfu/d/a;->k:Lcom/realsil/sdk/dfu/image/BinIndicator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/realsil/sdk/dfu/d/a;->l:Lcom/realsil/sdk/dfu/image/BinIndicator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/realsil/sdk/dfu/d/a;->m:Lcom/realsil/sdk/dfu/image/BinIndicator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/realsil/sdk/dfu/d/a;->n:Lcom/realsil/sdk/dfu/image/BinIndicator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/realsil/sdk/dfu/d/a;->o:Lcom/realsil/sdk/dfu/image/BinIndicator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/realsil/sdk/dfu/d/a;->p:Lcom/realsil/sdk/dfu/image/BinIndicator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(I)Lcom/realsil/sdk/dfu/image/BinIndicator;
    .locals 5

    sget-object v0, Lcom/realsil/sdk/dfu/image/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    iget v4, v3, Lcom/realsil/sdk/dfu/image/BinIndicator;->subBinId:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(I)Lcom/realsil/sdk/dfu/image/BinIndicator;
    .locals 5

    sget-object v0, Lcom/realsil/sdk/dfu/image/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    iget v4, v3, Lcom/realsil/sdk/dfu/image/BinIndicator;->bitNumber:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(I)Lcom/realsil/sdk/dfu/image/BinIndicator;
    .locals 5

    sget-object v0, Lcom/realsil/sdk/dfu/image/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    iget v4, v3, Lcom/realsil/sdk/dfu/image/BinIndicator;->imageId:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(I)Z
    .locals 1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x19

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
