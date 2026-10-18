.class public Lcn/appscomm/bluetooth/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = true

.field private static b:Z = false

.field private static c:Z = false

.field private static d:Ljava/text/SimpleDateFormat;

.field private static e:Ljava/io/FileOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "MM\u6708dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcn/appscomm/bluetooth/j/a;->d:Ljava/text/SimpleDateFormat;

    sget-boolean v0, Lcn/appscomm/bluetooth/j/a;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/appscomm/bluetooth/j/a;->a()V

    :cond_0
    return-void
.end method

.method private static a()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/AppscommLog/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "bluetooth.txt"

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sput-object v0, Lcn/appscomm/bluetooth/j/a;->e:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const-string v1, "i"

    invoke-static {v0, p0, v1}, Lcn/appscomm/bluetooth/j/a;->a([Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 12
    sget-boolean v0, Lcn/appscomm/bluetooth/j/a;->a:Z

    sget-boolean v1, Lcn/appscomm/bluetooth/j/a;->b:Z

    const/4 v2, 0x2

    invoke-static {p0, p1, v2, v0, v1}, Lcn/appscomm/bluetooth/j/a;->a(Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    .line 22
    sget-boolean v0, Lcn/appscomm/bluetooth/j/a;->c:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_4

    const/4 p3, 0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    .line 23
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 25
    :cond_2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 26
    :cond_3
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    if-eqz p4, :cond_5

    .line 27
    sget-object p0, Lcn/appscomm/bluetooth/j/a;->d:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p2

    const-string p3, "mounted"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 29
    sget-object p2, Lcn/appscomm/bluetooth/j/a;->e:Ljava/io/FileOutputStream;

    if-eqz p2, :cond_5

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") : "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\r\n"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcn/appscomm/bluetooth/j/a;->a([B)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 10
    sput-boolean p0, Lcn/appscomm/bluetooth/j/a;->c:Z

    return-void
.end method

.method private static a([B)V
    .locals 1

    .line 32
    :try_start_0
    sget-object v0, Lcn/appscomm/bluetooth/j/a;->e:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 33
    sget-object p0, Lcn/appscomm/bluetooth/j/a;->e:Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static a([Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    .line 13
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 14
    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[\u7b2c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\u884c] "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/16 v2, 0x65

    const/4 v3, 0x2

    if-eq p1, v2, :cond_2

    const/16 v2, 0x76

    if-eq p1, v2, :cond_1

    const/16 v2, 0x77

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "w"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string p1, "v"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_2
    const-string p1, "e"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v0, :cond_5

    if-eq p1, v3, :cond_4

    .line 18
    invoke-static {v1, p0}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_4
    invoke-static {v1, p0}, Lcn/appscomm/bluetooth/j/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_5
    invoke-static {v1, p0}, Lcn/appscomm/bluetooth/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_6
    invoke-static {v1, p0}, Lcn/appscomm/bluetooth/j/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcn/appscomm/bluetooth/j/a;->a:Z

    sget-boolean v1, Lcn/appscomm/bluetooth/j/a;->b:Z

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcn/appscomm/bluetooth/j/a;->a(Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/appscomm/bluetooth/j/a;->e:Ljava/io/FileOutputStream;

    if-nez v0, :cond_0

    invoke-static {}, Lcn/appscomm/bluetooth/j/a;->a()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v1}, Lcn/appscomm/bluetooth/j/a;->a(Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcn/appscomm/bluetooth/j/a;->a:Z

    sget-boolean v1, Lcn/appscomm/bluetooth/j/a;->b:Z

    const/4 v2, 0x3

    invoke-static {p0, p1, v2, v0, v1}, Lcn/appscomm/bluetooth/j/a;->a(Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcn/appscomm/bluetooth/j/a;->a:Z

    sget-boolean v1, Lcn/appscomm/bluetooth/j/a;->b:Z

    const/4 v2, 0x1

    invoke-static {p0, p1, v2, v0, v1}, Lcn/appscomm/bluetooth/j/a;->a(Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method
