.class public final enum Lcn/hutool/core/date/DateUnit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/core/date/DateUnit;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lcn/hutool/core/date/DateUnit;

.field public static final enum u:Lcn/hutool/core/date/DateUnit;

.field public static final enum v:Lcn/hutool/core/date/DateUnit;

.field public static final enum w:Lcn/hutool/core/date/DateUnit;

.field public static final enum x:Lcn/hutool/core/date/DateUnit;

.field public static final enum y:Lcn/hutool/core/date/DateUnit;

.field public static final synthetic z:[Lcn/hutool/core/date/DateUnit;


# instance fields
.field public final s:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcn/hutool/core/date/DateUnit;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-string v4, "MS"

    invoke-direct {v0, v4, v1, v2, v3}, Lcn/hutool/core/date/DateUnit;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcn/hutool/core/date/DateUnit;->t:Lcn/hutool/core/date/DateUnit;

    new-instance v1, Lcn/hutool/core/date/DateUnit;

    const/4 v2, 0x1

    const-wide/16 v3, 0x3e8

    const-string v5, "SECOND"

    invoke-direct {v1, v5, v2, v3, v4}, Lcn/hutool/core/date/DateUnit;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcn/hutool/core/date/DateUnit;->u:Lcn/hutool/core/date/DateUnit;

    new-instance v2, Lcn/hutool/core/date/DateUnit;

    invoke-virtual {v1}, Lcn/hutool/core/date/DateUnit;->x()J

    move-result-wide v3

    const-wide/16 v5, 0x3c

    mul-long/2addr v3, v5

    const-string v7, "MINUTE"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v3, v4}, Lcn/hutool/core/date/DateUnit;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lcn/hutool/core/date/DateUnit;->v:Lcn/hutool/core/date/DateUnit;

    new-instance v3, Lcn/hutool/core/date/DateUnit;

    invoke-virtual {v2}, Lcn/hutool/core/date/DateUnit;->x()J

    move-result-wide v7

    mul-long/2addr v7, v5

    const-string v4, "HOUR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v7, v8}, Lcn/hutool/core/date/DateUnit;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lcn/hutool/core/date/DateUnit;->w:Lcn/hutool/core/date/DateUnit;

    new-instance v4, Lcn/hutool/core/date/DateUnit;

    invoke-virtual {v3}, Lcn/hutool/core/date/DateUnit;->x()J

    move-result-wide v5

    const-wide/16 v7, 0x18

    mul-long/2addr v5, v7

    const-string v7, "DAY"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, Lcn/hutool/core/date/DateUnit;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Lcn/hutool/core/date/DateUnit;->x:Lcn/hutool/core/date/DateUnit;

    new-instance v5, Lcn/hutool/core/date/DateUnit;

    invoke-virtual {v4}, Lcn/hutool/core/date/DateUnit;->x()J

    move-result-wide v6

    const-wide/16 v8, 0x7

    mul-long/2addr v6, v8

    const-string v8, "WEEK"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6, v7}, Lcn/hutool/core/date/DateUnit;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lcn/hutool/core/date/DateUnit;->y:Lcn/hutool/core/date/DateUnit;

    filled-new-array/range {v0 .. v5}, [Lcn/hutool/core/date/DateUnit;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/date/DateUnit;->z:[Lcn/hutool/core/date/DateUnit;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcn/hutool/core/date/DateUnit;->s:J

    return-void
.end method

.method public static a(Ljava/time/temporal/ChronoUnit;)Lcn/hutool/core/date/DateUnit;
    .locals 1

    sget-object v0, Lcn/hutool/core/date/DateUnit$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcn/hutool/core/date/DateUnit;->y:Lcn/hutool/core/date/DateUnit;

    return-object p0

    :pswitch_1
    sget-object p0, Lcn/hutool/core/date/DateUnit;->x:Lcn/hutool/core/date/DateUnit;

    return-object p0

    :pswitch_2
    sget-object p0, Lcn/hutool/core/date/DateUnit;->w:Lcn/hutool/core/date/DateUnit;

    return-object p0

    :pswitch_3
    sget-object p0, Lcn/hutool/core/date/DateUnit;->v:Lcn/hutool/core/date/DateUnit;

    return-object p0

    :pswitch_4
    sget-object p0, Lcn/hutool/core/date/DateUnit;->u:Lcn/hutool/core/date/DateUnit;

    return-object p0

    :pswitch_5
    sget-object p0, Lcn/hutool/core/date/DateUnit;->t:Lcn/hutool/core/date/DateUnit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lcn/hutool/core/date/DateUnit;)Ljava/time/temporal/ChronoUnit;
    .locals 1

    sget-object v0, Lcn/hutool/core/date/DateUnit$1;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Ljava/time/temporal/ChronoUnit;->WEEKS:Ljava/time/temporal/ChronoUnit;

    return-object p0

    :pswitch_1
    sget-object p0, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    return-object p0

    :pswitch_2
    sget-object p0, Ljava/time/temporal/ChronoUnit;->HOURS:Ljava/time/temporal/ChronoUnit;

    return-object p0

    :pswitch_3
    sget-object p0, Ljava/time/temporal/ChronoUnit;->MINUTES:Ljava/time/temporal/ChronoUnit;

    return-object p0

    :pswitch_4
    sget-object p0, Ljava/time/temporal/ChronoUnit;->SECONDS:Ljava/time/temporal/ChronoUnit;

    return-object p0

    :pswitch_5
    sget-object p0, Ljava/time/temporal/ChronoUnit;->MICROS:Ljava/time/temporal/ChronoUnit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/core/date/DateUnit;
    .locals 1

    const-class v0, Lcn/hutool/core/date/DateUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/date/DateUnit;

    return-object p0
.end method

.method public static values()[Lcn/hutool/core/date/DateUnit;
    .locals 1

    sget-object v0, Lcn/hutool/core/date/DateUnit;->z:[Lcn/hutool/core/date/DateUnit;

    invoke-virtual {v0}, [Lcn/hutool/core/date/DateUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/core/date/DateUnit;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/time/temporal/ChronoUnit;
    .locals 1

    invoke-static {p0}, Lcn/hutool/core/date/DateUnit;->c(Lcn/hutool/core/date/DateUnit;)Ljava/time/temporal/ChronoUnit;

    move-result-object v0

    return-object v0
.end method

.method public x()J
    .locals 2

    iget-wide v0, p0, Lcn/hutool/core/date/DateUnit;->s:J

    return-wide v0
.end method
