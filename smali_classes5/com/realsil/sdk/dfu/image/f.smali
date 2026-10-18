.class public abstract Lcom/realsil/sdk/dfu/image/f;
.super Lcom/realsil/sdk/dfu/d/d;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Lcom/realsil/sdk/dfu/image/BinIndicator;

.field public static final c:Lcom/realsil/sdk/dfu/image/BinIndicator;

.field public static final d:Lcom/realsil/sdk/dfu/image/BinIndicator;

.field public static final e:Lcom/realsil/sdk/dfu/image/BinIndicator;

.field public static final f:Lcom/realsil/sdk/dfu/image/BinIndicator;

.field public static final g:Lcom/realsil/sdk/dfu/image/BinIndicator;

.field public static final h:Lcom/realsil/sdk/dfu/image/BinIndicator;

.field public static final i:Lcom/realsil/sdk/dfu/image/BinIndicator;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const v5, 0xf001

    const/4 v6, 0x0

    const/16 v1, 0x7f

    const-string v2, "User Data 1"

    const-string v3, ""

    const v4, 0xfffe

    invoke-direct/range {v0 .. v6}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->otaSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->commonImage(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->bankSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/dfu/image/f;->b:Lcom/realsil/sdk/dfu/image/BinIndicator;

    new-instance v4, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const v9, 0xf002

    const/4 v10, 0x0

    const/16 v5, 0x7e

    const-string v6, "User Data 2"

    const-string v7, ""

    const v8, 0xfffd

    invoke-direct/range {v4 .. v10}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v4, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->otaSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->commonImage(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->bankSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v4

    sput-object v4, Lcom/realsil/sdk/dfu/image/f;->c:Lcom/realsil/sdk/dfu/image/BinIndicator;

    new-instance v5, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const v10, 0xf003

    const/4 v11, 0x0

    const/16 v6, 0x7d

    const-string v7, "User Data 3"

    const-string v8, ""

    const v9, 0xfffc

    invoke-direct/range {v5 .. v11}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v5, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->otaSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->commonImage(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->bankSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v5

    sput-object v5, Lcom/realsil/sdk/dfu/image/f;->d:Lcom/realsil/sdk/dfu/image/BinIndicator;

    new-instance v6, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const v11, 0xf004

    const/4 v12, 0x0

    const/16 v7, 0x7c

    const-string v8, "User Data 4"

    const-string v9, ""

    const v10, 0xfffb

    invoke-direct/range {v6 .. v12}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v6, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->otaSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->commonImage(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->bankSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v6

    sput-object v6, Lcom/realsil/sdk/dfu/image/f;->e:Lcom/realsil/sdk/dfu/image/BinIndicator;

    new-instance v7, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const v12, 0xf005

    const/4 v13, 0x0

    const/16 v8, 0x7b

    const-string v9, "User Data 5"

    const-string v10, ""

    const v11, 0xfffa

    invoke-direct/range {v7 .. v13}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v7, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->otaSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->commonImage(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->bankSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v7

    sput-object v7, Lcom/realsil/sdk/dfu/image/f;->f:Lcom/realsil/sdk/dfu/image/BinIndicator;

    new-instance v8, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const v13, 0xf006

    const/4 v14, 0x0

    const/16 v9, 0x7a

    const-string v10, "User Data 6"

    const-string v11, ""

    const v12, 0xfff9

    invoke-direct/range {v8 .. v14}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v8, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->otaSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->commonImage(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->bankSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v8

    sput-object v8, Lcom/realsil/sdk/dfu/image/f;->g:Lcom/realsil/sdk/dfu/image/BinIndicator;

    new-instance v9, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const v14, 0xf007

    const/4 v15, 0x0

    const/16 v10, 0x79

    const-string v11, "User Data 7"

    const-string v12, ""

    const v13, 0xfff8

    invoke-direct/range {v9 .. v15}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v9, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->otaSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->commonImage(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->bankSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v9

    sput-object v9, Lcom/realsil/sdk/dfu/image/f;->h:Lcom/realsil/sdk/dfu/image/BinIndicator;

    new-instance v10, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const v15, 0xf008

    const/16 v16, 0x0

    const/16 v11, 0x78

    const-string v12, "User Data 8"

    const-string v13, ""

    const v14, 0xfff7

    invoke-direct/range {v10 .. v16}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v10, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->otaSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v10

    invoke-virtual {v10, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->commonImage(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v10

    invoke-virtual {v10, v2}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->bankSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v10

    invoke-virtual {v10, v2, v3}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v10

    invoke-virtual {v10}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v10

    sput-object v10, Lcom/realsil/sdk/dfu/image/f;->i:Lcom/realsil/sdk/dfu/image/BinIndicator;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    sput-object v11, Lcom/realsil/sdk/dfu/image/f;->a:Ljava/util/ArrayList;

    new-instance v12, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const/16 v17, 0x100

    const/16 v18, 0x0

    const/4 v13, 0x1

    const-string v14, "OEM Config File"

    const-string v15, ""

    const/16 v16, 0x379e

    invoke-direct/range {v12 .. v18}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v12, v2}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->otaSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v12

    invoke-virtual {v12, v2, v3}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v12

    invoke-virtual {v12}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const/16 v18, 0x101

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-string v15, "SOCV Config"

    const-string v16, ""

    const/16 v17, 0x379d

    invoke-direct/range {v13 .. v19}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v13, v2}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->otaSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v12

    invoke-virtual {v12, v2, v3}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v12

    invoke-virtual {v12}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const/16 v18, 0xb01

    const/4 v14, 0x2

    const-string v15, "Boot Patch"

    const-string v16, ""

    const/16 v17, 0x379f

    invoke-direct/range {v13 .. v19}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v13, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->otaSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v12

    invoke-virtual {v12, v1, v3}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v12

    invoke-virtual {v12}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const/16 v18, 0x201

    const/16 v14, 0x10

    const-string v15, "MP RF TEST"

    const-string v16, ""

    const/16 v17, 0x2792

    invoke-direct/range {v13 .. v19}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v13, v2}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->otaSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v12

    invoke-virtual {v12, v2, v3}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const/16 v17, 0x800

    const/16 v18, 0x0

    const/16 v13, 0x20

    const-string v14, "OTA Header"

    const-string v15, ""

    const/16 v16, 0x37a0

    invoke-direct/range {v12 .. v18}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v12, v1, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v13, 0x21

    const-string v14, "Secure Patch"

    const-string v15, ""

    const/16 v16, 0x37a1

    const/16 v17, 0x700

    const/16 v18, 0x1

    invoke-direct/range {v12 .. v20}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v14, 0x22

    const-string v15, "Secure App"

    const-string v16, ""

    const/16 v17, 0x37a2

    const/16 v18, 0x301

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v21}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v15, 0x23

    const-string v16, "Secure App Data"

    const-string v17, ""

    const/16 v18, 0x37a3

    const/16 v19, 0x411

    const/16 v20, 0x1

    invoke-direct/range {v14 .. v22}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const/16 v20, 0x203

    const/16 v21, 0x0

    const/16 v16, 0x27

    const-string v17, "BT Low Stack Patch Image"

    const-string v18, ""

    const/16 v19, 0x37a6

    invoke-direct/range {v15 .. v21}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v15, v1, v3}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const/16 v17, 0x200

    const/16 v18, 0x0

    const/16 v13, 0x28

    const-string v14, "Non-secure Patch"

    const-string v15, ""

    const/16 v16, 0x37a7

    invoke-direct/range {v12 .. v18}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v12, v1, v3}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v13, 0x29

    const-string v14, "Upper stack"

    const-string v15, ""

    const/16 v16, 0x37a8

    const/16 v17, 0xa00

    const/16 v18, 0x1

    invoke-direct/range {v12 .. v20}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/16 v20, 0x3

    const/16 v14, 0x2a

    const-string v15, "App"

    const-string v16, ""

    const/16 v17, 0x37a9

    const/16 v18, 0x300

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v21}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/16 v21, 0x205

    const/16 v15, 0x2b

    const-string v16, "App Config File"

    const-string v17, ""

    const/16 v18, 0x37aa

    const/16 v19, 0x400

    const/16 v20, 0x1

    invoke-direct/range {v14 .. v22}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/16 v22, 0x3

    const/16 v23, 0x0

    const/16 v16, 0x2f

    const-string v17, "App Data 1"

    const-string v18, ""

    const/16 v19, 0x37ae

    const/16 v20, 0x901

    const/16 v21, 0x1

    invoke-direct/range {v15 .. v23}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/16 v23, 0x3

    const/16 v24, 0x0

    const/16 v17, 0x30

    const-string v18, "App Data 2"

    const-string v19, ""

    const/16 v20, 0x37af

    const/16 v21, 0x902

    const/16 v22, 0x1

    invoke-direct/range {v16 .. v24}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    move-object/from16 v1, v16

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v13, 0x31

    const-string v14, "App Data 3"

    const-string v15, ""

    const/16 v16, 0x37b0

    const/16 v17, 0x903

    const/16 v18, 0x1

    invoke-direct/range {v12 .. v20}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v14, 0x32

    const-string v15, "App Data 4"

    const-string v16, ""

    const/16 v17, 0x37b1

    const/16 v18, 0x904

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v21}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v15, 0x33

    const-string v16, "App Data 5"

    const-string v17, ""

    const/16 v18, 0x37b2

    const/16 v19, 0x905

    const/16 v20, 0x1

    invoke-direct/range {v14 .. v22}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/16 v22, 0x3

    const/16 v23, 0x0

    const/16 v16, 0x34

    const-string v17, "App Data 6"

    const-string v18, ""

    const/16 v19, 0x37b3

    const/16 v20, 0x906

    const/16 v21, 0x1

    invoke-direct/range {v15 .. v23}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(I)Lcom/realsil/sdk/dfu/image/BinIndicator;
    .locals 5

    sget-object v0, Lcom/realsil/sdk/dfu/image/f;->a:Ljava/util/ArrayList;

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

.method public static b(I)Lcom/realsil/sdk/dfu/image/BinIndicator;
    .locals 5

    sget-object v0, Lcom/realsil/sdk/dfu/image/f;->a:Ljava/util/ArrayList;

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

.method public static c(I)Lcom/realsil/sdk/dfu/image/BinIndicator;
    .locals 5

    sget-object v0, Lcom/realsil/sdk/dfu/image/f;->a:Ljava/util/ArrayList;

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

.method public static d(I)Z
    .locals 1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x79

    if-eq p0, v0, :cond_1

    const/16 v0, 0x78

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
