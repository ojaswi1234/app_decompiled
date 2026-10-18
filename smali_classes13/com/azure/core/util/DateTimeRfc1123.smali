.class public final Lcom/azure/core/util/DateTimeRfc1123;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/azure/core/util/logging/ClientLogger;


# instance fields
.field public final a:Ljava/time/OffsetDateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/util/DateTimeRfc1123;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/util/DateTimeRfc1123;->b:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/azure/core/util/DateTimeRfc1123;->c(Ljava/lang/String;)Ljava/time/OffsetDateTime;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/util/DateTimeRfc1123;->a:Ljava/time/OffsetDateTime;

    return-void
.end method

.method public constructor <init>(Ljava/time/OffsetDateTime;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/azure/core/util/DateTimeRfc1123;->a:Ljava/time/OffsetDateTime;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/azure/core/util/DateTimeRfc1123;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    invoke-static {p0}, Lcom/azure/core/util/CoreUtils;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/azure/core/util/DateTimeRfc1123;

    invoke-direct {v0, p0}, Lcom/azure/core/util/DateTimeRfc1123;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/time/OffsetDateTime;
    .locals 9

    const/16 v0, 0xc

    const/16 v1, 0x10

    :try_start_0
    invoke-static {p0, v0, v1}, Lcom/azure/core/util/DateTimeRfc1123;->d(Ljava/lang/String;II)I

    move-result v2

    invoke-static {p0}, Lcom/azure/core/util/DateTimeRfc1123;->e(Ljava/lang/CharSequence;)Ljava/time/Month;

    move-result-object v3

    const/4 v0, 0x5

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Lcom/azure/core/util/DateTimeRfc1123;->d(Ljava/lang/String;II)I

    move-result v4

    const/16 v0, 0x11

    const/16 v1, 0x13

    invoke-static {p0, v0, v1}, Lcom/azure/core/util/DateTimeRfc1123;->d(Ljava/lang/String;II)I

    move-result v5

    const/16 v0, 0x14

    const/16 v1, 0x16

    invoke-static {p0, v0, v1}, Lcom/azure/core/util/DateTimeRfc1123;->d(Ljava/lang/String;II)I

    move-result v6

    const/16 v0, 0x17

    const/16 v1, 0x19

    invoke-static {p0, v0, v1}, Lcom/azure/core/util/DateTimeRfc1123;->d(Ljava/lang/String;II)I

    move-result v7

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Ljava/time/LocalDateTime;->of(ILjava/time/Month;IIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    sget-object v1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-static {v0, v1}, Ljava/time/OffsetDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object p0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object v0, Ljava/time/format/DateTimeFormatter;->RFC_1123_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-static {p0, v0}, Ljava/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/OffsetDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;II)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/azure/core/util/DateTimeRfc1123;->b:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p2, Ljava/time/DateTimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid date time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    return v0
.end method

.method public static e(Ljava/lang/CharSequence;)Ljava/time/Month;
    .locals 5

    const/16 v0, 0x8

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x41

    const/16 v2, 0x72

    const/16 v3, 0xa

    const-string v4, "Unknown month "

    if-eq v0, v1, :cond_a

    const/16 v1, 0x44

    if-eq v0, v1, :cond_9

    const/16 v1, 0x46

    if-eq v0, v1, :cond_8

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x53

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/azure/core/util/DateTimeRfc1123;->b:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :pswitch_0
    sget-object p0, Ljava/time/Month;->OCTOBER:Ljava/time/Month;

    return-object p0

    :pswitch_1
    sget-object p0, Ljava/time/Month;->NOVEMBER:Ljava/time/Month;

    return-object p0

    :pswitch_2
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_1

    const/16 v1, 0x79

    if-ne v0, v1, :cond_0

    sget-object p0, Ljava/time/Month;->MAY:Ljava/time/Month;

    return-object p0

    :cond_0
    sget-object v0, Lcom/azure/core/util/DateTimeRfc1123;->b:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    sget-object p0, Ljava/time/Month;->MARCH:Ljava/time/Month;

    return-object p0

    :cond_2
    sget-object p0, Ljava/time/Month;->SEPTEMBER:Ljava/time/Month;

    return-object p0

    :cond_3
    const/16 v0, 0x9

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x61

    if-eq v0, v1, :cond_7

    const/16 v1, 0x75

    if-ne v0, v1, :cond_6

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_5

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_4

    sget-object p0, Ljava/time/Month;->JUNE:Ljava/time/Month;

    return-object p0

    :cond_4
    sget-object v0, Lcom/azure/core/util/DateTimeRfc1123;->b:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_5
    sget-object p0, Ljava/time/Month;->JULY:Ljava/time/Month;

    return-object p0

    :cond_6
    sget-object v0, Lcom/azure/core/util/DateTimeRfc1123;->b:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_7
    sget-object p0, Ljava/time/Month;->JANUARY:Ljava/time/Month;

    return-object p0

    :cond_8
    sget-object p0, Ljava/time/Month;->FEBRUARY:Ljava/time/Month;

    return-object p0

    :cond_9
    sget-object p0, Ljava/time/Month;->DECEMBER:Ljava/time/Month;

    return-object p0

    :cond_a
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x67

    if-eq v0, v1, :cond_c

    if-ne v0, v2, :cond_b

    sget-object p0, Ljava/time/Month;->APRIL:Ljava/time/Month;

    return-object p0

    :cond_b
    sget-object v0, Lcom/azure/core/util/DateTimeRfc1123;->b:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_c
    sget-object p0, Ljava/time/Month;->AUGUST:Ljava/time/Month;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/time/OffsetDateTime;)Ljava/lang/String;
    .locals 21

    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/time/OffsetDateTime;->withOffsetSameInstant(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object v0

    const/16 v1, 0x1d

    new-array v1, v1, [B

    invoke-virtual {v0}, Ljava/time/OffsetDateTime;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v2

    sget-object v3, Lcom/azure/core/util/DateTimeRfc1123$1;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/16 v4, 0x6f

    const/16 v5, 0x46

    const/16 v6, 0x74

    const/16 v7, 0x64

    const/16 v8, 0x54

    const/16 v9, 0x72

    const/16 v10, 0x53

    const/16 v11, 0x4d

    const/16 v12, 0x61

    const/16 v13, 0x6e

    const/16 v14, 0x65

    const/16 v15, 0x75

    const/16 v16, 0x2

    const/16 v17, 0x1

    const/16 v18, 0x0

    packed-switch v3, :pswitch_data_0

    sget-object v0, Lcom/azure/core/util/DateTimeRfc1123;->b:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown day of week "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    aput-byte v10, v1, v18

    aput-byte v15, v1, v17

    aput-byte v13, v1, v16

    goto :goto_0

    :pswitch_1
    aput-byte v10, v1, v18

    aput-byte v12, v1, v17

    aput-byte v6, v1, v16

    goto :goto_0

    :pswitch_2
    aput-byte v5, v1, v18

    aput-byte v9, v1, v17

    const/16 v2, 0x69

    aput-byte v2, v1, v16

    goto :goto_0

    :pswitch_3
    aput-byte v8, v1, v18

    const/16 v2, 0x68

    aput-byte v2, v1, v17

    aput-byte v15, v1, v16

    goto :goto_0

    :pswitch_4
    const/16 v2, 0x57

    aput-byte v2, v1, v18

    aput-byte v14, v1, v17

    aput-byte v7, v1, v16

    goto :goto_0

    :pswitch_5
    aput-byte v8, v1, v18

    aput-byte v15, v1, v17

    aput-byte v14, v1, v16

    goto :goto_0

    :pswitch_6
    aput-byte v11, v1, v18

    aput-byte v4, v1, v17

    aput-byte v13, v1, v16

    :goto_0
    const/4 v2, 0x3

    const/16 v3, 0x2c

    aput-byte v3, v1, v2

    const/4 v2, 0x4

    const/16 v3, 0x20

    aput-byte v3, v1, v2

    invoke-virtual {v0}, Ljava/time/OffsetDateTime;->getDayOfMonth()I

    move-result v2

    move/from16 p0, v3

    const/4 v3, 0x5

    invoke-static {v2, v1, v3}, Lcom/azure/core/util/DateTimeRfc1123;->g(I[BI)V

    const/4 v2, 0x7

    aput-byte p0, v1, v2

    invoke-virtual {v0}, Ljava/time/OffsetDateTime;->getMonth()Ljava/time/Month;

    move-result-object v2

    sget-object v3, Lcom/azure/core/util/DateTimeRfc1123$1;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v3, v3, v16

    const/16 v16, 0x63

    const/16 v17, 0x4a

    const/16 v18, 0x9

    const/16 v19, 0x8

    const/16 v20, 0xa

    packed-switch v3, :pswitch_data_1

    sget-object v0, Lcom/azure/core/util/DateTimeRfc1123;->b:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown month "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_7
    const/16 v2, 0x44

    aput-byte v2, v1, v19

    aput-byte v14, v1, v18

    aput-byte v16, v1, v20

    goto :goto_1

    :pswitch_8
    const/16 v2, 0x4e

    aput-byte v2, v1, v19

    aput-byte v4, v1, v18

    const/16 v2, 0x76

    aput-byte v2, v1, v20

    goto :goto_1

    :pswitch_9
    const/16 v2, 0x4f

    aput-byte v2, v1, v19

    aput-byte v16, v1, v18

    aput-byte v6, v1, v20

    goto :goto_1

    :pswitch_a
    aput-byte v10, v1, v19

    aput-byte v14, v1, v18

    const/16 v2, 0x70

    aput-byte v2, v1, v20

    goto :goto_1

    :pswitch_b
    const/16 v2, 0x41

    aput-byte v2, v1, v19

    aput-byte v15, v1, v18

    const/16 v2, 0x67

    aput-byte v2, v1, v20

    goto :goto_1

    :pswitch_c
    aput-byte v17, v1, v19

    aput-byte v15, v1, v18

    const/16 v2, 0x6c

    aput-byte v2, v1, v20

    goto :goto_1

    :pswitch_d
    aput-byte v17, v1, v19

    aput-byte v15, v1, v18

    aput-byte v13, v1, v20

    goto :goto_1

    :pswitch_e
    aput-byte v11, v1, v19

    aput-byte v12, v1, v18

    const/16 v2, 0x79

    aput-byte v2, v1, v20

    goto :goto_1

    :pswitch_f
    const/16 v2, 0x41

    aput-byte v2, v1, v19

    const/16 v2, 0x70

    aput-byte v2, v1, v18

    aput-byte v9, v1, v20

    goto :goto_1

    :pswitch_10
    aput-byte v11, v1, v19

    aput-byte v12, v1, v18

    aput-byte v9, v1, v20

    goto :goto_1

    :pswitch_11
    aput-byte v5, v1, v19

    aput-byte v14, v1, v18

    const/16 v2, 0x62

    aput-byte v2, v1, v20

    goto :goto_1

    :pswitch_12
    aput-byte v17, v1, v19

    aput-byte v12, v1, v18

    aput-byte v13, v1, v20

    :goto_1
    const/16 v2, 0xb

    aput-byte p0, v1, v2

    invoke-virtual {v0}, Ljava/time/OffsetDateTime;->getYear()I

    move-result v2

    div-int/lit16 v3, v2, 0x3e8

    add-int/lit8 v4, v3, 0x30

    int-to-byte v4, v4

    const/16 v5, 0xc

    aput-byte v4, v1, v5

    mul-int/lit16 v3, v3, 0x3e8

    sub-int/2addr v2, v3

    div-int/lit8 v3, v2, 0x64

    add-int/lit8 v4, v3, 0x30

    int-to-byte v4, v4

    const/16 v5, 0xd

    aput-byte v4, v1, v5

    mul-int/2addr v3, v7

    sub-int/2addr v2, v3

    div-int/lit8 v3, v2, 0xa

    add-int/lit8 v4, v3, 0x30

    int-to-byte v4, v4

    const/16 v5, 0xe

    aput-byte v4, v1, v5

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x30

    int-to-byte v2, v2

    const/16 v3, 0xf

    aput-byte v2, v1, v3

    const/16 v2, 0x10

    aput-byte p0, v1, v2

    invoke-virtual {v0}, Ljava/time/OffsetDateTime;->getHour()I

    move-result v2

    const/16 v3, 0x11

    invoke-static {v2, v1, v3}, Lcom/azure/core/util/DateTimeRfc1123;->g(I[BI)V

    const/16 v2, 0x13

    const/16 v3, 0x3a

    aput-byte v3, v1, v2

    invoke-virtual {v0}, Ljava/time/OffsetDateTime;->getMinute()I

    move-result v2

    const/16 v3, 0x14

    invoke-static {v2, v1, v3}, Lcom/azure/core/util/DateTimeRfc1123;->g(I[BI)V

    const/16 v2, 0x16

    const/16 v3, 0x3a

    aput-byte v3, v1, v2

    invoke-virtual {v0}, Ljava/time/OffsetDateTime;->getSecond()I

    move-result v0

    const/16 v2, 0x17

    invoke-static {v0, v1, v2}, Lcom/azure/core/util/DateTimeRfc1123;->g(I[BI)V

    const/16 v0, 0x19

    aput-byte p0, v1, v0

    const/16 v0, 0x1a

    const/16 v2, 0x47

    aput-byte v2, v1, v0

    const/16 v0, 0x1b

    aput-byte v11, v1, v0

    const/16 v0, 0x1c

    aput-byte v8, v1, v0

    new-instance v0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static g(I[BI)V
    .locals 5

    const/16 v0, 0x30

    const/16 v1, 0xa

    if-ge p0, v1, :cond_0

    add-int/lit8 v1, p2, 0x1

    aput-byte v0, p1, p2

    add-int/2addr p0, v0

    int-to-byte p0, p0

    aput-byte p0, p1, v1

    return-void

    :cond_0
    div-int/lit8 v2, p0, 0xa

    add-int/lit8 v3, p2, 0x1

    add-int/lit8 v4, v2, 0x30

    int-to-byte v4, v4

    aput-byte v4, p1, p2

    mul-int/2addr v2, v1

    sub-int/2addr p0, v2

    add-int/2addr p0, v0

    int-to-byte p0, p0

    aput-byte p0, p1, v3

    return-void
.end method


# virtual methods
.method public b()Ljava/time/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/DateTimeRfc1123;->a:Ljava/time/OffsetDateTime;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/azure/core/util/DateTimeRfc1123;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/azure/core/util/DateTimeRfc1123;

    iget-object v0, p0, Lcom/azure/core/util/DateTimeRfc1123;->a:Ljava/time/OffsetDateTime;

    invoke-virtual {p1}, Lcom/azure/core/util/DateTimeRfc1123;->b()Ljava/time/OffsetDateTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/time/OffsetDateTime;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/DateTimeRfc1123;->a:Ljava/time/OffsetDateTime;

    invoke-virtual {v0}, Ljava/time/OffsetDateTime;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/DateTimeRfc1123;->a:Ljava/time/OffsetDateTime;

    invoke-static {v0}, Lcom/azure/core/util/DateTimeRfc1123;->f(Ljava/time/OffsetDateTime;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
