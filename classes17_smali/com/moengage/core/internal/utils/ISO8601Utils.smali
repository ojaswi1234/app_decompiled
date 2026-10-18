.class public final Lcom/moengage/core/internal/utils/ISO8601Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GMT_ID:Ljava/lang/String; = "GMT"

.field private static final TIMEZONE_Z:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/internal/utils/ISO8601Utils;->TIMEZONE_Z:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkOffset(Ljava/lang/String;IC)Z
    .registers 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_e

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, p2, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public static format(Ljava/util/Date;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Lcom/moengage/core/internal/utils/ISO8601Utils;->TIMEZONE_Z:Ljava/util/TimeZone;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x4

    invoke-static {p0, v2, v3}, Lcom/moengage/core/internal/utils/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    const/16 v2, 0x2d

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {p0, v4, v3}, Lcom/moengage/core/internal/utils/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {p0, v1, v3}, Lcom/moengage/core/internal/utils/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    const/16 v1, 0x54

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {p0, v1, v3}, Lcom/moengage/core/internal/utils/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {p0, v2, v3}, Lcom/moengage/core/internal/utils/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {p0, v1, v3}, Lcom/moengage/core/internal/utils/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lcom/moengage/core/internal/utils/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    const/16 v0, 0x5a

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static indexOfNonDigit(Ljava/lang/String;I)I
    .registers 4

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_17

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_16

    const/16 v1, 0x39

    if-le v0, v1, :cond_13

    goto :goto_16

    :cond_13
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_16
    :goto_16
    return p1

    :cond_17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method private static padInt(Ljava/lang/StringBuilder;II)V
    .registers 4

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p2, v0

    :goto_9
    if-lez p2, :cond_13

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x1

    goto :goto_9

    :cond_13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Ljava/util/Date;
    .registers 18

    move-object/from16 v1, p0

    const/4 v0, 0x4

    const/4 v2, 0x0

    :try_start_4
    invoke-static {v1, v2, v0}, Lcom/moengage/core/internal/utils/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v3

    const/16 v4, 0x2d

    invoke-static {v1, v0, v4}, Lcom/moengage/core/internal/utils/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v0, 0x5

    :cond_11
    add-int/lit8 v5, v0, 0x2

    invoke-static {v1, v0, v5}, Lcom/moengage/core/internal/utils/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v7

    invoke-static {v1, v5, v4}, Lcom/moengage/core/internal/utils/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v8

    if-eqz v8, :cond_1f

    add-int/lit8 v5, v0, 0x3

    :cond_1f
    add-int/lit8 v0, v5, 0x2

    invoke-static {v1, v5, v0}, Lcom/moengage/core/internal/utils/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v8

    const/16 v9, 0x54

    invoke-static {v1, v0, v9}, Lcom/moengage/core/internal/utils/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_45

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-gt v11, v0, :cond_45

    new-instance v0, Ljava/util/GregorianCalendar;

    sub-int/2addr v7, v10

    invoke-direct {v0, v3, v7, v8}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :catch_3f
    move-exception v0

    goto/16 :goto_1a1

    :catch_42
    move-exception v0

    goto/16 :goto_1a1

    :cond_45
    const/16 v11, 0x2b

    const/16 v12, 0x5a

    if-eqz v9, :cond_c6

    add-int/lit8 v0, v5, 0x3

    add-int/lit8 v9, v5, 0x5

    invoke-static {v1, v0, v9}, Lcom/moengage/core/internal/utils/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v0

    const/16 v13, 0x3a

    invoke-static {v1, v9, v13}, Lcom/moengage/core/internal/utils/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v14

    if-eqz v14, :cond_5d

    add-int/lit8 v9, v5, 0x6

    :cond_5d
    add-int/lit8 v5, v9, 0x2

    invoke-static {v1, v9, v5}, Lcom/moengage/core/internal/utils/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v14

    invoke-static {v1, v5, v13}, Lcom/moengage/core/internal/utils/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v13

    if-eqz v13, :cond_6c

    add-int/lit8 v9, v9, 0x3

    move v5, v9

    :cond_6c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v5, :cond_bf

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v12, :cond_bf

    if-eq v9, v11, :cond_bf

    if-eq v9, v4, :cond_bf

    add-int/lit8 v9, v5, 0x2

    invoke-static {v1, v5, v9}, Lcom/moengage/core/internal/utils/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v13

    const/16 v15, 0x3b

    if-le v13, v15, :cond_8c

    const/16 v15, 0x3f

    if-ge v13, v15, :cond_8c

    const/16 v13, 0x3b

    :cond_8c
    const/16 v15, 0x2e

    invoke-static {v1, v9, v15}, Lcom/moengage/core/internal/utils/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v15

    if-eqz v15, :cond_b9

    add-int/lit8 v9, v5, 0x3

    add-int/lit8 v15, v5, 0x4

    invoke-static {v1, v15}, Lcom/moengage/core/internal/utils/ISO8601Utils;->indexOfNonDigit(Ljava/lang/String;I)I

    move-result v15

    add-int/lit8 v5, v5, 0x6

    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v1, v9, v5}, Lcom/moengage/core/internal/utils/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v6

    sub-int/2addr v5, v9

    rsub-int/lit8 v5, v5, 0x3

    move/from16 v16, v3

    int-to-double v2, v5

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    int-to-double v4, v6

    mul-double/2addr v2, v4

    double-to-int v2, v2

    move v3, v2

    move v2, v0

    move v0, v15

    goto :goto_cc

    :cond_b9
    move/from16 v16, v3

    move v2, v0

    move v0, v9

    const/4 v3, 0x0

    goto :goto_cc

    :cond_bf
    move/from16 v16, v3

    move v2, v0

    move v0, v5

    const/4 v3, 0x0

    const/4 v13, 0x0

    goto :goto_cc

    :cond_c6
    move/from16 v16, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_cc
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v0, :cond_199

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v12, :cond_dc

    sget-object v0, Lcom/moengage/core/internal/utils/ISO8601Utils;->TIMEZONE_Z:Ljava/util/TimeZone;

    goto/16 :goto_169

    :cond_dc
    if-eq v4, v11, :cond_ff

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_e3

    goto :goto_ff

    :cond_e3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid time zone indicator \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ff
    :goto_ff
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "+0000"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_167

    const-string v4, "+00:00"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_114

    goto :goto_167

    :cond_114
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GMT"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_165

    const-string v6, ":"

    const-string v9, ""

    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_142

    goto :goto_165

    :cond_142
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Mismatching time zone indicator: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " given, resolves to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_165
    :goto_165
    move-object v0, v4

    goto :goto_169

    :cond_167
    :goto_167
    sget-object v0, Lcom/moengage/core/internal/utils/ISO8601Utils;->TIMEZONE_Z:Ljava/util/TimeZone;

    :goto_169
    new-instance v4, Ljava/util/GregorianCalendar;

    invoke-direct {v4, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setLenient(Z)V

    move/from16 v0, v16

    invoke-virtual {v4, v10, v0}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v7, v10

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v7}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    invoke-virtual {v4, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v4, v0, v14}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v4, v0, v13}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v4, v0, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "No time zone indicator"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1a1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_1a1} :catch_42
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_1a1} :catch_3f

    :goto_1a1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not an RFC 3339 date: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static parseInt(Ljava/lang/String;II)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    if-ltz p1, :cond_67

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_67

    if-gt p1, p2, :cond_67

    const-string v0, "Invalid number: "

    const/16 v1, 0xa

    if-ge p1, p2, :cond_37

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    if-ltz v3, :cond_1e

    neg-int v3, v3

    goto :goto_39

    :cond_1e
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_37
    const/4 v3, 0x0

    move v2, p1

    :goto_39
    if-ge v2, p2, :cond_65

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    if-ltz v2, :cond_4c

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v3, v2

    move v2, v4

    goto :goto_39

    :cond_4c
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_65
    neg-int p0, v3

    return p0

    :cond_67
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
