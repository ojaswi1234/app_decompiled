.class Lorg/joda/time/format/PeriodFormatterBuilder$Separator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/format/PeriodPrinter;
.implements Lorg/joda/time/format/PeriodParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/PeriodFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Separator"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Lorg/joda/time/format/PeriodPrinter;

.field public volatile g:Lorg/joda/time/format/PeriodPrinter;

.field public final h:Lorg/joda/time/format/PeriodParser;

.field public volatile i:Lorg/joda/time/format/PeriodParser;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p3, :cond_3

    array-length v0, p3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_2

    array-length p1, p3

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    aget-object p2, p3, p1

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->c:[Ljava/lang/String;

    goto :goto_2

    :cond_3
    :goto_1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->c:[Ljava/lang/String;

    :goto_2
    iput-object p4, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->f:Lorg/joda/time/format/PeriodPrinter;

    iput-object p5, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->h:Lorg/joda/time/format/PeriodParser;

    iput-boolean p6, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->d:Z

    iput-boolean p7, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->e:Z

    return-void
.end method

.method public static synthetic f(Lorg/joda/time/format/PeriodFormatterBuilder$Separator;)Lorg/joda/time/format/PeriodParser;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->i:Lorg/joda/time/format/PeriodParser;

    return-object p0
.end method

.method public static synthetic g(Lorg/joda/time/format/PeriodFormatterBuilder$Separator;)Lorg/joda/time/format/PeriodPrinter;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->g:Lorg/joda/time/format/PeriodPrinter;

    return-object p0
.end method


# virtual methods
.method public a(Lorg/joda/time/ReadablePeriod;ILjava/util/Locale;)I
    .locals 2

    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->f:Lorg/joda/time/format/PeriodPrinter;

    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/PeriodPrinter;->a(Lorg/joda/time/ReadablePeriod;ILjava/util/Locale;)I

    move-result v0

    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->g:Lorg/joda/time/format/PeriodPrinter;

    invoke-interface {v1, p1, p2, p3}, Lorg/joda/time/format/PeriodPrinter;->a(Lorg/joda/time/ReadablePeriod;ILjava/util/Locale;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public b(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)V
    .locals 4

    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->f:Lorg/joda/time/format/PeriodPrinter;

    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->g:Lorg/joda/time/format/PeriodPrinter;

    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/PeriodPrinter;->b(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)V

    iget-boolean v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0, p2, v3, p3}, Lorg/joda/time/format/PeriodPrinter;->a(Lorg/joda/time/ReadablePeriod;ILjava/util/Locale;)I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-interface {v1, p2, v0, p3}, Lorg/joda/time/format/PeriodPrinter;->a(Lorg/joda/time/ReadablePeriod;ILjava/util/Locale;)I

    move-result v0

    if-lez v0, :cond_3

    if-le v0, v3, :cond_0

    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->e:Z

    if-eqz v0, :cond_3

    invoke-interface {v1, p2, v3, p3}, Lorg/joda/time/format/PeriodPrinter;->a(Lorg/joda/time/ReadablePeriod;ILjava/util/Locale;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    :goto_1
    invoke-interface {v1, p1, p2, p3}, Lorg/joda/time/format/PeriodPrinter;->b(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)V

    return-void
.end method

.method public c(Ljava/io/Writer;Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->f:Lorg/joda/time/format/PeriodPrinter;

    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->g:Lorg/joda/time/format/PeriodPrinter;

    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/PeriodPrinter;->c(Ljava/io/Writer;Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)V

    iget-boolean v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0, p2, v3, p3}, Lorg/joda/time/format/PeriodPrinter;->a(Lorg/joda/time/ReadablePeriod;ILjava/util/Locale;)I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-interface {v1, p2, v0, p3}, Lorg/joda/time/format/PeriodPrinter;->a(Lorg/joda/time/ReadablePeriod;ILjava/util/Locale;)I

    move-result v0

    if-lez v0, :cond_3

    if-le v0, v3, :cond_0

    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->e:Z

    if-eqz v0, :cond_3

    invoke-interface {v1, p2, v3, p3}, Lorg/joda/time/format/PeriodPrinter;->a(Lorg/joda/time/ReadablePeriod;ILjava/util/Locale;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-interface {v1, p1, p2, p3}, Lorg/joda/time/format/PeriodPrinter;->c(Ljava/io/Writer;Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)V

    return-void
.end method

.method public d(Lorg/joda/time/ReadWritablePeriod;Ljava/lang/String;ILjava/util/Locale;)I
    .locals 10

    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->h:Lorg/joda/time/format/PeriodParser;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/joda/time/format/PeriodParser;->d(Lorg/joda/time/ReadWritablePeriod;Ljava/lang/String;ILjava/util/Locale;)I

    move-result v3

    if-gez v3, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    if-le v3, p3, :cond_4

    iget-object p3, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->c:[Ljava/lang/String;

    array-length v7, p3

    move v8, v0

    :goto_0
    if-ge v8, v7, :cond_4

    aget-object v4, p3, v8

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v2, 0x1

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    move-object p2, v1

    goto :goto_0

    :cond_2
    move-object v1, p2

    :goto_1
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    const/4 p2, 0x1

    move v9, v0

    move v0, p2

    move p2, v9

    goto :goto_3

    :cond_4
    move-object v1, p2

    const/4 p2, -0x1

    :goto_3
    iget-object p3, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->i:Lorg/joda/time/format/PeriodParser;

    invoke-interface {p3, p1, v1, v3, p4}, Lorg/joda/time/format/PeriodParser;->d(Lorg/joda/time/ReadWritablePeriod;Ljava/lang/String;ILjava/util/Locale;)I

    move-result p1

    if-gez p1, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    if-ne p1, v3, :cond_6

    if-lez p2, :cond_6

    not-int p1, v3

    return p1

    :cond_6
    if-le p1, v3, :cond_7

    if-nez v0, :cond_7

    iget-boolean p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->d:Z

    if-nez p2, :cond_7

    not-int p1, v3

    :cond_7
    :goto_4
    return p1
.end method

.method public e(Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)I
    .locals 5

    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->f:Lorg/joda/time/format/PeriodPrinter;

    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->g:Lorg/joda/time/format/PeriodPrinter;

    invoke-interface {v0, p1, p2}, Lorg/joda/time/format/PeriodPrinter;->e(Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)I

    move-result v2

    invoke-interface {v1, p1, p2}, Lorg/joda/time/format/PeriodPrinter;->e(Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)I

    move-result v3

    add-int/2addr v2, v3

    iget-boolean v3, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0, p1, v4, p2}, Lorg/joda/time/format/PeriodPrinter;->a(Lorg/joda/time/ReadablePeriod;ILjava/util/Locale;)I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-interface {v1, p1, v0, p2}, Lorg/joda/time/format/PeriodPrinter;->a(Lorg/joda/time/ReadablePeriod;ILjava/util/Locale;)I

    move-result p1

    if-lez p1, :cond_3

    if-le p1, v4, :cond_0

    iget-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    :goto_1
    add-int/2addr v2, p1

    return v2

    :cond_1
    iget-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->e:Z

    if-eqz v0, :cond_3

    invoke-interface {v1, p1, v4, p2}, Lorg/joda/time/format/PeriodPrinter;->a(Lorg/joda/time/ReadablePeriod;ILjava/util/Locale;)I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public h(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;)Lorg/joda/time/format/PeriodFormatterBuilder$Separator;
    .locals 0

    iput-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->g:Lorg/joda/time/format/PeriodPrinter;

    iput-object p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->i:Lorg/joda/time/format/PeriodParser;

    return-object p0
.end method
