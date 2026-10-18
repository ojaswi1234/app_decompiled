.class public final enum Lcn/hutool/core/date/Week;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/core/date/Week;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:[Lcn/hutool/core/date/Week;

.field public static final synthetic C:[Lcn/hutool/core/date/Week;

.field public static final enum t:Lcn/hutool/core/date/Week;

.field public static final enum u:Lcn/hutool/core/date/Week;

.field public static final enum v:Lcn/hutool/core/date/Week;

.field public static final enum w:Lcn/hutool/core/date/Week;

.field public static final enum x:Lcn/hutool/core/date/Week;

.field public static final enum y:Lcn/hutool/core/date/Week;

.field public static final enum z:Lcn/hutool/core/date/Week;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcn/hutool/core/date/Week;

    const-string v1, "SUNDAY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcn/hutool/core/date/Week;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/hutool/core/date/Week;->t:Lcn/hutool/core/date/Week;

    new-instance v1, Lcn/hutool/core/date/Week;

    const-string v2, "MONDAY"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcn/hutool/core/date/Week;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcn/hutool/core/date/Week;->u:Lcn/hutool/core/date/Week;

    new-instance v2, Lcn/hutool/core/date/Week;

    const-string v3, "TUESDAY"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcn/hutool/core/date/Week;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcn/hutool/core/date/Week;->v:Lcn/hutool/core/date/Week;

    new-instance v3, Lcn/hutool/core/date/Week;

    const-string v4, "WEDNESDAY"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcn/hutool/core/date/Week;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcn/hutool/core/date/Week;->w:Lcn/hutool/core/date/Week;

    new-instance v4, Lcn/hutool/core/date/Week;

    const-string v5, "THURSDAY"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lcn/hutool/core/date/Week;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcn/hutool/core/date/Week;->x:Lcn/hutool/core/date/Week;

    new-instance v5, Lcn/hutool/core/date/Week;

    const-string v6, "FRIDAY"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lcn/hutool/core/date/Week;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcn/hutool/core/date/Week;->y:Lcn/hutool/core/date/Week;

    new-instance v6, Lcn/hutool/core/date/Week;

    const-string v7, "SATURDAY"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Lcn/hutool/core/date/Week;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcn/hutool/core/date/Week;->z:Lcn/hutool/core/date/Week;

    filled-new-array/range {v0 .. v6}, [Lcn/hutool/core/date/Week;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/date/Week;->C:[Lcn/hutool/core/date/Week;

    const-string v6, "fri"

    const-string v7, "sat"

    const-string v1, "sun"

    const-string v2, "mon"

    const-string v3, "tue"

    const-string v4, "wed"

    const-string v5, "thu"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/date/Week;->A:[Ljava/lang/String;

    invoke-static {}, Lcn/hutool/core/date/Week;->values()[Lcn/hutool/core/date/Week;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/date/Week;->B:[Lcn/hutool/core/date/Week;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcn/hutool/core/date/Week;->s:I

    return-void
.end method

.method public static d(I)Lcn/hutool/core/date/Week;
    .locals 2

    sget-object v0, Lcn/hutool/core/date/Week;->B:[Lcn/hutool/core/date/Week;

    array-length v1, v0

    if-gt p0, v1, :cond_1

    const/4 v1, 0x1

    if-ge p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v1

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lcn/hutool/core/date/Week;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/lang/Assert;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    sget-object v0, Lcn/hutool/core/date/Week;->A:[Ljava/lang/String;

    invoke-static {v0, p0}, Lcn/hutool/core/util/ArrayUtil;->X2([Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcn/hutool/core/date/Week;->d(I)Lcn/hutool/core/date/Week;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/Week;->valueOf(Ljava/lang/String;)Lcn/hutool/core/date/Week;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static g(Ljava/time/DayOfWeek;)Lcn/hutool/core/date/Week;
    .locals 2

    invoke-static {p0}, Lcn/hutool/core/lang/Assert;->r0(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/time/DayOfWeek;->getValue()I

    move-result p0

    const/4 v0, 0x1

    add-int/2addr p0, v0

    const/16 v1, 0x8

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    invoke-static {v0}, Lcn/hutool/core/date/Week;->d(I)Lcn/hutool/core/date/Week;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/core/date/Week;
    .locals 1

    const-class v0, Lcn/hutool/core/date/Week;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/date/Week;

    return-object p0
.end method

.method public static values()[Lcn/hutool/core/date/Week;
    .locals 1

    sget-object v0, Lcn/hutool/core/date/Week;->C:[Lcn/hutool/core/date/Week;

    invoke-virtual {v0}, [Lcn/hutool/core/date/Week;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/core/date/Week;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/date/Week;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    const/4 v0, 0x7

    :cond_0
    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcn/hutool/core/date/Week;->s:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "\u661f\u671f"

    invoke-virtual {p0, v0}, Lcn/hutool/core/date/Week;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/hutool/core/date/Week$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u516d"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u4e94"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u56db"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u4e09"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u4e8c"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u4e00"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u65e5"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

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
.end method

.method public j()Ljava/time/DayOfWeek;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/date/Week;->b()I

    move-result v0

    invoke-static {v0}, Ljava/time/DayOfWeek;->of(I)Ljava/time/DayOfWeek;

    move-result-object v0

    return-object v0
.end method
