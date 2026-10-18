.class Lnet/sourceforge/pinyin4j/PinyinRomanizationResource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sourceforge/pinyin4j/PinyinRomanizationResource$PinyinRomanizationSystemResourceHolder;
    }
.end annotation


# instance fields
.field public a:Lcom/hp/hpl/sparta/Document;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Lnet/sourceforge/pinyin4j/PinyinRomanizationResource;->c()V

    return-void
.end method

.method public synthetic constructor <init>(Lnet/sourceforge/pinyin4j/PinyinRomanizationResource$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/sourceforge/pinyin4j/PinyinRomanizationResource;-><init>()V

    return-void
.end method

.method public static a()Lnet/sourceforge/pinyin4j/PinyinRomanizationResource;
    .locals 1

    sget-object v0, Lnet/sourceforge/pinyin4j/PinyinRomanizationResource$PinyinRomanizationSystemResourceHolder;->a:Lnet/sourceforge/pinyin4j/PinyinRomanizationResource;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/hp/hpl/sparta/Document;
    .locals 1

    iget-object v0, p0, Lnet/sourceforge/pinyin4j/PinyinRomanizationResource;->a:Lcom/hp/hpl/sparta/Document;

    return-object v0
.end method

.method public final c()V
    .locals 2

    :try_start_0
    const-string v0, ""

    const-string v1, "/pinyindb/pinyin_mapping.xml"

    invoke-static {v1}, Lnet/sourceforge/pinyin4j/ResourceHelper;->a(Ljava/lang/String;)Ljava/io/BufferedInputStream;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hp/hpl/sparta/Parser;->b(Ljava/lang/String;Ljava/io/InputStream;)Lcom/hp/hpl/sparta/Document;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/sourceforge/pinyin4j/PinyinRomanizationResource;->d(Lcom/hp/hpl/sparta/Document;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/hp/hpl/sparta/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public final d(Lcom/hp/hpl/sparta/Document;)V
    .locals 0

    iput-object p1, p0, Lnet/sourceforge/pinyin4j/PinyinRomanizationResource;->a:Lcom/hp/hpl/sparta/Document;

    return-void
.end method
