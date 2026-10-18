.class Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sourceforge/pinyin4j/ChineseToPinyinResource$Field;,
        Lnet/sourceforge/pinyin4j/ChineseToPinyinResource$ChineseToPinyinResourceHolder;
    }
.end annotation


# instance fields
.field public a:Lnet/sourceforge/pinyin4j/multipinyin/Trie;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;->a:Lnet/sourceforge/pinyin4j/multipinyin/Trie;

    .line 4
    invoke-virtual {p0}, Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;->f()V

    return-void
.end method

.method public synthetic constructor <init>(Lnet/sourceforge/pinyin4j/ChineseToPinyinResource$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;-><init>()V

    return-void
.end method

.method public static d()Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;
    .locals 1

    sget-object v0, Lnet/sourceforge/pinyin4j/ChineseToPinyinResource$ChineseToPinyinResourceHolder;->a:Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;

    return-object v0
.end method


# virtual methods
.method public final a(C)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;->e()Lnet/sourceforge/pinyin4j/multipinyin/Trie;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/sourceforge/pinyin4j/multipinyin/Trie;->a(Ljava/lang/String;)Lnet/sourceforge/pinyin4j/multipinyin/Trie;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnet/sourceforge/pinyin4j/multipinyin/Trie;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public b(C)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;->a(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;->h(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(C)Lnet/sourceforge/pinyin4j/multipinyin/Trie;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;->e()Lnet/sourceforge/pinyin4j/multipinyin/Trie;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/sourceforge/pinyin4j/multipinyin/Trie;->a(Ljava/lang/String;)Lnet/sourceforge/pinyin4j/multipinyin/Trie;

    move-result-object p1

    return-object p1
.end method

.method public e()Lnet/sourceforge/pinyin4j/multipinyin/Trie;
    .locals 1

    iget-object v0, p0, Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;->a:Lnet/sourceforge/pinyin4j/multipinyin/Trie;

    return-object v0
.end method

.method public final f()V
    .locals 2

    :try_start_0
    new-instance v0, Lnet/sourceforge/pinyin4j/multipinyin/Trie;

    invoke-direct {v0}, Lnet/sourceforge/pinyin4j/multipinyin/Trie;-><init>()V

    invoke-virtual {p0, v0}, Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;->i(Lnet/sourceforge/pinyin4j/multipinyin/Trie;)V

    invoke-virtual {p0}, Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;->e()Lnet/sourceforge/pinyin4j/multipinyin/Trie;

    move-result-object v0

    const-string v1, "/pinyindb/unicode_to_hanyu_pinyin.txt"

    invoke-static {v1}, Lnet/sourceforge/pinyin4j/ResourceHelper;->a(Ljava/lang/String;)Ljava/io/BufferedInputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/sourceforge/pinyin4j/multipinyin/Trie;->d(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;->e()Lnet/sourceforge/pinyin4j/multipinyin/Trie;

    move-result-object v0

    const-string v1, "/pinyindb/multi_pinyin.txt"

    invoke-static {v1}, Lnet/sourceforge/pinyin4j/ResourceHelper;->a(Ljava/lang/String;)Ljava/io/BufferedInputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/sourceforge/pinyin4j/multipinyin/Trie;->e(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;->e()Lnet/sourceforge/pinyin4j/multipinyin/Trie;

    move-result-object v0

    invoke-virtual {v0}, Lnet/sourceforge/pinyin4j/multipinyin/Trie;->f()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "(none0)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Lnet/sourceforge/pinyin4j/multipinyin/Trie;)V
    .locals 0

    iput-object p1, p0, Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;->a:Lnet/sourceforge/pinyin4j/multipinyin/Trie;

    return-void
.end method
