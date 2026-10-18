.class public abstract Lcom/touchgui/sdk/internal/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(III)Ljava/util/Date;
    .locals 1

    new-instance v0, Ljava/util/Calendar$Builder;

    invoke-direct {v0}, Ljava/util/Calendar$Builder;-><init>()V

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/Calendar$Builder;->setDate(III)Ljava/util/Calendar$Builder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar$Builder;->build()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static b(IIIIII)Ljava/util/Date;
    .locals 1

    new-instance v0, Ljava/util/Calendar$Builder;

    invoke-direct {v0}, Ljava/util/Calendar$Builder;-><init>()V

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/Calendar$Builder;->setDate(III)Ljava/util/Calendar$Builder;

    move-result-object p0

    invoke-virtual {p0, p3, p4, p5}, Ljava/util/Calendar$Builder;->setTimeOfDay(III)Ljava/util/Calendar$Builder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar$Builder;->build()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method
