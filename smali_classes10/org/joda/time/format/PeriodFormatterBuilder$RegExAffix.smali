.class Lorg/joda/time/format/PeriodFormatterBuilder$RegExAffix;
.super Lorg/joda/time/format/PeriodFormatterBuilder$IgnorableAffix;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/PeriodFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RegExAffix"
.end annotation


# static fields
.field public static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/util/regex/Pattern;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder$RegExAffix$1;

    invoke-direct {v0}, Lorg/joda/time/format/PeriodFormatterBuilder$RegExAffix$1;-><init>()V

    sput-object v0, Lorg/joda/time/format/PeriodFormatterBuilder$RegExAffix;->e:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lorg/joda/time/format/PeriodFormatterBuilder$IgnorableAffix;-><init>()V

    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$RegExAffix;->b:[Ljava/lang/String;

    array-length p2, p1

    new-array p2, p2, [Ljava/util/regex/Pattern;

    iput-object p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$RegExAffix;->c:[Ljava/util/regex/Pattern;

    const/4 p2, 0x0

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_1

    invoke-static {}, Lorg/joda/time/format/PeriodFormatterBuilder;->a()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    aget-object v1, p1, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    aget-object v0, p1, p2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/PeriodFormatterBuilder;->a()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    aget-object v2, p1, p2

    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$RegExAffix;->c:[Ljava/util/regex/Pattern;

    aput-object v0, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$RegExAffix;->b:[Ljava/lang/String;

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$RegExAffix;->d:[Ljava/lang/String;

    sget-object p2, Lorg/joda/time/format/PeriodFormatterBuilder$RegExAffix;->e:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v3, p2

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v7, p0, Lorg/joda/time/format/PeriodFormatterBuilder$RegExAffix;->d:[Ljava/lang/String;

    array-length v8, v7

    const/4 v1, 0x0

    move v9, v1

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v4, v7, v9

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v2, 0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1, v1, v3}, Lorg/joda/time/format/PeriodFormatterBuilder$IgnorableAffix;->h(ILjava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v9, v9, 0x1

    move-object p1, v1

    goto :goto_1

    :cond_1
    move-object v1, p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    not-int p1, p2

    return p1
.end method

.method public b(Ljava/lang/String;I)I
    .locals 9

    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$RegExAffix;->d:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v6, v0, v2

    const/4 v7, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v4, 0x1

    move-object v3, p1

    move v5, p2

    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1, v3, v5}, Lorg/joda/time/format/PeriodFormatterBuilder$IgnorableAffix;->h(ILjava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p1

    add-int p2, v5, p1

    return p2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move-object p1, v3

    move p2, v5

    goto :goto_0

    :cond_1
    move v5, p2

    not-int p1, v5

    return p1
.end method

.method public c(Ljava/lang/StringBuffer;I)V
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$RegExAffix;->b:[Ljava/lang/String;

    invoke-virtual {p0, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$RegExAffix;->i(I)I

    move-result p2

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public d(Ljava/io/Writer;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$RegExAffix;->b:[Ljava/lang/String;

    invoke-virtual {p0, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$RegExAffix;->i(I)I

    move-result p2

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public e(I)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$RegExAffix;->b:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$RegExAffix;->i(I)I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public f()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$RegExAffix;->b:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final i(I)I
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$RegExAffix;->c:[Ljava/util/regex/Pattern;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method
