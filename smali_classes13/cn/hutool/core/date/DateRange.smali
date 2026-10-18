.class public Lcn/hutool/core/date/DateRange;
.super Lcn/hutool/core/lang/Range;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/core/lang/Range<",
        "Lcn/hutool/core/date/DateTime;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;Lcn/hutool/core/date/DateField;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/hutool/core/date/DateRange;-><init>(Ljava/util/Date;Ljava/util/Date;Lcn/hutool/core/date/DateField;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;Lcn/hutool/core/date/DateField;I)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcn/hutool/core/date/DateRange;-><init>(Ljava/util/Date;Ljava/util/Date;Lcn/hutool/core/date/DateField;IZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;Lcn/hutool/core/date/DateField;IZZ)V
    .locals 2

    move-object v0, p2

    .line 3
    invoke-static {p1}, Lcn/hutool/core/date/DateUtil;->E0(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p2

    invoke-static {v0}, Lcn/hutool/core/date/DateUtil;->E0(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object v0

    move v1, p4

    new-instance p4, Lcn/hutool/core/date/a;

    invoke-direct {p4, p1, p3, v1}, Lcn/hutool/core/date/a;-><init>(Ljava/util/Date;Lcn/hutool/core/date/DateField;I)V

    move-object p1, p0

    move-object p3, v0

    invoke-direct/range {p1 .. p6}, Lcn/hutool/core/lang/Range;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcn/hutool/core/lang/Range$Stepper;ZZ)V

    return-void
.end method

.method public static synthetic j(Ljava/util/Date;Lcn/hutool/core/date/DateField;ILcn/hutool/core/date/DateTime;Lcn/hutool/core/date/DateTime;I)Lcn/hutool/core/date/DateTime;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->E0(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    add-int/lit8 p5, p5, 0x1

    mul-int/2addr p5, p2

    invoke-virtual {p0, p1, p5}, Lcn/hutool/core/date/DateTime;->W(Lcn/hutool/core/date/DateField;I)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcn/hutool/core/date/DateTime;->s(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method
