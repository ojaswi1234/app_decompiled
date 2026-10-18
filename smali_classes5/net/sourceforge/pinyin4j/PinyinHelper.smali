.class public Lnet/sourceforge/pinyin4j/PinyinHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lnet/sourceforge/pinyin4j/PinyinHelper;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(C)[Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lnet/sourceforge/pinyin4j/PinyinHelper;->d(C)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2}, Lnet/sourceforge/pinyin4j/GwoyeuRomatzyhTranslator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    sget-object p0, Lnet/sourceforge/pinyin4j/PinyinHelper;->a:[Ljava/lang/String;

    return-object p0
.end method

.method public static b(CLnet/sourceforge/pinyin4j/PinyinRomanizationType;)[Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lnet/sourceforge/pinyin4j/PinyinHelper;->d(C)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    sget-object v3, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;->b:Lnet/sourceforge/pinyin4j/PinyinRomanizationType;

    invoke-static {v2, v3, p1}, Lnet/sourceforge/pinyin4j/PinyinRomanizationTranslator;->a(Ljava/lang/String;Lnet/sourceforge/pinyin4j/PinyinRomanizationType;Lnet/sourceforge/pinyin4j/PinyinRomanizationType;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    sget-object p0, Lnet/sourceforge/pinyin4j/PinyinHelper;->a:[Ljava/lang/String;

    return-object p0
.end method

.method public static c(CLnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sourceforge/pinyin4j/format/exception/BadHanyuPinyinOutputFormatCombination;
        }
    .end annotation

    invoke-static {p0}, Lnet/sourceforge/pinyin4j/PinyinHelper;->d(C)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-object v1, p0, v0

    invoke-static {v1, p1}, Lnet/sourceforge/pinyin4j/PinyinFormatter;->b(Ljava/lang/String;Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    sget-object p0, Lnet/sourceforge/pinyin4j/PinyinHelper;->a:[Ljava/lang/String;

    return-object p0
.end method

.method public static d(C)[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;->d()Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;->b(C)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(C)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lnet/sourceforge/pinyin4j/PinyinHelper;->a(C)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sourceforge/pinyin4j/format/exception/BadHanyuPinyinOutputFormatCombination;
        }
    .end annotation

    invoke-static {}, Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;->d()Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_9

    aget-char v4, p0, v3

    invoke-virtual {v0}, Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;->e()Lnet/sourceforge/pinyin4j/multipinyin/Trie;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v3

    move v8, v7

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lnet/sourceforge/pinyin4j/multipinyin/Trie;->a(Ljava/lang/String;)Lnet/sourceforge/pinyin4j/multipinyin/Trie;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lnet/sourceforge/pinyin4j/multipinyin/Trie;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lnet/sourceforge/pinyin4j/multipinyin/Trie;->c()Ljava/lang/String;

    move-result-object v6

    move v8, v7

    :cond_1
    invoke-virtual {v4}, Lnet/sourceforge/pinyin4j/multipinyin/Trie;->b()Lnet/sourceforge/pinyin4j/multipinyin/Trie;

    move-result-object v4

    :cond_2
    move-object v5, v4

    add-int/lit8 v7, v7, 0x1

    array-length v4, p0

    if-ge v7, v4, :cond_3

    aget-char v4, p0, v7

    if-nez v5, :cond_0

    :cond_3
    if-nez v6, :cond_4

    if-eqz p3, :cond_8

    aget-char v3, p0, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v6}, Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;->h(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    move v5, v2

    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_8

    aget-object v6, v4, v5

    invoke-static {v6, p1}, Lnet/sourceforge/pinyin4j/PinyinFormatter;->b(Ljava/lang/String;Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, p0

    if-lt v7, v6, :cond_5

    array-length v6, v4

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_6

    if-eq v3, v8, :cond_6

    :cond_5
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    if-ne v3, v8, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    add-int/lit8 v3, v8, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(C)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lnet/sourceforge/pinyin4j/PinyinHelper;->d(C)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(CLnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;)[Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sourceforge/pinyin4j/format/exception/BadHanyuPinyinOutputFormatCombination;
        }
    .end annotation

    invoke-static {p0, p1}, Lnet/sourceforge/pinyin4j/PinyinHelper;->c(CLnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(C)[Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;->d:Lnet/sourceforge/pinyin4j/PinyinRomanizationType;

    invoke-static {p0, v0}, Lnet/sourceforge/pinyin4j/PinyinHelper;->b(CLnet/sourceforge/pinyin4j/PinyinRomanizationType;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(C)[Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;->f:Lnet/sourceforge/pinyin4j/PinyinRomanizationType;

    invoke-static {p0, v0}, Lnet/sourceforge/pinyin4j/PinyinHelper;->b(CLnet/sourceforge/pinyin4j/PinyinRomanizationType;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(C)[Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;->c:Lnet/sourceforge/pinyin4j/PinyinRomanizationType;

    invoke-static {p0, v0}, Lnet/sourceforge/pinyin4j/PinyinHelper;->b(CLnet/sourceforge/pinyin4j/PinyinRomanizationType;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(C)[Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;->e:Lnet/sourceforge/pinyin4j/PinyinRomanizationType;

    invoke-static {p0, v0}, Lnet/sourceforge/pinyin4j/PinyinHelper;->b(CLnet/sourceforge/pinyin4j/PinyinRomanizationType;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
