.class public Lcom/huawei/hms/network/embedded/f8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "PingNet"

.field public static final b:Ljava/lang/String; = "\n"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/g8;)Lcom/huawei/hms/network/embedded/g8;
    .locals 5

    .line 2
    invoke-static {p0}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PingNet"

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/g8;->d(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ping time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string v0, "avg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/"

    const/16 v2, 0x14

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "."

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ping avg time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/g8;->a(Ljava/lang/String;)V

    :cond_1
    const-string v0, "packet loss"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "packet loss rate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, -0x2

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/huawei/hms/network/embedded/g8;->c(Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 3
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    const-string v4, "time="

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "the ping time is : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PingNet"

    invoke-static {v4, v3}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static a(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 0

    .line 4
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method public static a(Lcom/huawei/hms/network/embedded/g8;)[Ljava/lang/String;
    .locals 7

    .line 5
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/g8;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/g8;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/g8;->b()Ljava/lang/String;

    move-result-object v6

    const-string v1, "ping"

    const-string v2, "-c"

    const-string v4, "-w"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;IILjava/lang/StringBuffer;)Lcom/huawei/hms/network/embedded/g8;
    .locals 8

    .line 1
    const-string v0, "exec cmd fail."

    const-string v1, "exec cmd success."

    const-string v2, "PingNet"

    new-instance v3, Lcom/huawei/hms/network/embedded/g8;

    invoke-direct {v3, p1, p2, p3, p4}, Lcom/huawei/hms/network/embedded/g8;-><init>(Ljava/lang/String;IILjava/lang/StringBuffer;)V

    invoke-static {v3}, Lcom/huawei/hms/network/embedded/f8;->a(Lcom/huawei/hms/network/embedded/g8;)[Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/ProcessBuilder;

    invoke-direct {p2, p1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "utf-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v4, p4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/g8;->g()Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/g8;)Lcom/huawei/hms/network/embedded/g8;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Process;->waitFor()I

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v2, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/g8;->g()Ljava/lang/StringBuffer;

    move-result-object p3

    invoke-static {p3, v1}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/huawei/hms/network/embedded/g8;->a(Z)V

    goto :goto_1

    :cond_1
    invoke-static {v2, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/g8;->g()Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Lcom/huawei/hms/network/embedded/g8;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Lcom/huawei/hms/network/embedded/g8;->a(Z)V

    :goto_1
    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/g8;->g()Ljava/lang/StringBuffer;

    move-result-object p1

    const-string p3, "exec finished."

    invoke-static {p1, p3}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p2}, Ljava/lang/Process;->destroy()V

    invoke-static {p4}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/InputStream;)V

    invoke-static {v4}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/Reader;)V

    :goto_2
    invoke-static {v5}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/Reader;)V

    return-object v3

    :goto_3
    move-object p3, v4

    goto/16 :goto_f

    :goto_4
    move-object p3, v4

    goto :goto_b

    :goto_5
    move-object p3, v4

    goto/16 :goto_d

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_7

    :catch_3
    move-exception p1

    goto :goto_8

    :goto_6
    move-object v5, p3

    goto :goto_3

    :goto_7
    move-object v5, p3

    goto :goto_4

    :goto_8
    move-object v5, p3

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_9

    :catch_4
    move-exception p1

    goto :goto_a

    :catch_5
    move-exception p1

    goto :goto_c

    :catchall_3
    move-exception p1

    move-object p4, p3

    goto :goto_9

    :catch_6
    move-exception p1

    move-object p4, p3

    goto :goto_a

    :catch_7
    move-exception p1

    move-object p4, p3

    goto :goto_c

    :catchall_4
    move-exception p1

    move-object p2, p3

    move-object p4, p2

    :goto_9
    move-object v5, p3

    goto :goto_f

    :catch_8
    move-exception p1

    move-object p2, p3

    move-object p4, p2

    :goto_a
    move-object v5, p3

    :goto_b
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "the ping has interruptedException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    goto :goto_e

    :catchall_5
    move-exception p1

    goto :goto_f

    :catch_9
    move-exception p1

    move-object p2, p3

    move-object p4, p2

    :goto_c
    move-object v5, p3

    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "the ping has ioException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz p2, :cond_2

    :goto_e
    invoke-virtual {p2}, Ljava/lang/Process;->destroy()V

    :cond_2
    invoke-static {p4}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/InputStream;)V

    invoke-static {p3}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/Reader;)V

    goto :goto_2

    :goto_f
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Process;->destroy()V

    :cond_3
    invoke-static {p4}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/InputStream;)V

    invoke-static {p3}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/Reader;)V

    invoke-static {v5}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/Reader;)V

    throw p1
.end method
