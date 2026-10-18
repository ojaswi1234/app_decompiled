.class public Lcom/realthread/persimwear/common/checkfile/FileCheckInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/realthread/persimwear/common/checkfile/FileCheckInfo;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/realthread/persimwear/common/checkfile/FileCheckInfo;->b:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/realthread/persimwear/common/checkfile/FileCheckInfo;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/realthread/persimwear/common/checkfile/FileCheckInfo;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/realthread/persimwear/common/checkfile/FileCheckInfo;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/assets/file_check.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/realthread/persimwear/common/checkfile/FileCheckInfo;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/realthread/persimwear/common/checkfile/FileCheckInfo;
    .locals 1

    sget-object v0, Lcom/realthread/persimwear/common/checkfile/FileCheckInfo;->c:Lcom/realthread/persimwear/common/checkfile/FileCheckInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/realthread/persimwear/common/checkfile/FileCheckInfo;

    invoke-direct {v0, p0}, Lcom/realthread/persimwear/common/checkfile/FileCheckInfo;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/realthread/persimwear/common/checkfile/FileCheckInfo;->c:Lcom/realthread/persimwear/common/checkfile/FileCheckInfo;

    :cond_0
    sget-object p0, Lcom/realthread/persimwear/common/checkfile/FileCheckInfo;->c:Lcom/realthread/persimwear/common/checkfile/FileCheckInfo;

    return-object p0
.end method


# virtual methods
.method public checkFileMd5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/realthread/persimwear/common/checkfile/FileCheckInfo;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public getFileCheckInfo()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/realthread/persimwear/common/checkfile/FileCheckInfo;->b:Lorg/json/JSONObject;

    return-object v0
.end method
