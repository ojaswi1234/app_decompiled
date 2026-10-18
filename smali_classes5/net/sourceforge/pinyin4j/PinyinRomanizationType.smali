.class Lnet/sourceforge/pinyin4j/PinyinRomanizationType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lnet/sourceforge/pinyin4j/PinyinRomanizationType;

.field public static final c:Lnet/sourceforge/pinyin4j/PinyinRomanizationType;

.field public static final d:Lnet/sourceforge/pinyin4j/PinyinRomanizationType;

.field public static final e:Lnet/sourceforge/pinyin4j/PinyinRomanizationType;

.field public static final f:Lnet/sourceforge/pinyin4j/PinyinRomanizationType;

.field public static final g:Lnet/sourceforge/pinyin4j/PinyinRomanizationType;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;

    const-string v1, "Hanyu"

    invoke-direct {v0, v1}, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;->b:Lnet/sourceforge/pinyin4j/PinyinRomanizationType;

    new-instance v0, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;

    const-string v1, "Wade"

    invoke-direct {v0, v1}, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;->c:Lnet/sourceforge/pinyin4j/PinyinRomanizationType;

    new-instance v0, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;

    const-string v1, "MPSII"

    invoke-direct {v0, v1}, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;->d:Lnet/sourceforge/pinyin4j/PinyinRomanizationType;

    new-instance v0, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;

    const-string v1, "Yale"

    invoke-direct {v0, v1}, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;->e:Lnet/sourceforge/pinyin4j/PinyinRomanizationType;

    new-instance v0, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;

    const-string v1, "Tongyong"

    invoke-direct {v0, v1}, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;->f:Lnet/sourceforge/pinyin4j/PinyinRomanizationType;

    new-instance v0, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;

    const-string v1, "Gwoyeu"

    invoke-direct {v0, v1}, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;->g:Lnet/sourceforge/pinyin4j/PinyinRomanizationType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;->a:Ljava/lang/String;

    return-void
.end method
