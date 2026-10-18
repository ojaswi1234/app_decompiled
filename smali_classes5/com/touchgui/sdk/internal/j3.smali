.class public final Lcom/touchgui/sdk/internal/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGLogManager$Listener;


# instance fields
.field public final a:Lcom/touchgui/sdk/TGLogManager;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/touchgui/sdk/TGLogCallback;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/TGLogManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/touchgui/sdk/internal/j3;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/touchgui/sdk/internal/j3;->a:Lcom/touchgui/sdk/TGLogManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/j3;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/j3;->b:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/touchgui/sdk/internal/j3;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lcom/touchgui/sdk/internal/v3;->b(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lcom/touchgui/sdk/internal/j3;->b:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/touchgui/sdk/internal/j3;->a:Lcom/touchgui/sdk/TGLogManager;

    invoke-interface {v0, p0}, Lcom/touchgui/sdk/TGLogManager;->f(Lcom/touchgui/sdk/TGLogManager$Listener;)V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/j3;->d:Lcom/touchgui/sdk/TGLogCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/touchgui/sdk/TGLogCallback;->a()V

    :cond_2
    return-void
.end method

.method public final c([B)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    aget-byte v1, p1, v0

    const/16 v2, 0x4c

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    const/16 v2, 0x58

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/touchgui/sdk/internal/j3;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-lez v3, :cond_4

    :goto_0
    array-length v3, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_2

    aget-object v3, v2, v0

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/touchgui/sdk/internal/j3;->c:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4, v3}, Lcom/touchgui/sdk/internal/v3;->b(Ljava/io/File;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, ""

    :goto_2
    iput-object p1, p0, Lcom/touchgui/sdk/internal/j3;->b:Ljava/lang/String;

    return-void

    :cond_3
    array-length p1, v2

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v2, p1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/j3;->a:Lcom/touchgui/sdk/TGLogManager;

    invoke-interface {v0, p0}, Lcom/touchgui/sdk/TGLogManager;->f(Lcom/touchgui/sdk/TGLogManager$Listener;)V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/j3;->d:Lcom/touchgui/sdk/TGLogCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/touchgui/sdk/TGLogCallback;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
