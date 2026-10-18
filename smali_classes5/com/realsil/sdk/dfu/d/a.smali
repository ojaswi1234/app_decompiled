.class public abstract Lcom/realsil/sdk/dfu/d/a;
.super Lcom/realsil/sdk/dfu/d/e;
.source "SourceFile"


# static fields
.field public static final a:Lcom/realsil/sdk/dfu/image/BinIndicator;

.field public static final b:Lcom/realsil/sdk/dfu/image/BinIndicator;

.field public static final c:Lcom/realsil/sdk/dfu/image/BinIndicator;

.field public static final d:Lcom/realsil/sdk/dfu/image/BinIndicator;

.field public static final e:Lcom/realsil/sdk/dfu/image/BinIndicator;

.field public static final f:Lcom/realsil/sdk/dfu/image/BinIndicator;

.field public static final g:Lcom/realsil/sdk/dfu/image/BinIndicator;

.field public static final h:Lcom/realsil/sdk/dfu/image/BinIndicator;

.field public static final i:Lcom/realsil/sdk/dfu/image/BinIndicator;

.field public static final j:Lcom/realsil/sdk/dfu/image/BinIndicator;

.field public static final k:Lcom/realsil/sdk/dfu/image/BinIndicator;

.field public static final l:Lcom/realsil/sdk/dfu/image/BinIndicator;

.field public static final m:Lcom/realsil/sdk/dfu/image/BinIndicator;

.field public static final n:Lcom/realsil/sdk/dfu/image/BinIndicator;

.field public static final o:Lcom/realsil/sdk/dfu/image/BinIndicator;

