.class public Lcom/crrepa/e0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "app"

.field private static final b:Ljava/lang/String; = "cfg"

.field private static final c:Ljava/lang/String; = "patch"

.field private static final d:Ljava/lang/String; = "usr"

.field private static final e:Ljava/lang/String; = "23000"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/crrepa/ble/trans/upgrade/bean/HSFirmwareInfo;Ljava/io/File;ZZ)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p1, v2, p3, p4}, Lcom/crrepa/e0/a;->a(Lcom/crrepa/ble/trans/upgrade/bean/HSFirmwareInfo;Ljava/io/File;ZZ)V

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, v2, p3, p4}, Lcom/crrepa/e0/a;->b(Lcom/crrepa/ble/trans/upgrade/bean/HSFirmwareInfo;Ljava/io/File;ZZ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lcom/crrepa/ble/trans/upgrade/bean/HSFirmwareInfo;Ljava/io/File;ZZ)V
    .locals 2

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string v1, "app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Lcom/crrepa/ble/trans/upgrade/bean/HSFirmwareInfo;->setAppFilePath(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const-string p3, "usr"

    invoke-virtual {v0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2}, Lcom/crrepa/ble/trans/upgrade/bean/HSFirmwareInfo;->setUserFilePath(Ljava/lang/String;)V

    const-string p2, "23000"

    invoke-virtual {p1, p2}, Lcom/crrepa/ble/trans/upgrade/bean/HSFirmwareInfo;->setUserStartAddress(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p4, :cond_2

    const-string p3, "patch"

    invoke-virtual {v0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2}, Lcom/crrepa/ble/trans/upgrade/bean/HSFirmwareInfo;->setPatchFilePath(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZZ)Lcom/crrepa/ble/trans/upgrade/bean/HSFirmwareInfo;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crrepa/h1/p;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/crrepa/ble/trans/upgrade/bean/HSFirmwareInfo;

    invoke-direct {v0}, Lcom/crrepa/ble/trans/upgrade/bean/HSFirmwareInfo;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/crrepa/e0/a;->a(Lcom/crrepa/ble/trans/upgrade/bean/HSFirmwareInfo;Ljava/io/File;ZZ)V

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method
