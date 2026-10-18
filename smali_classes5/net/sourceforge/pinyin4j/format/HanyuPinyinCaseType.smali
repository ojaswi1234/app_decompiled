.class public Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;

.field public static final c:Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;

    const-string v1, "UPPERCASE"

    invoke-direct {v0, v1}, Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;->b:Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;

    new-instance v0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;

    const-string v1, "LOWERCASE"

    invoke-direct {v0, v1}, Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;->c:Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;->a:Ljava/lang/String;

    return-void
.end method
