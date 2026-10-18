.class Lorg/joda/time/format/DateTimePrinterInternalPrinter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/format/InternalPrinter;


# instance fields
.field public final s:Lorg/joda/time/format/DateTimePrinter;


# direct methods
.method public constructor <init>(Lorg/joda/time/format/DateTimePrinter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/DateTimePrinterInternalPrinter;->s:Lorg/joda/time/format/DateTimePrinter;

    return-void
.end method

.method public static c(Lorg/joda/time/format/DateTimePrinter;)Lorg/joda/time/format/InternalPrinter;
    .locals 1

    instance-of v0, p0, Lorg/joda/time/format/InternalPrinterDateTimePrinter;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/joda/time/format/InternalPrinter;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lorg/joda/time/format/DateTimePrinterInternalPrinter;

    invoke-direct {v0, p0}, Lorg/joda/time/format/DateTimePrinterInternalPrinter;-><init>(Lorg/joda/time/format/DateTimePrinter;)V

    return-object v0
.end method


# virtual methods
.method public a()Lorg/joda/time/format/DateTimePrinter;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/DateTimePrinterInternalPrinter;->s:Lorg/joda/time/format/DateTimePrinter;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/DateTimePrinterInternalPrinter;->s:Lorg/joda/time/format/DateTimePrinter;

    invoke-interface {v0}, Lorg/joda/time/format/DateTimePrinter;->b()I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/joda/time/format/DateTimePrinterInternalPrinter;->s:Lorg/joda/time/format/DateTimePrinter;

    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/DateTimePrinter;->c(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/io/Writer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/io/Writer;

    iget-object v0, p0, Lorg/joda/time/format/DateTimePrinterInternalPrinter;->s:Lorg/joda/time/format/DateTimePrinter;

    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/DateTimePrinter;->h(Ljava/io/Writer;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/joda/time/format/DateTimePrinterInternalPrinter;->b()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v1, p0, Lorg/joda/time/format/DateTimePrinterInternalPrinter;->s:Lorg/joda/time/format/DateTimePrinter;

    invoke-interface {v1, v0, p2, p3}, Lorg/joda/time/format/DateTimePrinter;->c(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public e(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/joda/time/format/DateTimePrinterInternalPrinter;->s:Lorg/joda/time/format/DateTimePrinter;

    move-wide v3, p2

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lorg/joda/time/format/DateTimePrinter;->g(Ljava/lang/StringBuffer;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/io/Writer;

    if-eqz v0, :cond_1

    move-object v4, p1

    check-cast v4, Ljava/io/Writer;

    iget-object v3, p0, Lorg/joda/time/format/DateTimePrinterInternalPrinter;->s:Lorg/joda/time/format/DateTimePrinter;

    move-wide v5, p2

    move-object v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Lorg/joda/time/format/DateTimePrinter;->f(Ljava/io/Writer;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    return-void

    :cond_1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/joda/time/format/DateTimePrinterInternalPrinter;->b()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v3, p0, Lorg/joda/time/format/DateTimePrinterInternalPrinter;->s:Lorg/joda/time/format/DateTimePrinter;

    move-wide v5, p2

    move-object v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Lorg/joda/time/format/DateTimePrinter;->g(Ljava/lang/StringBuffer;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
