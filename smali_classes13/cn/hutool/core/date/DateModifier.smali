.class public Lcn/hutool/core/date/DateModifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/date/DateModifier$ModifyType;
    }
.end annotation


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcn/hutool/core/date/DateModifier;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xb
        0x9
        0x8
        0x6
        0x4
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Calendar;ILcn/hutool/core/date/DateModifier$ModifyType;)Ljava/util/Calendar;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/date/DateModifier;->b(Ljava/util/Calendar;ILcn/hutool/core/date/DateModifier$ModifyType;Z)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Calendar;ILcn/hutool/core/date/DateModifier$ModifyType;Z)Ljava/util/Calendar;
    .locals 8

    const/16 v0, 0x9

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, p1, :cond_8

    invoke-static {p0}, Lcn/hutool/core/date/CalendarUtil;->G(Ljava/util/Calendar;)Z

    move-result p3

    sget-object v0, Lcn/hutool/core/date/DateModifier$1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/16 v3, 0xc

    const/4 v4, 0x1

    const/16 v5, 0xb

    if-eq v0, v4, :cond_6

    const/16 v6, 0x17

    const/4 v7, 0x2

    if-eq v0, v7, :cond_4

    if-eq v0, v1, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz p3, :cond_2

    move v6, v5

    :cond_2
    sub-int p3, v6, v2

    div-int/2addr p3, v7

    add-int/2addr p3, v4

    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ge v0, p3, :cond_3

    goto :goto_1

    :cond_3
    move v2, v6

    :goto_1
    invoke-virtual {p0, v5, v2}, Ljava/util/Calendar;->set(II)V

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_5

    move v6, v5

    :cond_5
    invoke-virtual {p0, v5, v6}, Ljava/util/Calendar;->set(II)V

    goto :goto_3

    :cond_6
    if-eqz p3, :cond_7

    goto :goto_2

    :cond_7
    move v2, v3

    :goto_2
    invoke-virtual {p0, v5, v2}, Ljava/util/Calendar;->set(II)V

    :goto_3
    add-int/2addr p1, v4

    invoke-static {p0, p1, p2}, Lcn/hutool/core/date/DateModifier;->a(Ljava/util/Calendar;ILcn/hutool/core/date/DateModifier$ModifyType;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0

    :cond_8
    const/16 v0, 0xe

    if-eqz p3, :cond_9

    const/16 v3, 0xd

    goto :goto_4

    :cond_9
    move v3, v0

    :goto_4
    add-int/lit8 v4, p1, 0x1

    :goto_5
    if-gt v4, v3, :cond_e

    sget-object v5, Lcn/hutool/core/date/DateModifier;->a:[I

    invoke-static {v5, v4}, Lcn/hutool/core/util/PrimitiveArrayUtil;->m([II)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    const/4 v5, 0x4

    if-eq v5, p1, :cond_c

    if-ne v1, p1, :cond_b

    goto :goto_6

    :cond_b
    const/4 v5, 0x7

    if-ne v5, v4, :cond_d

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v5, 0x5

    if-ne v5, v4, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {p0, v4, p2}, Lcn/hutool/core/date/DateModifier;->c(Ljava/util/Calendar;ILcn/hutool/core/date/DateModifier$ModifyType;)V

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_e
    if-eqz p3, :cond_f

    invoke-virtual {p0, v0, v2}, Ljava/util/Calendar;->set(II)V

    :cond_f
    return-object p0
.end method

.method public static c(Ljava/util/Calendar;ILcn/hutool/core/date/DateModifier$ModifyType;)V
    .locals 4

    const/16 v0, 0xa

    if-ne v0, p1, :cond_0

    const/16 p1, 0xb

    :cond_0
    sget-object v0, Lcn/hutool/core/date/DateModifier$1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    return-void

    :cond_1
    invoke-static {p0, p1}, Lcn/hutool/core/date/CalendarUtil;->C(Ljava/util/Calendar;I)I

    move-result p2

    invoke-static {p0, p1}, Lcn/hutool/core/date/CalendarUtil;->E(Ljava/util/Calendar;I)I

    move-result v2

    const/4 v3, 0x7

    if-ne v3, p1, :cond_2

    add-int/lit8 v0, p2, 0x3

    rem-int/2addr v0, v3

    goto :goto_0

    :cond_2
    sub-int v3, v2, p2

    div-int/2addr v3, v1

    add-int/2addr v0, v3

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ge v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move p2, v2

    :goto_1
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    return-void

    :cond_4
    invoke-static {p0, p1}, Lcn/hutool/core/date/CalendarUtil;->E(Ljava/util/Calendar;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    return-void

    :cond_5
    invoke-static {p0, p1}, Lcn/hutool/core/date/CalendarUtil;->C(Ljava/util/Calendar;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    return-void
.end method
