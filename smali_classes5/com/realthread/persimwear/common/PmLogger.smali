.class public Lcom/realthread/persimwear/common/PmLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realthread/persimwear/common/PmLogger$CustomFormatter;
    }
.end annotation


# static fields
.field private static c:Lcom/realthread/persimwear/common/PmLogger;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/realthread/persimwear/common/PmLogger;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/realthread/persimwear/common/PmLogger;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance()Lcom/realthread/persimwear/common/PmLogger;
    .locals 1

    sget-object v0, Lcom/realthread/persimwear/common/PmLogger;->c:Lcom/realthread/persimwear/common/PmLogger;

    if-nez v0, :cond_0

    new-instance v0, Lcom/realthread/persimwear/common/PmLogger;

    invoke-direct {v0}, Lcom/realthread/persimwear/common/PmLogger;-><init>()V

    sput-object v0, Lcom/realthread/persimwear/common/PmLogger;->c:Lcom/realthread/persimwear/common/PmLogger;

    :cond_0
    sget-object v0, Lcom/realthread/persimwear/common/PmLogger;->c:Lcom/realthread/persimwear/common/PmLogger;

    return-object v0
.end method


# virtual methods
.method public addHandler(Ljava/util/logging/Handler;)V
    .locals 1

    iget-object v0, p0, Lcom/realthread/persimwear/common/PmLogger;->b:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    return-void
.end method

.method public configureLogger(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/realthread/persimwear/common/PmLogger;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Ljava/util/logging/FileHandler;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/wearservice%g.log"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/high16 v3, 0x500000

    invoke-direct {v0, p1, v3, v1, v2}, Ljava/util/logging/FileHandler;-><init>(Ljava/lang/String;IIZ)V

    new-instance p1, Lcom/realthread/persimwear/common/PmLogger$CustomFormatter;

    invoke-direct {p1, p0}, Lcom/realthread/persimwear/common/PmLogger$CustomFormatter;-><init>(Lcom/realthread/persimwear/common/PmLogger;)V

    invoke-virtual {v0, p1}, Ljava/util/logging/Handler;->setFormatter(Ljava/util/logging/Formatter;)V

    iget-object p1, p0, Lcom/realthread/persimwear/common/PmLogger;->b:Ljava/util/logging/Logger;

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    return-void
.end method

.method public varargs debug([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/realthread/persimwear/common/PmLogger;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/realthread/persimwear/common/PmLogger;->b:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public varargs error([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/realthread/persimwear/common/PmLogger;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/realthread/persimwear/common/PmLogger;->b:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return-void
.end method

.method public exception(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/realthread/persimwear/common/PmLogger;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, ""

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/realthread/persimwear/common/PmLogger;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/realthread/persimwear/common/PmLogger;->b:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public varargs warning([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/realthread/persimwear/common/PmLogger;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/realthread/persimwear/common/PmLogger;->b:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void
.end method
