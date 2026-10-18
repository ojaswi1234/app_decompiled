.class public final enum Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;

.field public static final enum BLOOD_OXYGEN:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;

.field public static final enum CALORIE:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;

.field public static final enum DISTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;

.field public static final enum ENERGY:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;

.field public static final enum HEART_RATE:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;

.field public static final enum MESSAGE_NOT_SET:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;

.field public static final enum SLEEP:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;

.field public static final enum STEP:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;

.field public static final enum STRESS:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;

.field public static final enum TEMPERATURE:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;

    const/16 v1, 0xa

    const-string v2, "STEP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;->STEP:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;

    new-instance v1, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;

    const/4 v2, 0x1

    const/16 v4, 0xb

    const-string v5, "CALORIE"

    invoke-direct {v1, v5, v2, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;->CALORIE:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;

    new-instance v2, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;

    const/4 v4, 0x2

    const/16 v5, 0xc

    const-string v6, "DISTANCE"

    invoke-direct {v2, v6, v4, v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;->DISTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;

    move v4, v3

    new-instance v3, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;

    const/4 v5, 0x3

    const/16 v6, 0xd

    const-string v7, "HEART_RATE"

    invoke-direct {v3, v7, v5, v6}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;->HEART_RATE:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;

    move v5, v4

    new-instance v4, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;

    const/4 v6, 0x4

    const/16 v7, 0xe

    const-string v8, "BLOOD_OXYGEN"

    invoke-direct {v4, v8, v6, v7}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;->BLOOD_OXYGEN:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;

    move v6, v5

    new-instance v5, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;

    const/4 v7, 0x5

    const/16 v8, 0xf

    const-string v9, "STRESS"

    invoke-direct {v5, v9, v7, v8}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;->STRESS:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;

    move v7, v6

    new-instance v6, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;

    const/4 v8, 0x6

    const/16 v9, 0x10

    const-string v10, "ENERGY"

    invoke-direct {v6, v10, v8, v9}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;->ENERGY:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;

    move v8, v7

    new-instance v7, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;

    const/4 v9, 0x7

    const/16 v10, 0x11

    const-string v11, "SLEEP"

    invoke-direct {v7, v11, v9, v10}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;->SLEEP:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;

    move v9, v8

    new-instance v8, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;

    const/16 v10, 0x8

    const/16 v11, 0x12

    const-string v12, "TEMPERATURE"

    invoke-direct {v8, v12, v10, v11}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;->TEMPERATURE:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;

    move v10, v9

    new-instance v9, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;

    const-string v11, "MESSAGE_NOT_SET"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;->MESSAGE_NOT_SET:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;

    filled-new-array/range {v0 .. v9}, [Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;

    move-result-object v0

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;->$VALUES:[Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;

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

    iput p3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;->TEMPERATURE:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;->SLEEP:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;->ENERGY:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;->STRESS:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;->BLOOD_OXYGEN:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;->HEART_RATE:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;->DISTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;->CALORIE:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;->STEP:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;

    return-object p0

    :cond_0
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;->MESSAGE_NOT_SET:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
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

.method public static valueOf(I)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;->forNumber(I)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;
    .locals 1

    .line 1
    const-class v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;

    return-object p0
.end method

.method public static values()[Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;
    .locals 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;->$VALUES:[Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;

    invoke-virtual {v0}, [Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;->value:I

    return v0
.end method
