.class public Lorg/joda/time/format/DateTimeFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/joda/time/format/InternalPrinter;

.field public final b:Lorg/joda/time/format/InternalParser;

.field public final c:Ljava/util/Locale;

.field public final d:Z

.field public final e:Lorg/joda/time/Chronology;

.field public final f:Lorg/joda/time/DateTimeZone;

.field public final g:Ljava/lang/Integer;

.field public final h:I


# direct methods
.method public constructor <init>(Lorg/joda/time/format/DateTimePrinter;Lorg/joda/time/format/DateTimeParser;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/joda/time/format/DateTimePrinterInternalPrinter;->c(Lorg/joda/time/format/DateTimePrinter;)Lorg/joda/time/format/InternalPrinter;

    move-result-object p1

    invoke-static {p2}, Lorg/joda/time/format/DateTimeParserInternalParser;->d(Lorg/joda/time/format/DateTimeParser;)Lorg/joda/time/format/InternalParser;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/joda/time/format/DateTimeFormatter;-><init>(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatter;->a:Lorg/joda/time/format/InternalPrinter;

    .line 4
    iput-object p2, p0, Lorg/joda/time/format/DateTimeFormatter;->b:Lorg/joda/time/format/InternalParser;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatter;->c:Ljava/util/Locale;

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lorg/joda/time/format/DateTimeFormatter;->d:Z

    .line 7
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatter;->e:Lorg/joda/time/Chronology;

    .line 8
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatter;->f:Lorg/joda/time/DateTimeZone;

    .line 9
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatter;->g:Ljava/lang/Integer;

    const/16 p1, 0x7d0

    .line 10
    iput p1, p0, Lorg/joda/time/format/DateTimeFormatter;->h:I

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;Ljava/util/Locale;ZLorg/joda/time/Chronology;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatter;->a:Lorg/joda/time/format/InternalPrinter;

    .line 13
    iput-object p2, p0, Lorg/joda/time/format/DateTimeFormatter;->b:Lorg/joda/time/format/InternalParser;

    .line 14
    iput-object p3, p0, Lorg/joda/time/format/DateTimeFormatter;->c:Ljava/util/Locale;

    .line 15
    iput-boolean p4, p0, Lorg/joda/time/format/DateTimeFormatter;->d:Z

    .line 16
    iput-object p5, p0, Lorg/joda/time/format/DateTimeFormatter;->e:Lorg/joda/time/Chronology;

    .line 17
    iput-object p6, p0, Lorg/joda/time/format/DateTimeFormatter;->f:Lorg/joda/time/DateTimeZone;

    .line 18
    iput-object p7, p0, Lorg/joda/time/format/DateTimeFormatter;->g:Ljava/lang/Integer;

    .line 19
    iput p8, p0, Lorg/joda/time/format/DateTimeFormatter;->h:I

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Appendable;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/joda/time/format/DateTimeFormatter;->B(Ljava/lang/Appendable;JLorg/joda/time/Chronology;)V

    return-void
.end method

.method public final B(Ljava/lang/Appendable;JLorg/joda/time/Chronology;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatter;->L()Lorg/joda/time/format/InternalPrinter;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-virtual {v0, v4}, Lorg/joda/time/format/DateTimeFormatter;->M(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/Chronology;->t()Lorg/joda/time/DateTimeZone;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lorg/joda/time/DateTimeZone;->x(J)I

    move-result v6

    int-to-long v7, v6

    add-long v9, v1, v7

    xor-long v11, v1, v9

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    xor-long/2addr v7, v1

    cmp-long v7, v7, v13

    if-ltz v7, :cond_0

    sget-object v5, Lorg/joda/time/DateTimeZone;->s:Lorg/joda/time/DateTimeZone;

    const/4 v6, 0x0

    :goto_0
    move-object v7, v5

    goto :goto_1

    :cond_0
    move-wide v1, v9

    goto :goto_0

    :goto_1
    invoke-virtual {v4}, Lorg/joda/time/Chronology;->R()Lorg/joda/time/Chronology;

    move-result-object v5

    iget-object v8, v0, Lorg/joda/time/format/DateTimeFormatter;->c:Ljava/util/Locale;

    move-wide v15, v1

    move-object v1, v3

    move-wide v3, v15

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v8}, Lorg/joda/time/format/InternalPrinter;->e(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    return-void
.end method

.method public C(Ljava/lang/Appendable;Lorg/joda/time/ReadableInstant;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lorg/joda/time/DateTimeUtils;->j(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v0

    invoke-static {p2}, Lorg/joda/time/DateTimeUtils;->i(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Chronology;

    move-result-object p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/joda/time/format/DateTimeFormatter;->B(Ljava/lang/Appendable;JLorg/joda/time/Chronology;)V

    return-void
.end method

.method public D(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatter;->L()Lorg/joda/time/format/InternalPrinter;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatter;->c:Ljava/util/Locale;

    invoke-interface {v0, p1, p2, v1}, Lorg/joda/time/format/InternalPrinter;->d(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The partial must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E(Ljava/lang/StringBuffer;J)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/format/DateTimeFormatter;->A(Ljava/lang/Appendable;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public F(Ljava/lang/StringBuffer;Lorg/joda/time/ReadableInstant;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/format/DateTimeFormatter;->C(Ljava/lang/Appendable;Lorg/joda/time/ReadableInstant;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public G(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePartial;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/format/DateTimeFormatter;->D(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public H(Ljava/lang/StringBuilder;J)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/format/DateTimeFormatter;->A(Ljava/lang/Appendable;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public I(Ljava/lang/StringBuilder;Lorg/joda/time/ReadableInstant;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/format/DateTimeFormatter;->C(Ljava/lang/Appendable;Lorg/joda/time/ReadableInstant;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public J(Ljava/lang/StringBuilder;Lorg/joda/time/ReadablePartial;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/format/DateTimeFormatter;->D(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final K()Lorg/joda/time/format/InternalParser;
    .locals 2

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->b:Lorg/joda/time/format/InternalParser;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L()Lorg/joda/time/format/InternalPrinter;
    .locals 2

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->a:Lorg/joda/time/format/InternalPrinter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Printing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;
    .locals 1

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->e(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object p1

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->e:Lorg/joda/time/Chronology;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->f:Lorg/joda/time/DateTimeZone;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lorg/joda/time/Chronology;->S(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public N(Lorg/joda/time/Chronology;)Lorg/joda/time/format/DateTimeFormatter;
    .locals 10

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->e:Lorg/joda/time/Chronology;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lorg/joda/time/format/DateTimeFormatter;

    iget-object v2, p0, Lorg/joda/time/format/DateTimeFormatter;->a:Lorg/joda/time/format/InternalPrinter;

    iget-object v3, p0, Lorg/joda/time/format/DateTimeFormatter;->b:Lorg/joda/time/format/InternalParser;

    iget-object v4, p0, Lorg/joda/time/format/DateTimeFormatter;->c:Ljava/util/Locale;

    iget-boolean v5, p0, Lorg/joda/time/format/DateTimeFormatter;->d:Z

    iget-object v7, p0, Lorg/joda/time/format/DateTimeFormatter;->f:Lorg/joda/time/DateTimeZone;

    iget-object v8, p0, Lorg/joda/time/format/DateTimeFormatter;->g:Ljava/lang/Integer;

    iget v9, p0, Lorg/joda/time/format/DateTimeFormatter;->h:I

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lorg/joda/time/format/DateTimeFormatter;-><init>(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;Ljava/util/Locale;ZLorg/joda/time/Chronology;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V

    return-object v1
.end method

.method public O(I)Lorg/joda/time/format/DateTimeFormatter;
    .locals 9

    new-instance v0, Lorg/joda/time/format/DateTimeFormatter;

    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatter;->a:Lorg/joda/time/format/InternalPrinter;

    iget-object v2, p0, Lorg/joda/time/format/DateTimeFormatter;->b:Lorg/joda/time/format/InternalParser;

    iget-object v3, p0, Lorg/joda/time/format/DateTimeFormatter;->c:Ljava/util/Locale;

    iget-boolean v4, p0, Lorg/joda/time/format/DateTimeFormatter;->d:Z

    iget-object v5, p0, Lorg/joda/time/format/DateTimeFormatter;->e:Lorg/joda/time/Chronology;

    iget-object v6, p0, Lorg/joda/time/format/DateTimeFormatter;->f:Lorg/joda/time/DateTimeZone;

    iget-object v7, p0, Lorg/joda/time/format/DateTimeFormatter;->g:Ljava/lang/Integer;

    move v8, p1

    invoke-direct/range {v0 .. v8}, Lorg/joda/time/format/DateTimeFormatter;-><init>(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;Ljava/util/Locale;ZLorg/joda/time/Chronology;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public P(Ljava/util/Locale;)Lorg/joda/time/format/DateTimeFormatter;
    .locals 10

    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatter;->d()Ljava/util/Locale;

    move-result-object v0

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatter;->d()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/joda/time/format/DateTimeFormatter;

    iget-object v2, p0, Lorg/joda/time/format/DateTimeFormatter;->a:Lorg/joda/time/format/InternalPrinter;

    iget-object v3, p0, Lorg/joda/time/format/DateTimeFormatter;->b:Lorg/joda/time/format/InternalParser;

    iget-boolean v5, p0, Lorg/joda/time/format/DateTimeFormatter;->d:Z

    iget-object v6, p0, Lorg/joda/time/format/DateTimeFormatter;->e:Lorg/joda/time/Chronology;

    iget-object v7, p0, Lorg/joda/time/format/DateTimeFormatter;->f:Lorg/joda/time/DateTimeZone;

    iget-object v8, p0, Lorg/joda/time/format/DateTimeFormatter;->g:Ljava/lang/Integer;

    iget v9, p0, Lorg/joda/time/format/DateTimeFormatter;->h:I

    move-object v4, p1

    invoke-direct/range {v1 .. v9}, Lorg/joda/time/format/DateTimeFormatter;-><init>(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;Ljava/util/Locale;ZLorg/joda/time/Chronology;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V

    return-object v1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public Q()Lorg/joda/time/format/DateTimeFormatter;
    .locals 11

    iget-boolean v0, p0, Lorg/joda/time/format/DateTimeFormatter;->d:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v2, Lorg/joda/time/format/DateTimeFormatter;

    iget-object v3, p0, Lorg/joda/time/format/DateTimeFormatter;->a:Lorg/joda/time/format/InternalPrinter;

    iget-object v4, p0, Lorg/joda/time/format/DateTimeFormatter;->b:Lorg/joda/time/format/InternalParser;

    iget-object v5, p0, Lorg/joda/time/format/DateTimeFormatter;->c:Ljava/util/Locale;

    iget-object v7, p0, Lorg/joda/time/format/DateTimeFormatter;->e:Lorg/joda/time/Chronology;

    iget-object v9, p0, Lorg/joda/time/format/DateTimeFormatter;->g:Ljava/lang/Integer;

    iget v10, p0, Lorg/joda/time/format/DateTimeFormatter;->h:I

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lorg/joda/time/format/DateTimeFormatter;-><init>(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;Ljava/util/Locale;ZLorg/joda/time/Chronology;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V

    return-object v2
.end method

.method public R(I)Lorg/joda/time/format/DateTimeFormatter;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/joda/time/format/DateTimeFormatter;->S(Ljava/lang/Integer;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p1

    return-object p1
.end method

.method public S(Ljava/lang/Integer;)Lorg/joda/time/format/DateTimeFormatter;
    .locals 10

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->g:Ljava/lang/Integer;

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v1, v0

    :goto_1
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    new-instance v1, Lorg/joda/time/format/DateTimeFormatter;

    iget-object v2, p0, Lorg/joda/time/format/DateTimeFormatter;->a:Lorg/joda/time/format/InternalPrinter;

    iget-object v3, p0, Lorg/joda/time/format/DateTimeFormatter;->b:Lorg/joda/time/format/InternalParser;

    iget-object v4, p0, Lorg/joda/time/format/DateTimeFormatter;->c:Ljava/util/Locale;

    iget-boolean v5, p0, Lorg/joda/time/format/DateTimeFormatter;->d:Z

    iget-object v6, p0, Lorg/joda/time/format/DateTimeFormatter;->e:Lorg/joda/time/Chronology;

    iget-object v7, p0, Lorg/joda/time/format/DateTimeFormatter;->f:Lorg/joda/time/DateTimeZone;

    iget v9, p0, Lorg/joda/time/format/DateTimeFormatter;->h:I

    move-object v8, p1

    invoke-direct/range {v1 .. v9}, Lorg/joda/time/format/DateTimeFormatter;-><init>(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;Ljava/util/Locale;ZLorg/joda/time/Chronology;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V

    return-object v1
.end method

.method public T(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/format/DateTimeFormatter;
    .locals 10

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->f:Lorg/joda/time/DateTimeZone;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lorg/joda/time/format/DateTimeFormatter;

    iget-object v2, p0, Lorg/joda/time/format/DateTimeFormatter;->a:Lorg/joda/time/format/InternalPrinter;

    iget-object v3, p0, Lorg/joda/time/format/DateTimeFormatter;->b:Lorg/joda/time/format/InternalParser;

    iget-object v4, p0, Lorg/joda/time/format/DateTimeFormatter;->c:Ljava/util/Locale;

    iget-object v6, p0, Lorg/joda/time/format/DateTimeFormatter;->e:Lorg/joda/time/Chronology;

    iget-object v8, p0, Lorg/joda/time/format/DateTimeFormatter;->g:Ljava/lang/Integer;

    iget v9, p0, Lorg/joda/time/format/DateTimeFormatter;->h:I

    const/4 v5, 0x0

    move-object v7, p1

    invoke-direct/range {v1 .. v9}, Lorg/joda/time/format/DateTimeFormatter;-><init>(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;Ljava/util/Locale;ZLorg/joda/time/Chronology;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V

    return-object v1
.end method

.method public U()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeZone;->s:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatter;->T(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/joda/time/Chronology;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->e:Lorg/joda/time/Chronology;

    return-object v0
.end method

.method public b()Lorg/joda/time/Chronology;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->e:Lorg/joda/time/Chronology;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lorg/joda/time/format/DateTimeFormatter;->h:I

    return v0
.end method

.method public d()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->c:Ljava/util/Locale;

    return-object v0
.end method

.method public e()Lorg/joda/time/format/DateTimeParser;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->b:Lorg/joda/time/format/InternalParser;

    invoke-static {v0}, Lorg/joda/time/format/InternalParserDateTimeParser;->b(Lorg/joda/time/format/InternalParser;)Lorg/joda/time/format/DateTimeParser;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/joda/time/format/InternalParser;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->b:Lorg/joda/time/format/InternalParser;

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public h()Lorg/joda/time/format/DateTimePrinter;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->a:Lorg/joda/time/format/InternalPrinter;

    invoke-static {v0}, Lorg/joda/time/format/InternalPrinterDateTimePrinter;->a(Lorg/joda/time/format/InternalPrinter;)Lorg/joda/time/format/DateTimePrinter;

    move-result-object v0

    return-object v0
.end method

.method public i()Lorg/joda/time/format/InternalPrinter;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->a:Lorg/joda/time/format/InternalPrinter;

    return-object v0
.end method

.method public j()Lorg/joda/time/DateTimeZone;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->f:Lorg/joda/time/DateTimeZone;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lorg/joda/time/format/DateTimeFormatter;->d:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->b:Lorg/joda/time/format/InternalParser;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->a:Lorg/joda/time/format/InternalPrinter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n(Ljava/lang/String;)Lorg/joda/time/DateTime;
    .locals 9

    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatter;->K()Lorg/joda/time/format/InternalParser;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatter;->M(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v5

    new-instance v2, Lorg/joda/time/format/DateTimeParserBucket;

    iget-object v6, p0, Lorg/joda/time/format/DateTimeFormatter;->c:Ljava/util/Locale;

    iget-object v7, p0, Lorg/joda/time/format/DateTimeFormatter;->g:Ljava/lang/Integer;

    iget v8, p0, Lorg/joda/time/format/DateTimeFormatter;->h:I

    const-wide/16 v3, 0x0

    invoke-direct/range {v2 .. v8}, Lorg/joda/time/format/DateTimeParserBucket;-><init>(JLorg/joda/time/Chronology;Ljava/util/Locale;Ljava/lang/Integer;I)V

    const/4 v1, 0x0

    invoke-interface {v0, v2, p1, v1}, Lorg/joda/time/format/InternalParser;->a(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v2, v0, p1}, Lorg/joda/time/format/DateTimeParserBucket;->n(ZLjava/lang/String;)J

    move-result-wide v0

    iget-boolean p1, p0, Lorg/joda/time/format/DateTimeFormatter;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lorg/joda/time/format/DateTimeParserBucket;->s()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lorg/joda/time/format/DateTimeParserBucket;->s()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lorg/joda/time/DateTimeZone;->k(I)Lorg/joda/time/DateTimeZone;

    move-result-object p1

    invoke-virtual {v5, p1}, Lorg/joda/time/Chronology;->S(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lorg/joda/time/format/DateTimeParserBucket;->u()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lorg/joda/time/format/DateTimeParserBucket;->u()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    invoke-virtual {v5, p1}, Lorg/joda/time/Chronology;->S(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    move-result-object v5

    :cond_1
    :goto_0
    new-instance p1, Lorg/joda/time/DateTime;

    invoke-direct {p1, v0, v1, v5}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/Chronology;)V

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->f:Lorg/joda/time/DateTimeZone;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->d2(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object p1

    :cond_2
    return-object p1

    :cond_3
    not-int v0, v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v0}, Lorg/joda/time/format/FormatUtils;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public o(Lorg/joda/time/ReadWritableInstant;Ljava/lang/String;I)I
    .locals 12

    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatter;->K()Lorg/joda/time/format/InternalParser;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lorg/joda/time/ReadableInstant;->x()J

    move-result-wide v1

    invoke-interface {p1}, Lorg/joda/time/ReadableInstant;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v3

    invoke-static {v3}, Lorg/joda/time/DateTimeUtils;->e(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/Chronology;->T()Lorg/joda/time/DateTimeField;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lorg/joda/time/DateTimeField;->h(J)I

    move-result v11

    invoke-virtual {v3}, Lorg/joda/time/Chronology;->t()Lorg/joda/time/DateTimeZone;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lorg/joda/time/DateTimeZone;->x(J)I

    move-result v4

    int-to-long v4, v4

    add-long v6, v1, v4

    invoke-virtual {p0, v3}, Lorg/joda/time/format/DateTimeFormatter;->M(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v8

    new-instance v5, Lorg/joda/time/format/DateTimeParserBucket;

    iget-object v9, p0, Lorg/joda/time/format/DateTimeFormatter;->c:Ljava/util/Locale;

    iget-object v10, p0, Lorg/joda/time/format/DateTimeFormatter;->g:Ljava/lang/Integer;

    invoke-direct/range {v5 .. v11}, Lorg/joda/time/format/DateTimeParserBucket;-><init>(JLorg/joda/time/Chronology;Ljava/util/Locale;Ljava/lang/Integer;I)V

    invoke-interface {v0, v5, p2, p3}, Lorg/joda/time/format/InternalParser;->a(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {v5, v0, p2}, Lorg/joda/time/format/DateTimeParserBucket;->n(ZLjava/lang/String;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/joda/time/ReadWritableInstant;->s3(J)V

    iget-boolean p2, p0, Lorg/joda/time/format/DateTimeFormatter;->d:Z

    if-eqz p2, :cond_0

    invoke-virtual {v5}, Lorg/joda/time/format/DateTimeParserBucket;->s()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {v5}, Lorg/joda/time/format/DateTimeParserBucket;->s()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lorg/joda/time/DateTimeZone;->k(I)Lorg/joda/time/DateTimeZone;

    move-result-object p2

    invoke-virtual {v8, p2}, Lorg/joda/time/Chronology;->S(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    move-result-object v8

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lorg/joda/time/format/DateTimeParserBucket;->u()Lorg/joda/time/DateTimeZone;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {v5}, Lorg/joda/time/format/DateTimeParserBucket;->u()Lorg/joda/time/DateTimeZone;

    move-result-object p2

    invoke-virtual {v8, p2}, Lorg/joda/time/Chronology;->S(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {p1, v8}, Lorg/joda/time/ReadWritableInstant;->n0(Lorg/joda/time/Chronology;)V

    iget-object p2, p0, Lorg/joda/time/format/DateTimeFormatter;->f:Lorg/joda/time/DateTimeZone;

    if-eqz p2, :cond_2

    invoke-interface {p1, p2}, Lorg/joda/time/ReadWritableInstant;->W6(Lorg/joda/time/DateTimeZone;)V

    :cond_2
    return p3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Instant must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Ljava/lang/String;)Lorg/joda/time/LocalDate;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/joda/time/format/DateTimeFormatter;->q(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/LocalDateTime;->I0()Lorg/joda/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;
    .locals 9

    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatter;->K()Lorg/joda/time/format/InternalParser;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatter;->M(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/Chronology;->R()Lorg/joda/time/Chronology;

    move-result-object v5

    new-instance v2, Lorg/joda/time/format/DateTimeParserBucket;

    iget-object v6, p0, Lorg/joda/time/format/DateTimeFormatter;->c:Ljava/util/Locale;

    iget-object v7, p0, Lorg/joda/time/format/DateTimeFormatter;->g:Ljava/lang/Integer;

    iget v8, p0, Lorg/joda/time/format/DateTimeFormatter;->h:I

    const-wide/16 v3, 0x0

    invoke-direct/range {v2 .. v8}, Lorg/joda/time/format/DateTimeParserBucket;-><init>(JLorg/joda/time/Chronology;Ljava/util/Locale;Ljava/lang/Integer;I)V

    const/4 v1, 0x0

    invoke-interface {v0, v2, p1, v1}, Lorg/joda/time/format/InternalParser;->a(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v2, v0, p1}, Lorg/joda/time/format/DateTimeParserBucket;->n(ZLjava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2}, Lorg/joda/time/format/DateTimeParserBucket;->s()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lorg/joda/time/format/DateTimeParserBucket;->s()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lorg/joda/time/DateTimeZone;->k(I)Lorg/joda/time/DateTimeZone;

    move-result-object p1

    invoke-virtual {v5, p1}, Lorg/joda/time/Chronology;->S(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lorg/joda/time/format/DateTimeParserBucket;->u()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lorg/joda/time/format/DateTimeParserBucket;->u()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    invoke-virtual {v5, p1}, Lorg/joda/time/Chronology;->S(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    move-result-object v5

    :cond_1
    :goto_0
    new-instance p1, Lorg/joda/time/LocalDateTime;

    invoke-direct {p1, v0, v1, v5}, Lorg/joda/time/LocalDateTime;-><init>(JLorg/joda/time/Chronology;)V

    return-object p1

    :cond_2
    not-int v0, v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v0}, Lorg/joda/time/format/FormatUtils;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public r(Ljava/lang/String;)Lorg/joda/time/LocalTime;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/joda/time/format/DateTimeFormatter;->q(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/LocalDateTime;->K0()Lorg/joda/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;)J
    .locals 9

    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatter;->K()Lorg/joda/time/format/InternalParser;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatter;->e:Lorg/joda/time/Chronology;

    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatter;->M(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v5

    new-instance v2, Lorg/joda/time/format/DateTimeParserBucket;

    iget-object v6, p0, Lorg/joda/time/format/DateTimeFormatter;->c:Ljava/util/Locale;

    iget-object v7, p0, Lorg/joda/time/format/DateTimeFormatter;->g:Ljava/lang/Integer;

    iget v8, p0, Lorg/joda/time/format/DateTimeFormatter;->h:I

    const-wide/16 v3, 0x0

    invoke-direct/range {v2 .. v8}, Lorg/joda/time/format/DateTimeParserBucket;-><init>(JLorg/joda/time/Chronology;Ljava/util/Locale;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v0, p1}, Lorg/joda/time/format/DateTimeParserBucket;->o(Lorg/joda/time/format/InternalParser;Ljava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0
.end method

.method public t(Ljava/lang/String;)Lorg/joda/time/MutableDateTime;
    .locals 9

    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatter;->K()Lorg/joda/time/format/InternalParser;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatter;->M(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v5

    new-instance v2, Lorg/joda/time/format/DateTimeParserBucket;

    iget-object v6, p0, Lorg/joda/time/format/DateTimeFormatter;->c:Ljava/util/Locale;

    iget-object v7, p0, Lorg/joda/time/format/DateTimeFormatter;->g:Ljava/lang/Integer;

    iget v8, p0, Lorg/joda/time/format/DateTimeFormatter;->h:I

    const-wide/16 v3, 0x0

    invoke-direct/range {v2 .. v8}, Lorg/joda/time/format/DateTimeParserBucket;-><init>(JLorg/joda/time/Chronology;Ljava/util/Locale;Ljava/lang/Integer;I)V

    const/4 v1, 0x0

    invoke-interface {v0, v2, p1, v1}, Lorg/joda/time/format/InternalParser;->a(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v2, v0, p1}, Lorg/joda/time/format/DateTimeParserBucket;->n(ZLjava/lang/String;)J

    move-result-wide v0

    iget-boolean p1, p0, Lorg/joda/time/format/DateTimeFormatter;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lorg/joda/time/format/DateTimeParserBucket;->s()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lorg/joda/time/format/DateTimeParserBucket;->s()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lorg/joda/time/DateTimeZone;->k(I)Lorg/joda/time/DateTimeZone;

    move-result-object p1

    invoke-virtual {v5, p1}, Lorg/joda/time/Chronology;->S(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lorg/joda/time/format/DateTimeParserBucket;->u()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lorg/joda/time/format/DateTimeParserBucket;->u()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    invoke-virtual {v5, p1}, Lorg/joda/time/Chronology;->S(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    move-result-object v5

    :cond_1
    :goto_0
    new-instance p1, Lorg/joda/time/MutableDateTime;

    invoke-direct {p1, v0, v1, v5}, Lorg/joda/time/MutableDateTime;-><init>(JLorg/joda/time/Chronology;)V

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->f:Lorg/joda/time/DateTimeZone;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lorg/joda/time/MutableDateTime;->W6(Lorg/joda/time/DateTimeZone;)V

    :cond_2
    return-object p1

    :cond_3
    not-int v0, v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v0}, Lorg/joda/time/format/FormatUtils;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public u(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatter;->L()Lorg/joda/time/format/InternalPrinter;

    move-result-object v1

    invoke-interface {v1}, Lorg/joda/time/format/InternalPrinter;->b()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/format/DateTimeFormatter;->A(Ljava/lang/Appendable;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatter;->L()Lorg/joda/time/format/InternalPrinter;

    move-result-object v1

    invoke-interface {v1}, Lorg/joda/time/format/InternalPrinter;->b()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/format/DateTimeFormatter;->C(Ljava/lang/Appendable;Lorg/joda/time/ReadableInstant;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w(Lorg/joda/time/ReadablePartial;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatter;->L()Lorg/joda/time/format/InternalPrinter;

    move-result-object v1

    invoke-interface {v1}, Lorg/joda/time/format/InternalPrinter;->b()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/format/DateTimeFormatter;->D(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/io/Writer;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/format/DateTimeFormatter;->A(Ljava/lang/Appendable;J)V

    return-void
.end method

.method public y(Ljava/io/Writer;Lorg/joda/time/ReadableInstant;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/format/DateTimeFormatter;->C(Ljava/lang/Appendable;Lorg/joda/time/ReadableInstant;)V

    return-void
.end method

.method public z(Ljava/io/Writer;Lorg/joda/time/ReadablePartial;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/format/DateTimeFormatter;->D(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;)V

    return-void
.end method
