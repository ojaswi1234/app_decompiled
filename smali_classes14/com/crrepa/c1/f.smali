.class public Lcom/crrepa/c1/f;
.super Lcom/crrepa/l0/a;
.source "SourceFile"


# static fields
.field private static final n:I = 0x2

.field private static final o:Ljava/lang/String; = "wf.bin"

.field private static final p:Ljava/lang/String; = "wf_lzo.bin"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/crrepa/l0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z[Landroid/graphics/Bitmap;)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    array-length v1, p2

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/crrepa/l0/a;->a(Z[Landroid/graphics/Bitmap;)[B

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/crrepa/l0/a;->e()Ljava/io/File;

    move-result-object p2

    new-instance v1, Ljava/io/File;

    const-string v2, "wf.bin"

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/crrepa/h1/i;->a([BLjava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/io/File;

    const-string v1, "wf_lzo.bin"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/crrepa/ble/lzo/MiniLzoHelper;

    invoke-direct {v0}, Lcom/crrepa/ble/lzo/MiniLzoHelper;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/crrepa/ble/lzo/MiniLzoHelper;->compress(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Lcom/crrepa/h1/i;->a(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method
