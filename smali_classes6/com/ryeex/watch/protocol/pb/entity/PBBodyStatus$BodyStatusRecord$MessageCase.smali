.class public final enum Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

.field public static final enum BRISK_WALK:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

.field public static final enum FREE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

.field public static final enum INDOOR_RIDE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

.field public static final enum INDOOR_RUN:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

.field public static final enum INDOOR_SWIM:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

.field public static final enum LITE_ACTIVITY:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

.field public static final enum MESSAGE_NOT_SET:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

.field public static final enum OUTDOOR_RIDE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

.field public static final enum OUTDOOR_WALK:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

.field public static final enum REST:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

.field public static final enum RIDE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

.field public static final enum RUN:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

.field public static final enum SLEEP_LITE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

.field public static final enum STAIR:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

.field public static final enum STEP:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

.field public static final enum SWIM:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

.field public static final enum YOGA:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    const-string v0, "REST"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;->REST:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    const-string v4, "LITE_ACTIVITY"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v0, v4, v5, v6}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;->LITE_ACTIVITY:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    new-instance v4, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    const-string v5, "STEP"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v3, v7}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;->STEP:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    move-object v3, v4

    new-instance v4, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    const-string v5, "BRISK_WALK"

    const/4 v8, 0x5

    invoke-direct {v4, v5, v6, v8}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;->BRISK_WALK:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    new-instance v5, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    const-string v6, "STAIR"

    const/4 v9, 0x6

    invoke-direct {v5, v6, v7, v9}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;->STAIR:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    new-instance v6, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    const-string v7, "RUN"

    const/4 v10, 0x7

    invoke-direct {v6, v7, v8, v10}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;->RUN:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    new-instance v7, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    const-string v8, "RIDE"

    const/16 v11, 0x8

    invoke-direct {v7, v8, v9, v11}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;->RIDE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    new-instance v8, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    const-string v9, "SWIM"

    const/16 v12, 0x9

    invoke-direct {v8, v9, v10, v12}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;->SWIM:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    new-instance v9, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    const-string v10, "SLEEP_LITE"

    const/16 v13, 0xa

    invoke-direct {v9, v10, v11, v13}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;->SLEEP_LITE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    new-instance v10, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    const-string v11, "OUTDOOR_WALK"

    const/16 v14, 0xb

    invoke-direct {v10, v11, v12, v14}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;->OUTDOOR_WALK:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    new-instance v11, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    const-string v12, "INDOOR_RUN"

    const/16 v15, 0xc

    invoke-direct {v11, v12, v13, v15}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;->INDOOR_RUN:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    new-instance v12, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    const-string v13, "INDOOR_RIDE"

    const/16 v2, 0xd

    invoke-direct {v12, v13, v14, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;->INDOOR_RIDE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    new-instance v13, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    const-string v14, "FREE"

    const/16 v2, 0xe

    invoke-direct {v13, v14, v15, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;->FREE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    new-instance v14, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    const-string v15, "OUTDOOR_RIDE"

    const/16 v2, 0xf

    move-object/from16 v18, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;->OUTDOOR_RIDE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    new-instance v15, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    const-string v0, "INDOOR_SWIM"

    const/16 v2, 0x10

    move-object/from16 v19, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;->INDOOR_SWIM:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    const-string v1, "YOGA"

    const/16 v2, 0x12

    move-object/from16 v20, v3

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;->YOGA:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    new-instance v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    const-string v2, "MESSAGE_NOT_SET"

    const/4 v3, 0x0

    move-object/from16 v16, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;->MESSAGE_NOT_SET:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    move-object/from16 v17, v1

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    move-object/from16 v3, v20

    filled-new-array/range {v1 .. v17}, [Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    move-result-object v0

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;->$VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;
    .locals 1

    if-eqz p0, :cond_1

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;->INDOOR_SWIM:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;->OUTDOOR_RIDE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;->FREE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;->INDOOR_RIDE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;->INDOOR_RUN:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;->OUTDOOR_WALK:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;->SLEEP_LITE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;->SWIM:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;->RIDE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;->RUN:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;->STAIR:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;->BRISK_WALK:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;->STEP:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;->LITE_ACTIVITY:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;->REST:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    return-object p0

    :cond_0
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;->YOGA:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    return-object p0

    :cond_1
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;->MESSAGE_NOT_SET:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
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

.method public static valueOf(I)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;->forNumber(I)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;
    .locals 1

    .line 1
    const-class v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    return-object p0
.end method

.method public static values()[Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;->$VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    invoke-virtual {v0}, [Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;->value:I

    return v0
.end method
