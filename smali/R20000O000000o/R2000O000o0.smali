.class public final LR20000O000000o/R2000O000o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Ljava/util/HashMap;

.field public final synthetic t:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

.field public final synthetic u:LR20000O000000o/R2000O000OoOO;


# direct methods
.method public constructor <init>(LR20000O000000o/R2000O000OoOO;Ljava/util/HashMap;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0

    iput-object p1, p0, LR20000O000000o/R2000O000o0;->u:LR20000O000000o/R2000O000OoOO;

    iput-object p2, p0, LR20000O000000o/R2000O000o0;->s:Ljava/util/HashMap;

    iput-object p3, p0, LR20000O000000o/R2000O000o0;->t:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LR20000O000000o/R2000O000o0;->s:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, LR20000O000000o/R2000O000o0$R20Ooo0o;

    invoke-direct {v1}, LR20000O000000o/R2000O000o0$R20Ooo0o;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-static {v2}, Lcom/ryeex/ble/connector/utils/ByteUtil;->isEmpty([B)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v2, v3}, Lcom/ryeex/ble/connector/utils/ByteUtil;->concat([B[B)[B

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onReceive finalBytes.length:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    array-length v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ryeex-wa-devLog"

    invoke-static {v4, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ryeex/ble/connector/utils/ByteUtil;->isEmpty([B)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    iget-object v2, p0, LR20000O000000o/R2000O000o0;->u:LR20000O000000o/R2000O000OoOO;

    iget-object v2, v2, LR20000O000000o/R2000O000OoOO;->e:Ljava/lang/String;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/Date;->setTime(J)V

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyy.MM.dd"

    invoke-direct {v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, LR20000O000000o/R200O000o;

    invoke-direct {v2, v7, v5, v6}, LR20000O000000o/R200O000o;-><init>(Ljava/text/SimpleDateFormat;J)V

    invoke-virtual {v8, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    array-length v5, v2

    move v6, v3

    :goto_2
    if-ge v6, v5, :cond_4

    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    :cond_4
    new-instance v2, Ljava/io/File;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "logs_dev_%s_%s.csv"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v1

    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_5

    add-int/2addr v3, v9

    new-instance v5, Ljava/io/File;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v8, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v10, v5

    move-object v5, v2

    move-object v2, v10

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v6, 0x7d000

    cmp-long v3, v3, v6

    if-ltz v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v5

    :cond_7
    :goto_4
    :try_start_0
    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v2, v9}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-object v1, v3

    :catch_1
    if-eqz v1, :cond_8

    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_8
    :goto_5
    iget-object v0, p0, LR20000O000000o/R2000O000o0;->t:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_9

    iget-object v1, p0, LR20000O000000o/R2000O000o0;->u:LR20000O000000o/R2000O000OoOO;

    iget-object v1, v1, LR20000O000000o/R2000O000OoOO;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method