.field public static final p:Lcom/realsil/sdk/dfu/image/BinIndicator;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const/16 v5, 0x100

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v2, "System Config"

    const-string v3, ""

    const/4 v4, -0x1

    invoke-direct/range {v0 .. v6}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->otaSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->commonImage(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->bankSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/dfu/d/a;->a:Lcom/realsil/sdk/dfu/image/BinIndicator;

    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const/16 v8, 0xa01

    const/4 v9, 0x0

    const/16 v4, 0xe

    const-string v5, "Boot Patch"

    const-string v6, ""

    const/16 v7, 0x278f

    invoke-direct/range {v3 .. v9}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v3, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->otaSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->commonImage(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->bankSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/dfu/d/a;->b:Lcom/realsil/sdk/dfu/image/BinIndicator;

    new-instance v4, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const/16 v9, 0x205

    const/4 v10, 0x0

    const/16 v5, 0x11

    const-string v6, "Platform Ext"

    const-string v7, ""

    const/16 v8, 0x27a1

    invoke-direct/range {v4 .. v10}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v4, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->otaSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->commonImage(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->bankSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/dfu/d/a;->c:Lcom/realsil/sdk/dfu/image/BinIndicator;

    new-instance v4, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const/16 v9, 0x206

    const/16 v5, 0x12

    const-string v6, "Low Stack Ext"

    const-string v7, ""

    const/16 v8, 0x27a2

    invoke-direct/range {v4 .. v10}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v4, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->otaSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->commonImage(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->bankSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/dfu/d/a;->d:Lcom/realsil/sdk/dfu/image/BinIndicator;

    new-instance v4, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const/16 v9, 0x207

    const/16 v5, 0x13

    const-string v6, "Upper stack"

    const-string v7, ""

    const/16 v8, 0x27a3

    invoke-direct/range {v4 .. v10}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v4, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->otaSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->commonImage(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->bankSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/dfu/d/a;->e:Lcom/realsil/sdk/dfu/image/BinIndicator;

    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const/16 v8, 0x208

    const/4 v9, 0x0

    const/16 v4, 0x18

    const-string v5, "Voice Prompt Data"

    const-string v6, ""

    const/16 v7, 0x27a4

    invoke-direct/range {v3 .. v9}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v3, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->otaSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->commonImage(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->bankSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/dfu/d/a;->f:Lcom/realsil/sdk/dfu/image/BinIndicator;

    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const/16 v8, 0xb00

    const/16 v4, 0xf

    const-string v5, "Backup Data 1"

    const-string v6, ""

    const/4 v7, -0x1

    invoke-direct/range {v3 .. v9}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v3, v2}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->otaSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/dfu/d/a;->g:Lcom/realsil/sdk/dfu/image/BinIndicator;

    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const/16 v8, 0xb01

    const/16 v4, 0x10

    const-string v5, "Backup Data 2"

    const-string v6, ""

    invoke-direct/range {v3 .. v9}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v3, v2}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->otaSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/dfu/d/a;->h:Lcom/realsil/sdk/dfu/image/BinIndicator;

    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const v8, 0xf001

    const/16 v4, 0x19

    const-string v5, "User Data 1"

    const-string v6, ""

    const v7, 0xfffe

    invoke-direct/range {v3 .. v9}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v3, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->otaSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->commonImage(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->bankSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/dfu/d/a;->i:Lcom/realsil/sdk/dfu/image/BinIndicator;

    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const v8, 0xf002

    const/16 v4, 0x1a

    const-string v5, "User Data 2"

    const-string v6, ""

    const v7, 0xfffd

    invoke-direct/range {v3 .. v9}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v3, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->otaSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->commonImage(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->bankSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/dfu/d/a;->j:Lcom/realsil/sdk/dfu/image/BinIndicator;

    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const v8, 0xf003

    const/16 v4, 0x1b

    const-string v5, "User Data 3"

    const-string v6, ""

    const v7, 0xfffc

    invoke-direct/range {v3 .. v9}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v3, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->otaSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->commonImage(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->bankSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/dfu/d/a;->k:Lcom/realsil/sdk/dfu/image/BinIndicator;

    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const v8, 0xf004

    const/16 v4, 0x1c

    const-string v5, "User Data 4"

    const-string v6, ""

    const v7, 0xfffb

    invoke-direct/range {v3 .. v9}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v3, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->otaSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->commonImage(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->bankSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/dfu/d/a;->l:Lcom/realsil/sdk/dfu/image/BinIndicator;

    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const v8, 0xf005

    const/16 v4, 0x1d

    const-string v5, "User Data 5"

    const-string v6, ""

    const v7, 0xfffa

    invoke-direct/range {v3 .. v9}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v3, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->otaSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->commonImage(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->bankSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/dfu/d/a;->m:Lcom/realsil/sdk/dfu/image/BinIndicator;

    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const v8, 0xf006

    const/16 v4, 0x1e

    const-string v5, "User Data 6"

    const-string v6, ""

    const v7, 0xfff9

    invoke-direct/range {v3 .. v9}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v3, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->otaSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->commonImage(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->bankSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/dfu/d/a;->n:Lcom/realsil/sdk/dfu/image/BinIndicator;

    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const v8, 0xf007

    const/16 v4, 0x1f

    const-string v5, "User Data 7"

    const-string v6, ""

    const v7, 0xfff8

    invoke-direct/range {v3 .. v9}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v3, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->otaSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->commonImage(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->bankSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/dfu/d/a;->o:Lcom/realsil/sdk/dfu/image/BinIndicator;

    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const v8, 0xf008

    const/16 v4, 0x20

    const-string v5, "User Data 8"

    const-string v6, ""

    const v7, 0xfff7

    invoke-direct/range {v3 .. v9}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v3, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->otaSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->commonImage(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->bankSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/dfu/d/a;->p:Lcom/realsil/sdk/dfu/image/BinIndicator;

    return-void
.end method

.method public static a(I)Z
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x7

    if-ne p0, v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)Z
    .locals 1

    const/16 v0, 0x27a4

    if-eq p0, v0, :cond_1

    const v0, 0xfffe

    if-eq p0, v0, :cond_1

    const v0, 0xfffd

    if-eq p0, v0, :cond_1

    const v0, 0xfffc

    if-eq p0, v0, :cond_1

    const v0, 0xfffb

    if-eq p0, v0, :cond_1

    const v0, 0xfffa

    if-eq p0, v0, :cond_1

    const v0, 0xfff9

    if-eq p0, v0, :cond_1

    const v0, 0xfff8

    if-eq p0, v0, :cond_1

    const v0, 0xfff7

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

.method public static c(I)Z
    .locals 1

    const/16 v0, 0x2794

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2795

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2796

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2797

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2798

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2799

    if-eq p0, v0, :cond_1

    const/16 v0, 0x279a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x279b

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
