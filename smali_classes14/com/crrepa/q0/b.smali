.class public Lcom/crrepa/q0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/q0/b$c;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "AssistInfo.dat"

.field private static final i:Ljava/lang/String; = "GLO"

.field private static final j:Ljava/lang/String; = "NonGlo"

.field private static final k:Ljava/lang/String; = "\\d+"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Lcom/crrepa/s0/a;

.field private e:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

.field private f:Lcom/crrepa/ble/conn/bean/CRPHisiliconEpoInfo;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/q0/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/crrepa/q0/b;->c:I

    return p0
.end method

.method public static synthetic a(Lcom/crrepa/q0/b;I)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/crrepa/q0/b;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/crrepa/q0/b;->c:I

    return v0
.end method

.method public static synthetic a(Lcom/crrepa/q0/b;Ljava/lang/String;)I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/crrepa/q0/b;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)I
    .locals 1

    .line 4
    const-string v0, "\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/io/File;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v3}, Lcom/crrepa/q0/b;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method private synthetic a(I)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/crrepa/f0/a;->a()Lcom/crrepa/f0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/f0/a;->b()V

    iput p1, p0, Lcom/crrepa/q0/b;->g:I

    invoke-direct {p0}, Lcom/crrepa/q0/b;->d()V

    return-void
.end method

.method private a(II)V
    .locals 5

    .line 8
    const/4 v0, 0x6

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    int-to-long v3, p1

    invoke-static {v3, v4}, Lcom/crrepa/h1/d;->b(J)[B

    move-result-object p1

    array-length v3, p1

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-byte p1, p2

    const/4 p2, 0x5

    aput-byte p1, v0, p2

    invoke-static {}, Lcom/crrepa/m/f;->e()Lcom/crrepa/m/f;

    move-result-object p1

    const/16 p2, -0x4c

    invoke-static {p2, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/crrepa/m/f;->c([B)V

    return-void
.end method

.method public static synthetic b(Lcom/crrepa/q0/b;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/crrepa/q0/b;->b:I

    return p0
.end method

.method private b(Ljava/io/File;)Lcom/crrepa/q0/b$c;
    .locals 8

    .line 3
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lcom/crrepa/q0/b;->f:Lcom/crrepa/ble/conn/bean/CRPHisiliconEpoInfo;

    invoke-virtual {v1}, Lcom/crrepa/ble/conn/bean/CRPHisiliconEpoInfo;->getGloUpdateTime()I

    move-result v1

    iget-object v2, p0, Lcom/crrepa/q0/b;->f:Lcom/crrepa/ble/conn/bean/CRPHisiliconEpoInfo;

    invoke-virtual {v2}, Lcom/crrepa/ble/conn/bean/CRPHisiliconEpoInfo;->getNonGloUpdateTime()I

    move-result v2

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {p0, p1}, Lcom/crrepa/q0/b;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, v0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AssistInfo.dat"

    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v4, v5

    goto :goto_0

    :cond_2
    invoke-direct {p0, v6}, Lcom/crrepa/q0/b;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v1

    goto :goto_1

    :cond_3
    move v7, v2

    :goto_1
    invoke-direct {p0, v6}, Lcom/crrepa/q0/b;->a(Ljava/lang/String;)I

    move-result v6

    if-ge v7, v6, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "epo file list size = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v0

    :cond_5
    new-instance p1, Lcom/crrepa/q0/b$b;

    invoke-direct {p1, p0}, Lcom/crrepa/q0/b$b;-><init>(Lcom/crrepa/q0/b;)V

    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p1, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v3, p1, v4}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "epo file name: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    int-to-long v4, p1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    add-long/2addr v4, v1

    long-to-int p1, v4

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "epo file total size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/crrepa/q0/b$c;

    invoke-direct {v0, p1, v3}, Lcom/crrepa/q0/b$c;-><init>(ILjava/util/LinkedList;)V

    :cond_9
    :goto_4
    return-object v0
.end method

.method public static synthetic b(Lcom/crrepa/q0/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/crrepa/q0/b;->a(I)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .line 6
    const-string v0, "GLO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public static synthetic c(Lcom/crrepa/q0/b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/crrepa/q0/b;->d()V

    return-void
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Lcom/crrepa/q0/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/crrepa/q0/b;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/crrepa/q0/b;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-object v3, p0, Lcom/crrepa/q0/b;->d:Lcom/crrepa/s0/a;

    new-instance v4, Lcom/crrepa/q0/b$a;

    invoke-direct {v4, p0, v1, v2}, Lcom/crrepa/q0/b$a;-><init>(Lcom/crrepa/q0/b;J)V

    invoke-virtual {v3, v4}, Lcom/crrepa/s0/a;->a(Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V

    iget-object v1, p0, Lcom/crrepa/q0/b;->d:Lcom/crrepa/s0/a;

    invoke-virtual {v1, v0}, Lcom/crrepa/s0/a;->a(Ljava/io/File;)V

    iget-object v0, p0, Lcom/crrepa/q0/b;->d:Lcom/crrepa/s0/a;

    iget v1, p0, Lcom/crrepa/q0/b;->g:I

    invoke-virtual {v0, v1}, Lcom/crrepa/l0/d;->setPacketLength(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/crrepa/q0/b;->e:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onTransCompleted()V

    :cond_0
    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/bean/CRPHisiliconEpoInfo;Ljava/io/File;)V
    .locals 2

    .line 9
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/crrepa/h1/p;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p2, 0x0

    :goto_0
    invoke-static {}, Lcom/crrepa/s0/b;->a()Lcom/crrepa/s0/b;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/crrepa/s0/b;->a(B)Lcom/crrepa/s0/a;

    move-result-object v0

    iput-object v0, p0, Lcom/crrepa/q0/b;->d:Lcom/crrepa/s0/a;

    iput-object p1, p0, Lcom/crrepa/q0/b;->f:Lcom/crrepa/ble/conn/bean/CRPHisiliconEpoInfo;

    invoke-direct {p0, p2}, Lcom/crrepa/q0/b;->b(Ljava/io/File;)Lcom/crrepa/q0/b$c;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/crrepa/q0/b;->b()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/crrepa/q0/b$c;->a()Ljava/util/LinkedList;

    move-result-object p2

    iput-object p2, p0, Lcom/crrepa/q0/b;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/crrepa/q0/b$c;->b()I

    move-result p1

    iput p1, p0, Lcom/crrepa/q0/b;->b:I

    iget-object p2, p0, Lcom/crrepa/q0/b;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/crrepa/q0/b;->a(II)V

    invoke-static {}, Lcom/crrepa/f0/a;->a()Lcom/crrepa/f0/a;

    move-result-object p1

    new-instance p2, Lcom/crrepa/q0/g;

    invoke-direct {p2, p0}, Lcom/crrepa/q0/g;-><init>(Lcom/crrepa/q0/b;)V

    invoke-virtual {p1, p2}, Lcom/crrepa/f0/a;->a(Lcom/crrepa/ble/conn/callback/CRPJieliDfuPackageLengthCallback;)V

    invoke-virtual {p0}, Lcom/crrepa/q0/b;->c()V

    :goto_1
    return-void

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/crrepa/q0/b;->b()V

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/crrepa/q0/b;->e:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    return-void
.end method

.method public b()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/crrepa/q0/b;->e:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onError(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/crrepa/q0/b;->e:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onError(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crrepa/q0/b;->e:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onTransProgressStarting()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/crrepa/q0/b;->e:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onTransProgressChanged(I)V

    :cond_0
    return-void
.end method
