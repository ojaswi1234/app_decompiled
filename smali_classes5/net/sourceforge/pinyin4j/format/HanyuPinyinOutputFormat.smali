.class public final Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;

.field public b:Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;

.field public c:Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;->d()V

    return-void
.end method


# virtual methods
.method public a()Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;
    .locals 1

    iget-object v0, p0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;->b:Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;

    return-object v0
.end method

.method public b()Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;
    .locals 1

    iget-object v0, p0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;->c:Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;

    return-object v0
.end method

.method public c()Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;
    .locals 1

    iget-object v0, p0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;->a:Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;

    return-object v0
.end method

.method public d()V
    .locals 1

    sget-object v0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;->b:Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;

    iput-object v0, p0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;->a:Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;

    sget-object v0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;->c:Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;

    iput-object v0, p0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;->b:Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;

    sget-object v0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;->b:Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;

    iput-object v0, p0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;->c:Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;

    return-void
.end method

.method public e(Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;)V
    .locals 0

    iput-object p1, p0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;->b:Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;

    return-void
.end method

.method public f(Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;)V
    .locals 0

    iput-object p1, p0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;->c:Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;

    return-void
.end method

.method public g(Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;)V
    .locals 0

    iput-object p1, p0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;->a:Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;

    return-void
.end method
