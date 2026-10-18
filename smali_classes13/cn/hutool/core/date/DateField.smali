.class public final enum Lcn/hutool/core/date/DateField;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/core/date/DateField;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcn/hutool/core/date/DateField;

.field public static final enum B:Lcn/hutool/core/date/DateField;

.field public static final enum C:Lcn/hutool/core/date/DateField;

.field public static final enum D:Lcn/hutool/core/date/DateField;

.field public static final enum E:Lcn/hutool/core/date/DateField;

.field public static final enum F:Lcn/hutool/core/date/DateField;

.field public static final enum G:Lcn/hutool/core/date/DateField;

.field public static final enum H:Lcn/hutool/core/date/DateField;

.field public static final synthetic I:[Lcn/hutool/core/date/DateField;

.field public static final enum t:Lcn/hutool/core/date/DateField;

.field public static final enum u:Lcn/hutool/core/date/DateField;

.field public static final enum v:Lcn/hutool/core/date/DateField;

.field public static final enum w:Lcn/hutool/core/date/DateField;

.field public static final enum x:Lcn/hutool/core/date/DateField;

.field public static final enum y:Lcn/hutool/core/date/DateField;

.field public static final enum z:Lcn/hutool/core/date/DateField;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcn/hutool/core/date/DateField;

    const-string v1, "ERA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcn/hutool/core/date/DateField;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/hutool/core/date/DateField;->t:Lcn/hutool/core/date/DateField;

    new-instance v1, Lcn/hutool/core/date/DateField;

    const-string v2, "YEAR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcn/hutool/core/date/DateField;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcn/hutool/core/date/DateField;->u:Lcn/hutool/core/date/DateField;

    new-instance v2, Lcn/hutool/core/date/DateField;

    const-string v3, "MONTH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcn/hutool/core/date/DateField;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcn/hutool/core/date/DateField;->v:Lcn/hutool/core/date/DateField;

    new-instance v3, Lcn/hutool/core/date/DateField;

    const-string v4, "WEEK_OF_YEAR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcn/hutool/core/date/DateField;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcn/hutool/core/date/DateField;->w:Lcn/hutool/core/date/DateField;

    new-instance v4, Lcn/hutool/core/date/DateField;

    const-string v5, "WEEK_OF_MONTH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcn/hutool/core/date/DateField;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcn/hutool/core/date/DateField;->x:Lcn/hutool/core/date/DateField;

    new-instance v5, Lcn/hutool/core/date/DateField;

    const-string v6, "DAY_OF_MONTH"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcn/hutool/core/date/DateField;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcn/hutool/core/date/DateField;->y:Lcn/hutool/core/date/DateField;

    new-instance v6, Lcn/hutool/core/date/DateField;

    const-string v7, "DAY_OF_YEAR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcn/hutool/core/date/DateField;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcn/hutool/core/date/DateField;->z:Lcn/hutool/core/date/DateField;

    new-instance v7, Lcn/hutool/core/date/DateField;

    const-string v8, "DAY_OF_WEEK"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcn/hutool/core/date/DateField;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcn/hutool/core/date/DateField;->A:Lcn/hutool/core/date/DateField;

    new-instance v8, Lcn/hutool/core/date/DateField;

    const-string v9, "DAY_OF_WEEK_IN_MONTH"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcn/hutool/core/date/DateField;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcn/hutool/core/date/DateField;->B:Lcn/hutool/core/date/DateField;

    new-instance v9, Lcn/hutool/core/date/DateField;

    const-string v10, "AM_PM"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lcn/hutool/core/date/DateField;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcn/hutool/core/date/DateField;->C:Lcn/hutool/core/date/DateField;

    new-instance v10, Lcn/hutool/core/date/DateField;

    const-string v11, "HOUR"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lcn/hutool/core/date/DateField;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcn/hutool/core/date/DateField;->D:Lcn/hutool/core/date/DateField;

    new-instance v11, Lcn/hutool/core/date/DateField;

    const-string v12, "HOUR_OF_DAY"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lcn/hutool/core/date/DateField;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcn/hutool/core/date/DateField;->E:Lcn/hutool/core/date/DateField;

    new-instance v12, Lcn/hutool/core/date/DateField;

    const-string v13, "MINUTE"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Lcn/hutool/core/date/DateField;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcn/hutool/core/date/DateField;->F:Lcn/hutool/core/date/DateField;

    new-instance v13, Lcn/hutool/core/date/DateField;

    const-string v14, "SECOND"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15, v15}, Lcn/hutool/core/date/DateField;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcn/hutool/core/date/DateField;->G:Lcn/hutool/core/date/DateField;

    new-instance v14, Lcn/hutool/core/date/DateField;

    const-string v15, "MILLISECOND"

    move-object/from16 v16, v0

    const/16 v0, 0xe

    invoke-direct {v14, v15, v0, v0}, Lcn/hutool/core/date/DateField;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcn/hutool/core/date/DateField;->H:Lcn/hutool/core/date/DateField;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v14}, [Lcn/hutool/core/date/DateField;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/date/DateField;->I:[Lcn/hutool/core/date/DateField;

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

    iput p3, p0, Lcn/hutool/core/date/DateField;->s:I

    return-void
.end method

.method public static d(I)Lcn/hutool/core/date/DateField;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcn/hutool/core/date/DateField;->H:Lcn/hutool/core/date/DateField;

    return-object p0

    :pswitch_1
    sget-object p0, Lcn/hutool/core/date/DateField;->G:Lcn/hutool/core/date/DateField;

    return-object p0

    :pswitch_2
    sget-object p0, Lcn/hutool/core/date/DateField;->F:Lcn/hutool/core/date/DateField;

    return-object p0

    :pswitch_3
    sget-object p0, Lcn/hutool/core/date/DateField;->E:Lcn/hutool/core/date/DateField;

    return-object p0

    :pswitch_4
    sget-object p0, Lcn/hutool/core/date/DateField;->D:Lcn/hutool/core/date/DateField;

    return-object p0

    :pswitch_5
    sget-object p0, Lcn/hutool/core/date/DateField;->C:Lcn/hutool/core/date/DateField;

    return-object p0

    :pswitch_6
    sget-object p0, Lcn/hutool/core/date/DateField;->B:Lcn/hutool/core/date/DateField;

    return-object p0

    :pswitch_7
    sget-object p0, Lcn/hutool/core/date/DateField;->A:Lcn/hutool/core/date/DateField;

    return-object p0

    :pswitch_8
    sget-object p0, Lcn/hutool/core/date/DateField;->z:Lcn/hutool/core/date/DateField;

    return-object p0

    :pswitch_9
    sget-object p0, Lcn/hutool/core/date/DateField;->y:Lcn/hutool/core/date/DateField;

    return-object p0

    :pswitch_a
    sget-object p0, Lcn/hutool/core/date/DateField;->x:Lcn/hutool/core/date/DateField;

    return-object p0

    :pswitch_b
    sget-object p0, Lcn/hutool/core/date/DateField;->w:Lcn/hutool/core/date/DateField;

    return-object p0

    :pswitch_c
    sget-object p0, Lcn/hutool/core/date/DateField;->v:Lcn/hutool/core/date/DateField;

    return-object p0

    :pswitch_d
    sget-object p0, Lcn/hutool/core/date/DateField;->u:Lcn/hutool/core/date/DateField;

    return-object p0

    :pswitch_e
    sget-object p0, Lcn/hutool/core/date/DateField;->t:Lcn/hutool/core/date/DateField;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/core/date/DateField;
    .locals 1

    const-class v0, Lcn/hutool/core/date/DateField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/date/DateField;

    return-object p0
.end method

.method public static values()[Lcn/hutool/core/date/DateField;
    .locals 1

    sget-object v0, Lcn/hutool/core/date/DateField;->I:[Lcn/hutool/core/date/DateField;

    invoke-virtual {v0}, [Lcn/hutool/core/date/DateField;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/core/date/DateField;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcn/hutool/core/date/DateField;->s:I

    return v0
.end method
