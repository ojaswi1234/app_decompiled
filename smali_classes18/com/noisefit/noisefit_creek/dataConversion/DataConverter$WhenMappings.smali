.class public final synthetic Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    invoke-static {}, Lcom/example/mylibrary/sportType;->values()[Lcom/example/mylibrary/sportType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/example/mylibrary/sportType;->AEROBICS:Lcom/example/mylibrary/sportType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/example/mylibrary/sportType;->ORUN:Lcom/example/mylibrary/sportType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/example/mylibrary/sportType;->IRUN:Lcom/example/mylibrary/sportType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lcom/example/mylibrary/sportType;->OWALK:Lcom/example/mylibrary/sportType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v5, 0x5

    :try_start_4
    sget-object v6, Lcom/example/mylibrary/sportType;->IWALK:Lcom/example/mylibrary/sportType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v6, 0x6

    :try_start_5
    sget-object v7, Lcom/example/mylibrary/sportType;->HIKING:Lcom/example/mylibrary/sportType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v7, 0x7

    :try_start_6
    sget-object v8, Lcom/example/mylibrary/sportType;->OCYCLE:Lcom/example/mylibrary/sportType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v0, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/16 v8, 0x8

    :try_start_7
    sget-object v9, Lcom/example/mylibrary/sportType;->ICYCLE:Lcom/example/mylibrary/sportType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v8, v0, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/16 v9, 0x9

    :try_start_8
    sget-object v10, Lcom/example/mylibrary/sportType;->CRICKET:Lcom/example/mylibrary/sportType;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v9, v0, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/16 v10, 0xa

    :try_start_9
    sget-object v11, Lcom/example/mylibrary/sportType;->FOOTBALL:Lcom/example/mylibrary/sportType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v10, v0, v11
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/16 v11, 0xb

    :try_start_a
    sget-object v12, Lcom/example/mylibrary/sportType;->PSWIM:Lcom/example/mylibrary/sportType;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v11, v0, v12
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    const/16 v12, 0xc

    :try_start_b
    sget-object v13, Lcom/example/mylibrary/sportType;->OSWIM:Lcom/example/mylibrary/sportType;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v12, v0, v13
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    const/16 v13, 0xd

    :try_start_c
    sget-object v14, Lcom/example/mylibrary/sportType;->YOGA:Lcom/example/mylibrary/sportType;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v13, v0, v14
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    const/16 v14, 0xe

    :try_start_d
    sget-object v15, Lcom/example/mylibrary/sportType;->PILATES:Lcom/example/mylibrary/sportType;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v14, v0, v15
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    const/16 v15, 0xf

    :try_start_e
    sget-object v16, Lcom/example/mylibrary/sportType;->DANCE:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v15, v0, v16
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    const/16 v16, 0x10

    :try_start_f
    sget-object v17, Lcom/example/mylibrary/sportType;->ZUMBA:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v16, v0, v17
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    const/16 v17, 0x11

    :try_start_10
    sget-object v18, Lcom/example/mylibrary/sportType;->ROWER:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aput v17, v0, v18
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    const/16 v18, 0x12

    :try_start_11
    sget-object v19, Lcom/example/mylibrary/sportType;->ELLIPTICAL:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aput v18, v0, v19
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v19, Lcom/example/mylibrary/sportType;->CTRAINING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x13

    aput v20, v0, v19
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v19, Lcom/example/mylibrary/sportType;->TSTRAINING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x14

    aput v20, v0, v19
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v19, Lcom/example/mylibrary/sportType;->FSTRAINING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x15

    aput v20, v0, v19
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v19, Lcom/example/mylibrary/sportType;->HIIT:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x16

    aput v20, v0, v19
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v19, Lcom/example/mylibrary/sportType;->COOLDOWN:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x17

    aput v20, v0, v19
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v19, Lcom/example/mylibrary/sportType;->WORKOUT:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x18

    aput v20, v0, v19
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v19, Lcom/example/mylibrary/sportType;->FITNESS:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x19

    aput v20, v0, v19
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v19, Lcom/example/mylibrary/sportType;->TRAIL_RUNNING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x1a

    aput v20, v0, v19
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v19, Lcom/example/mylibrary/sportType;->TREADMILL:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x1b

    aput v20, v0, v19
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v19, Lcom/example/mylibrary/sportType;->SIT_UP:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x1c

    aput v20, v0, v19
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v19, Lcom/example/mylibrary/sportType;->PLANK:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x1d

    aput v20, v0, v19
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v19, Lcom/example/mylibrary/sportType;->JUMPING_JACK:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x1e

    aput v20, v0, v19
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v19, Lcom/example/mylibrary/sportType;->CHIN_UP:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x1f

    aput v20, v0, v19
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v19, Lcom/example/mylibrary/sportType;->PUSH_UP:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x20

    aput v20, v0, v19
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v19, Lcom/example/mylibrary/sportType;->DEEP_SQUAT:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x21

    aput v20, v0, v19
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v19, Lcom/example/mylibrary/sportType;->HIGH_KNEE_LIFT:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x22

    aput v20, v0, v19
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v19, Lcom/example/mylibrary/sportType;->DUMBBELL:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x23

    aput v20, v0, v19
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v19, Lcom/example/mylibrary/sportType;->BARBELL:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x24

    aput v20, v0, v19
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v19, Lcom/example/mylibrary/sportType;->BOXING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x25

    aput v20, v0, v19
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v19, Lcom/example/mylibrary/sportType;->KICKBOXING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x26

    aput v20, v0, v19
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v19, Lcom/example/mylibrary/sportType;->HORIZONTAL_BAR:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x27

    aput v20, v0, v19
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v19, Lcom/example/mylibrary/sportType;->PARALLEL_BARS:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x28

    aput v20, v0, v19
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v19, Lcom/example/mylibrary/sportType;->WALKING_MACHINE:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x29

    aput v20, v0, v19
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v19, Lcom/example/mylibrary/sportType;->SUMMIT_TRAINERS:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x2a

    aput v20, v0, v19
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v19, Lcom/example/mylibrary/sportType;->BOWLING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x2b

    aput v20, v0, v19
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v19, Lcom/example/mylibrary/sportType;->TENNIS:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x2c

    aput v20, v0, v19
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v19, Lcom/example/mylibrary/sportType;->TABLE_TENNIS:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x2d

    aput v20, v0, v19
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v19, Lcom/example/mylibrary/sportType;->GOLF:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x2e

    aput v20, v0, v19
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v19, Lcom/example/mylibrary/sportType;->BASKETBALL:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x2f

    aput v20, v0, v19
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v19, Lcom/example/mylibrary/sportType;->BADMINTON:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x30

    aput v20, v0, v19
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v19, Lcom/example/mylibrary/sportType;->HOCKEY:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x31

    aput v20, v0, v19
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v19, Lcom/example/mylibrary/sportType;->RUGBY:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x32

    aput v20, v0, v19
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    sget-object v19, Lcom/example/mylibrary/sportType;->HANDBALL:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x33

    aput v20, v0, v19
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    :try_start_33
    sget-object v19, Lcom/example/mylibrary/sportType;->SQUASH:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x34

    aput v20, v0, v19
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v19, Lcom/example/mylibrary/sportType;->BASEBALL:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x35

    aput v20, v0, v19
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    :try_start_35
    sget-object v19, Lcom/example/mylibrary/sportType;->SOFTBALL:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x36

    aput v20, v0, v19
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    :try_start_36
    sget-object v19, Lcom/example/mylibrary/sportType;->SHUTTLECOCK:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x37

    aput v20, v0, v19
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    sget-object v19, Lcom/example/mylibrary/sportType;->SEPAKTAKRAW:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x38

    aput v20, v0, v19
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    :try_start_38
    sget-object v19, Lcom/example/mylibrary/sportType;->STREET_DANCE:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x39

    aput v20, v0, v19
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    :try_start_39
    sget-object v19, Lcom/example/mylibrary/sportType;->MOUNTAIN_CLINBING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x3a

    aput v20, v0, v19
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    :try_start_3a
    sget-object v19, Lcom/example/mylibrary/sportType;->ROPE_SKIPPING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x3b

    aput v20, v0, v19
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3b
    sget-object v19, Lcom/example/mylibrary/sportType;->CLIMB_STAIRS:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x3c

    aput v20, v0, v19
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3c
    sget-object v19, Lcom/example/mylibrary/sportType;->BALLET:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x3d

    aput v20, v0, v19
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3d
    sget-object v19, Lcom/example/mylibrary/sportType;->SOCIAL_DANCE:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x3e

    aput v20, v0, v19
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3e
    sget-object v19, Lcom/example/mylibrary/sportType;->DARTS:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x3f

    aput v20, v0, v19
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3f
    sget-object v19, Lcom/example/mylibrary/sportType;->HORSEBACK_RIDING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x40

    aput v20, v0, v19
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    :catch_3f
    :try_start_40
    sget-object v19, Lcom/example/mylibrary/sportType;->ROLLER_SKATING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x41

    aput v20, v0, v19
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    :catch_40
    :try_start_41
    sget-object v19, Lcom/example/mylibrary/sportType;->TAI_CHI:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x42

    aput v20, v0, v19
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    :catch_41
    :try_start_42
    sget-object v19, Lcom/example/mylibrary/sportType;->FRISBEE:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x43

    aput v20, v0, v19
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    :catch_42
    :try_start_43
    sget-object v19, Lcom/example/mylibrary/sportType;->HULA_HOOP:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x44

    aput v20, v0, v19
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    :catch_43
    :try_start_44
    sget-object v19, Lcom/example/mylibrary/sportType;->SLEIGH:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x45

    aput v20, v0, v19
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    :catch_44
    :try_start_45
    sget-object v19, Lcom/example/mylibrary/sportType;->SKATING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x46

    aput v20, v0, v19
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    :catch_45
    :try_start_46
    sget-object v19, Lcom/example/mylibrary/sportType;->BOBSLEIGH_AND_TOBOGGANING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x47

    aput v20, v0, v19
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    :catch_46
    :try_start_47
    sget-object v19, Lcom/example/mylibrary/sportType;->CURLING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x48

    aput v20, v0, v19
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    :catch_47
    :try_start_48
    sget-object v19, Lcom/example/mylibrary/sportType;->ICE_HOCKEY:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x49

    aput v20, v0, v19
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    :catch_48
    :try_start_49
    sget-object v19, Lcom/example/mylibrary/sportType;->SURFING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x4a

    aput v20, v0, v19
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    :catch_49
    :try_start_4a
    sget-object v19, Lcom/example/mylibrary/sportType;->SAILBOAT:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x4b

    aput v20, v0, v19
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    :catch_4a
    :try_start_4b
    sget-object v19, Lcom/example/mylibrary/sportType;->SAILBOARD:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x4c

    aput v20, v0, v19
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    :catch_4b
    :try_start_4c
    sget-object v19, Lcom/example/mylibrary/sportType;->FOLDBOATING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x4d

    aput v20, v0, v19
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    :catch_4c
    :try_start_4d
    sget-object v19, Lcom/example/mylibrary/sportType;->CANOEING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x4e

    aput v20, v0, v19
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    :catch_4d
    :try_start_4e
    sget-object v19, Lcom/example/mylibrary/sportType;->BOAT_RACE:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x4f

    aput v20, v0, v19
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4f
    sget-object v19, Lcom/example/mylibrary/sportType;->MOTORBOAT:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x50

    aput v20, v0, v19
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    :catch_4f
    :try_start_50
    sget-object v19, Lcom/example/mylibrary/sportType;->WATER_POLO:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x51

    aput v20, v0, v19
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    :catch_50
    :try_start_51
    sget-object v19, Lcom/example/mylibrary/sportType;->SLIDING_PLATE:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x52

    aput v20, v0, v19
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_51

    :catch_51
    :try_start_52
    sget-object v19, Lcom/example/mylibrary/sportType;->ROCK_CLIMBING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x53

    aput v20, v0, v19
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_52

    :catch_52
    :try_start_53
    sget-object v19, Lcom/example/mylibrary/sportType;->BUNGEE_JUMPING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x54

    aput v20, v0, v19
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_53

    :catch_53
    :try_start_54
    sget-object v19, Lcom/example/mylibrary/sportType;->PARKOUR:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x55

    aput v20, v0, v19
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_54

    :catch_54
    :try_start_55
    sget-object v19, Lcom/example/mylibrary/sportType;->OTHER:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x56

    aput v20, v0, v19
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_55

    :catch_55
    :try_start_56
    sget-object v19, Lcom/example/mylibrary/sportType;->SPINNING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x57

    aput v20, v0, v19
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_56

    :catch_56
    :try_start_57
    sget-object v19, Lcom/example/mylibrary/sportType;->MARTIAL_ARTS:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x58

    aput v20, v0, v19
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_57

    :catch_57
    :try_start_58
    sget-object v19, Lcom/example/mylibrary/sportType;->TAEKWONDO:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x59

    aput v20, v0, v19
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_58} :catch_58

    :catch_58
    :try_start_59
    sget-object v19, Lcom/example/mylibrary/sportType;->KARATE:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x5a

    aput v20, v0, v19
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_59} :catch_59

    :catch_59
    :try_start_5a
    sget-object v19, Lcom/example/mylibrary/sportType;->GYMNASTICS:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x5b

    aput v20, v0, v19
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_5a} :catch_5a

    :catch_5a
    :try_start_5b
    sget-object v19, Lcom/example/mylibrary/sportType;->PADEL:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x5c

    aput v20, v0, v19
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_5b} :catch_5b

    :catch_5b
    :try_start_5c
    sget-object v19, Lcom/example/mylibrary/sportType;->PICKLEBALL:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x5d

    aput v20, v0, v19
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_5c} :catch_5c

    :catch_5c
    :try_start_5d
    sget-object v19, Lcom/example/mylibrary/sportType;->SNOWBOARDING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x5e

    aput v20, v0, v19
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_5d} :catch_5d

    :catch_5d
    :try_start_5e
    sget-object v19, Lcom/example/mylibrary/sportType;->SKIING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x5f

    aput v20, v0, v19
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_5e} :catch_5e

    :catch_5e
    :try_start_5f
    sget-object v19, Lcom/example/mylibrary/sportType;->PADDLING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x60

    aput v20, v0, v19
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_5f} :catch_5f

    :catch_5f
    :try_start_60
    sget-object v19, Lcom/example/mylibrary/sportType;->BMX:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x61

    aput v20, v0, v19
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_60} :catch_60

    :catch_60
    :try_start_61
    sget-object v19, Lcom/example/mylibrary/sportType;->FENCING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x62

    aput v20, v0, v19
    :try_end_61
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_61} :catch_61

    :catch_61
    :try_start_62
    sget-object v19, Lcom/example/mylibrary/sportType;->BILLIARDS:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x63

    aput v20, v0, v19
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_62} :catch_62

    :catch_62
    :try_start_63
    sget-object v19, Lcom/example/mylibrary/sportType;->BEACH_SOCCER:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x64

    aput v20, v0, v19
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_63} :catch_63

    :catch_63
    :try_start_64
    sget-object v19, Lcom/example/mylibrary/sportType;->BEACH_VOLLEYBALL:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x65

    aput v20, v0, v19
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_64} :catch_64

    :catch_64
    :try_start_65
    sget-object v19, Lcom/example/mylibrary/sportType;->DODGEBALL:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x66

    aput v20, v0, v19
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_65} :catch_65

    :catch_65
    :try_start_66
    sget-object v19, Lcom/example/mylibrary/sportType;->JAZZ:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x67

    aput v20, v0, v19
    :try_end_66
    .catch Ljava/lang/NoSuchFieldError; {:try_start_66 .. :try_end_66} :catch_66

    :catch_66
    :try_start_67
    sget-object v19, Lcom/example/mylibrary/sportType;->LATIN:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x68

    aput v20, v0, v19
    :try_end_67
    .catch Ljava/lang/NoSuchFieldError; {:try_start_67 .. :try_end_67} :catch_67

    :catch_67
    :try_start_68
    sget-object v19, Lcom/example/mylibrary/sportType;->SQUARE_DANCE:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x69

    aput v20, v0, v19
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_68 .. :try_end_68} :catch_68

    :catch_68
    :try_start_69
    sget-object v19, Lcom/example/mylibrary/sportType;->VOLLEYBALL:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x6a

    aput v20, v0, v19
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_69} :catch_69

    :catch_69
    :try_start_6a
    sget-object v19, Lcom/example/mylibrary/sportType;->KITE_FLYING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x6b

    aput v20, v0, v19
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_6a} :catch_6a

    :catch_6a
    :try_start_6b
    sget-object v19, Lcom/example/mylibrary/sportType;->FISHING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x6c

    aput v20, v0, v19
    :try_end_6b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6b .. :try_end_6b} :catch_6b

    :catch_6b
    :try_start_6c
    sget-object v19, Lcom/example/mylibrary/sportType;->ARCHERY:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x6d

    aput v20, v0, v19
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6d
    sget-object v19, Lcom/example/mylibrary/sportType;->SHOOTING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x6e

    aput v20, v0, v19
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_6d} :catch_6d

    :catch_6d
    :try_start_6e
    sget-object v19, Lcom/example/mylibrary/sportType;->WHITE_WATER_RAFTING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x6f

    aput v20, v0, v19
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_6e} :catch_6e

    :catch_6e
    :try_start_6f
    sget-object v19, Lcom/example/mylibrary/sportType;->ALPINE_SKIING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x70

    aput v20, v0, v19
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_6f} :catch_6f

    :catch_6f
    :try_start_70
    sget-object v19, Lcom/example/mylibrary/sportType;->CROSS_COUNTRY_SKIING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x71

    aput v20, v0, v19
    :try_end_70
    .catch Ljava/lang/NoSuchFieldError; {:try_start_70 .. :try_end_70} :catch_70

    :catch_70
    :try_start_71
    sget-object v19, Lcom/example/mylibrary/sportType;->BIATHON:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x72

    aput v20, v0, v19
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_71 .. :try_end_71} :catch_71

    :catch_71
    :try_start_72
    sget-object v19, Lcom/example/mylibrary/sportType;->DRAGON_BOAT_RACING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x73

    aput v20, v0, v19
    :try_end_72
    .catch Ljava/lang/NoSuchFieldError; {:try_start_72 .. :try_end_72} :catch_72

    :catch_72
    :try_start_73
    sget-object v19, Lcom/example/mylibrary/sportType;->RACING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x74

    aput v20, v0, v19
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_73} :catch_73

    :catch_73
    :try_start_74
    sget-object v19, Lcom/example/mylibrary/sportType;->AMERICAN_FOOTBALL:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x75

    aput v20, v0, v19
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_74 .. :try_end_74} :catch_74

    :catch_74
    :try_start_75
    sget-object v19, Lcom/example/mylibrary/sportType;->DOWNHILL_SKIING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x76

    aput v20, v0, v19
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_75} :catch_75

    :catch_75
    :try_start_76
    sget-object v19, Lcom/example/mylibrary/sportType;->AUSTRALIAN_RULES_FOOTBALL:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x77

    aput v20, v0, v19
    :try_end_76
    .catch Ljava/lang/NoSuchFieldError; {:try_start_76 .. :try_end_76} :catch_76

    :catch_76
    :try_start_77
    sget-object v19, Lcom/example/mylibrary/sportType;->BOULDERING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x78

    aput v20, v0, v19
    :try_end_77
    .catch Ljava/lang/NoSuchFieldError; {:try_start_77 .. :try_end_77} :catch_77

    :catch_77
    :try_start_78
    sget-object v19, Lcom/example/mylibrary/sportType;->TRACK_RUNNING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x79

    aput v20, v0, v19
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_78} :catch_78

    :catch_78
    :try_start_79
    sget-object v19, Lcom/example/mylibrary/sportType;->STANDUP_PADDLEBOARDING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x7a

    aput v20, v0, v19
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_79 .. :try_end_79} :catch_79

    :catch_79
    :try_start_7a
    sget-object v19, Lcom/example/mylibrary/sportType;->RACQUETBALL:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x7b

    aput v20, v0, v19
    :try_end_7a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7a .. :try_end_7a} :catch_7a

    :catch_7a
    :try_start_7b
    sget-object v19, Lcom/example/mylibrary/sportType;->DISC_OLF:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x7c

    aput v20, v0, v19
    :try_end_7b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7b .. :try_end_7b} :catch_7b

    :catch_7b
    :try_start_7c
    sget-object v19, Lcom/example/mylibrary/sportType;->INLINE_SKATING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x7d

    aput v20, v0, v19
    :try_end_7c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7c .. :try_end_7c} :catch_7c

    :catch_7c
    :try_start_7d
    sget-object v19, Lcom/example/mylibrary/sportType;->OUTDOOR_FITNESS:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x7e

    aput v20, v0, v19
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7d .. :try_end_7d} :catch_7d

    :catch_7d
    :try_start_7e
    sget-object v19, Lcom/example/mylibrary/sportType;->SNOW_SKATEBOARDING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x7f

    aput v20, v0, v19
    :try_end_7e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7e .. :try_end_7e} :catch_7e

    :catch_7e
    :try_start_7f
    sget-object v19, Lcom/example/mylibrary/sportType;->CANOE:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x80

    aput v20, v0, v19
    :try_end_7f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7f .. :try_end_7f} :catch_7f

    :catch_7f
    :try_start_80
    sget-object v19, Lcom/example/mylibrary/sportType;->MIXED_AEROBICS:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x81

    aput v20, v0, v19
    :try_end_80
    .catch Ljava/lang/NoSuchFieldError; {:try_start_80 .. :try_end_80} :catch_80

    :catch_80
    :try_start_81
    sget-object v19, Lcom/example/mylibrary/sportType;->WEIGHTLIFTING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x82

    aput v20, v0, v19
    :try_end_81
    .catch Ljava/lang/NoSuchFieldError; {:try_start_81 .. :try_end_81} :catch_81

    :catch_81
    :try_start_82
    sget-object v19, Lcom/example/mylibrary/sportType;->ULTIMATE_FRISBEE:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x83

    aput v20, v0, v19
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_82 .. :try_end_82} :catch_82

    :catch_82
    :try_start_83
    sget-object v19, Lcom/example/mylibrary/sportType;->CROSS_TRAINING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x84

    aput v20, v0, v19
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_83} :catch_83

    :catch_83
    :try_start_84
    sget-object v19, Lcom/example/mylibrary/sportType;->INTERVAL_TRAINING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x85

    aput v20, v0, v19
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_84} :catch_84

    :catch_84
    :try_start_85
    sget-object v19, Lcom/example/mylibrary/sportType;->EQUESTRIAN_SPORTS:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x86

    aput v20, v0, v19
    :try_end_85
    .catch Ljava/lang/NoSuchFieldError; {:try_start_85 .. :try_end_85} :catch_85

    :catch_85
    :try_start_86
    sget-object v19, Lcom/example/mylibrary/sportType;->KAYAKING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x87

    aput v20, v0, v19
    :try_end_86
    .catch Ljava/lang/NoSuchFieldError; {:try_start_86 .. :try_end_86} :catch_86

    :catch_86
    :try_start_87
    sget-object v19, Lcom/example/mylibrary/sportType;->WRESTLING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x88

    aput v20, v0, v19
    :try_end_87
    .catch Ljava/lang/NoSuchFieldError; {:try_start_87 .. :try_end_87} :catch_87

    :catch_87
    :try_start_88
    sget-object v19, Lcom/example/mylibrary/sportType;->INDOOR_CLIMBING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x89

    aput v20, v0, v19
    :try_end_88
    .catch Ljava/lang/NoSuchFieldError; {:try_start_88 .. :try_end_88} :catch_88

    :catch_88
    :try_start_89
    sget-object v19, Lcom/example/mylibrary/sportType;->ATHLETICS:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x8a

    aput v20, v0, v19
    :try_end_89
    .catch Ljava/lang/NoSuchFieldError; {:try_start_89 .. :try_end_89} :catch_89

    :catch_89
    :try_start_8a
    sget-object v19, Lcom/example/mylibrary/sportType;->STEP_AEROBICS:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x8b

    aput v20, v0, v19
    :try_end_8a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8a .. :try_end_8a} :catch_8a

    :catch_8a
    :try_start_8b
    sget-object v19, Lcom/example/mylibrary/sportType;->PHYSICAL_CONDITIONING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x8c

    aput v20, v0, v19
    :try_end_8b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8b .. :try_end_8b} :catch_8b

    :catch_8b
    :try_start_8c
    sget-object v19, Lcom/example/mylibrary/sportType;->RECREATIONAL_SPORTS:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x8d

    aput v20, v0, v19
    :try_end_8c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8c .. :try_end_8c} :catch_8c

    :catch_8c
    :try_start_8d
    sget-object v19, Lcom/example/mylibrary/sportType;->CIRCUIT_TRAINING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x8e

    aput v20, v0, v19
    :try_end_8d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8d .. :try_end_8d} :catch_8d

    :catch_8d
    :try_start_8e
    sget-object v19, Lcom/example/mylibrary/sportType;->SNOW_SPORTS:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x8f

    aput v20, v0, v19
    :try_end_8e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8e .. :try_end_8e} :catch_8e

    :catch_8e
    :try_start_8f
    sget-object v19, Lcom/example/mylibrary/sportType;->AEROBIC_EXERCISE:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x90

    aput v20, v0, v19
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8f .. :try_end_8f} :catch_8f

    :catch_8f
    :try_start_90
    sget-object v19, Lcom/example/mylibrary/sportType;->REHEALTHY_TRAINING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x91

    aput v20, v0, v19
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_90} :catch_90

    :catch_90
    :try_start_91
    sget-object v19, Lcom/example/mylibrary/sportType;->MULTISPORT:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x92

    aput v20, v0, v19
    :try_end_91
    .catch Ljava/lang/NoSuchFieldError; {:try_start_91 .. :try_end_91} :catch_91

    :catch_91
    :try_start_92
    sget-object v19, Lcom/example/mylibrary/sportType;->WALKING_BRISK:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x93

    aput v20, v0, v19
    :try_end_92
    .catch Ljava/lang/NoSuchFieldError; {:try_start_92 .. :try_end_92} :catch_92

    :catch_92
    :try_start_93
    sget-object v19, Lcom/example/mylibrary/sportType;->JOGGING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x94

    aput v20, v0, v19
    :try_end_93
    .catch Ljava/lang/NoSuchFieldError; {:try_start_93 .. :try_end_93} :catch_93

    :catch_93
    :try_start_94
    sget-object v19, Lcom/example/mylibrary/sportType;->TRAMPOLINING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x95

    aput v20, v0, v19
    :try_end_94
    .catch Ljava/lang/NoSuchFieldError; {:try_start_94 .. :try_end_94} :catch_94

    :catch_94
    :try_start_95
    sget-object v19, Lcom/example/mylibrary/sportType;->HIGH_JUMP:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x96

    aput v20, v0, v19
    :try_end_95
    .catch Ljava/lang/NoSuchFieldError; {:try_start_95 .. :try_end_95} :catch_95

    :catch_95
    :try_start_96
    sget-object v19, Lcom/example/mylibrary/sportType;->TRIATHLON:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x97

    aput v20, v0, v19
    :try_end_96
    .catch Ljava/lang/NoSuchFieldError; {:try_start_96 .. :try_end_96} :catch_96

    :catch_96
    :try_start_97
    sget-object v19, Lcom/example/mylibrary/sportType;->MARATHON:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x98

    aput v20, v0, v19
    :try_end_97
    .catch Ljava/lang/NoSuchFieldError; {:try_start_97 .. :try_end_97} :catch_97

    :catch_97
    :try_start_98
    sget-object v19, Lcom/example/mylibrary/sportType;->RACE_WALKING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x99

    aput v20, v0, v19
    :try_end_98
    .catch Ljava/lang/NoSuchFieldError; {:try_start_98 .. :try_end_98} :catch_98

    :catch_98
    :try_start_99
    sget-object v19, Lcom/example/mylibrary/sportType;->TUG_OF_WAR:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x9a

    aput v20, v0, v19
    :try_end_99
    .catch Ljava/lang/NoSuchFieldError; {:try_start_99 .. :try_end_99} :catch_99

    :catch_99
    :try_start_9a
    sget-object v19, Lcom/example/mylibrary/sportType;->KENDO:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x9b

    aput v20, v0, v19
    :try_end_9a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9a .. :try_end_9a} :catch_9a

    :catch_9a
    :try_start_9b
    sget-object v19, Lcom/example/mylibrary/sportType;->CARDIO_BOXING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x9c

    aput v20, v0, v19
    :try_end_9b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9b .. :try_end_9b} :catch_9b

    :catch_9b
    :try_start_9c
    sget-object v19, Lcom/example/mylibrary/sportType;->MUAY_THAI:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x9d

    aput v20, v0, v19
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_9c} :catch_9c

    :catch_9c
    :try_start_9d
    sget-object v19, Lcom/example/mylibrary/sportType;->KETTLEBELL:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x9e

    aput v20, v0, v19
    :try_end_9d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9d .. :try_end_9d} :catch_9d

    :catch_9d
    :try_start_9e
    sget-object v19, Lcom/example/mylibrary/sportType;->SKATEBOARDING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x9f

    aput v20, v0, v19
    :try_end_9e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9e .. :try_end_9e} :catch_9e

    :catch_9e
    :try_start_9f
    sget-object v19, Lcom/example/mylibrary/sportType;->STEEPLECHASE:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0xa0

    aput v20, v0, v19
    :try_end_9f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9f .. :try_end_9f} :catch_9f

    :catch_9f
    :try_start_a0
    sget-object v19, Lcom/example/mylibrary/sportType;->KITESURFING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0xa1

    aput v20, v0, v19
    :try_end_a0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a0 .. :try_end_a0} :catch_a0

    :catch_a0
    :try_start_a1
    sget-object v19, Lcom/example/mylibrary/sportType;->WINDSURFING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0xa2

    aput v20, v0, v19
    :try_end_a1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a1 .. :try_end_a1} :catch_a1

    :catch_a1
    :try_start_a2
    sget-object v19, Lcom/example/mylibrary/sportType;->HANDCYCLING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0xa3

    aput v20, v0, v19
    :try_end_a2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a2 .. :try_end_a2} :catch_a2

    :catch_a2
    :try_start_a3
    sget-object v19, Lcom/example/mylibrary/sportType;->GROUP_CALISTHENICS:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0xa4

    aput v20, v0, v19
    :try_end_a3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a3 .. :try_end_a3} :catch_a3

    :catch_a3
    :try_start_a4
    sget-object v19, Lcom/example/mylibrary/sportType;->PARACHUTING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0xa5

    aput v20, v0, v19
    :try_end_a4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a4 .. :try_end_a4} :catch_a4

    :catch_a4
    :try_start_a5
    sget-object v19, Lcom/example/mylibrary/sportType;->HORSE_RACE:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0xa6

    aput v20, v0, v19
    :try_end_a5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a5 .. :try_end_a5} :catch_a5

    :catch_a5
    :try_start_a6
    sget-object v19, Lcom/example/mylibrary/sportType;->KICKBOXING_AEROBICS:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0xa7

    aput v20, v0, v19
    :try_end_a6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a6 .. :try_end_a6} :catch_a6

    :catch_a6
    :try_start_a7
    sget-object v19, Lcom/example/mylibrary/sportType;->FOLK_DANCING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0xa8

    aput v20, v0, v19
    :try_end_a7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a7 .. :try_end_a7} :catch_a7

    :catch_a7
    :try_start_a8
    sget-object v19, Lcom/example/mylibrary/sportType;->CHA_CHA:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0xa9

    aput v20, v0, v19
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_a8} :catch_a8

    :catch_a8
    :try_start_a9
    sget-object v19, Lcom/example/mylibrary/sportType;->WAIST_TRAINING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0xaa

    aput v20, v0, v19
    :try_end_a9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a9 .. :try_end_a9} :catch_a9

    :catch_a9
    :try_start_aa
    sget-object v19, Lcom/example/mylibrary/sportType;->STRETCHING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0xab

    aput v20, v0, v19
    :try_end_aa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_aa .. :try_end_aa} :catch_aa

    :catch_aa
    :try_start_ab
    sget-object v19, Lcom/example/mylibrary/sportType;->DIVING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0xac

    aput v20, v0, v19
    :try_end_ab
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ab .. :try_end_ab} :catch_ab

    :catch_ab
    :try_start_ac
    sget-object v19, Lcom/example/mylibrary/sportType;->HYBRID_TRAINING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0xad

    aput v20, v0, v19
    :try_end_ac
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ac .. :try_end_ac} :catch_ac

    :catch_ac
    :try_start_ad
    sget-object v19, Lcom/example/mylibrary/sportType;->HOT_AIR_BALLOON:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0xae

    aput v20, v0, v19
    :try_end_ad
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ad .. :try_end_ad} :catch_ad

    :catch_ad
    :try_start_ae
    sget-object v19, Lcom/example/mylibrary/sportType;->ORIENTEERING:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0xaf

    aput v20, v0, v19
    :try_end_ae
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ae .. :try_end_ae} :catch_ae

    :catch_ae
    :try_start_af
    sget-object v19, Lcom/example/mylibrary/sportType;->AB_ROLLER:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0xb0

    aput v20, v0, v19
    :try_end_af
    .catch Ljava/lang/NoSuchFieldError; {:try_start_af .. :try_end_af} :catch_af

    :catch_af
    :try_start_b0
    sget-object v19, Lcom/example/mylibrary/sportType;->CROSS_FIT:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0xb1

    aput v20, v0, v19
    :try_end_b0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b0 .. :try_end_b0} :catch_b0

    :catch_b0
    :try_start_b1
    sget-object v19, Lcom/example/mylibrary/sportType;->POLE_DANCE:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0xb2

    aput v20, v0, v19
    :try_end_b1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b1 .. :try_end_b1} :catch_b1

    :catch_b1
    :try_start_b2
    sget-object v19, Lcom/example/mylibrary/sportType;->CROQUET:Lcom/example/mylibrary/sportType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0xb3

    aput v20, v0, v19
    :try_end_b2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b2 .. :try_end_b2} :catch_b2

    :catch_b2
    sput-object v0, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$WhenMappings;->a:[I

    invoke-static {}, Lcom/example/proto/Enums$app_list;->values()[Lcom/example/proto/Enums$app_list;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_b3
    sget-object v19, Lcom/example/proto/Enums$app_list;->APP_LIST_ACTIVITY:Lcom/example/proto/Enums$app_list;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aput v1, v0, v19
    :try_end_b3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b3 .. :try_end_b3} :catch_b3

    :catch_b3
    :try_start_b4
    sget-object v1, Lcom/example/proto/Enums$app_list;->APP_LIST_WORKOUT:Lcom/example/proto/Enums$app_list;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_b4} :catch_b4

    :catch_b4
    :try_start_b5
    sget-object v1, Lcom/example/proto/Enums$app_list;->APP_LIST_HEARTRATE:Lcom/example/proto/Enums$app_list;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_b5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b5 .. :try_end_b5} :catch_b5

    :catch_b5
    :try_start_b6
    sget-object v1, Lcom/example/proto/Enums$app_list;->APP_LIST_SLEEP:Lcom/example/proto/Enums$app_list;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_b6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b6 .. :try_end_b6} :catch_b6

    :catch_b6
    :try_start_b7
    sget-object v1, Lcom/example/proto/Enums$app_list;->APP_LIST_STRESS:Lcom/example/proto/Enums$app_list;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_b7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b7 .. :try_end_b7} :catch_b7

    :catch_b7
    :try_start_b8
    sget-object v1, Lcom/example/proto/Enums$app_list;->APP_LIST_MENSTRUATION:Lcom/example/proto/Enums$app_list;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_b8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b8 .. :try_end_b8} :catch_b8

    :catch_b8
    :try_start_b9
    sget-object v1, Lcom/example/proto/Enums$app_list;->APP_LIST_BREATHE:Lcom/example/proto/Enums$app_list;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_b9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b9 .. :try_end_b9} :catch_b9

    :catch_b9
    :try_start_ba
    sget-object v1, Lcom/example/proto/Enums$app_list;->APP_LIST_ALARMS:Lcom/example/proto/Enums$app_list;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1
    :try_end_ba
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ba .. :try_end_ba} :catch_ba

    :catch_ba
    :try_start_bb
    sget-object v1, Lcom/example/proto/Enums$app_list;->APP_LIST_PHONE:Lcom/example/proto/Enums$app_list;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1
    :try_end_bb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bb .. :try_end_bb} :catch_bb

    :catch_bb
    :try_start_bc
    sget-object v1, Lcom/example/proto/Enums$app_list;->APP_LIST_TIMERS:Lcom/example/proto/Enums$app_list;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1
    :try_end_bc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bc .. :try_end_bc} :catch_bc

    :catch_bc
    :try_start_bd
    sget-object v1, Lcom/example/proto/Enums$app_list;->APP_LIST_STOPWATCH:Lcom/example/proto/Enums$app_list;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1
    :try_end_bd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bd .. :try_end_bd} :catch_bd

    :catch_bd
    :try_start_be
    sget-object v1, Lcom/example/proto/Enums$app_list;->APP_LIST_SPO2:Lcom/example/proto/Enums$app_list;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v12, v0, v1
    :try_end_be
    .catch Ljava/lang/NoSuchFieldError; {:try_start_be .. :try_end_be} :catch_be

    :catch_be
    :try_start_bf
    sget-object v1, Lcom/example/proto/Enums$app_list;->APP_LIST_WEATHER:Lcom/example/proto/Enums$app_list;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v13, v0, v1
    :try_end_bf
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bf .. :try_end_bf} :catch_bf

    :catch_bf
    :try_start_c0
    sget-object v1, Lcom/example/proto/Enums$app_list;->APP_LIST_CAMERA_REMOTE:Lcom/example/proto/Enums$app_list;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v14, v0, v1
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_c0} :catch_c0

    :catch_c0
    :try_start_c1
    sget-object v1, Lcom/example/proto/Enums$app_list;->APP_LIST_MUSIC:Lcom/example/proto/Enums$app_list;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v15, v0, v1
    :try_end_c1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c1 .. :try_end_c1} :catch_c1

    :catch_c1
    :try_start_c2
    sget-object v1, Lcom/example/proto/Enums$app_list;->APP_LIST_FIND_PHONE:Lcom/example/proto/Enums$app_list;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v16, v0, v1
    :try_end_c2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c2 .. :try_end_c2} :catch_c2

    :catch_c2
    :try_start_c3
    sget-object v1, Lcom/example/proto/Enums$app_list;->APP_LIST_WORLD_CLOCK:Lcom/example/proto/Enums$app_list;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v17, v0, v1
    :try_end_c3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c3 .. :try_end_c3} :catch_c3

    :catch_c3
    :try_start_c4
    sget-object v1, Lcom/example/proto/Enums$app_list;->APP_LIST_SETTINGS:Lcom/example/proto/Enums$app_list;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v18, v0, v1
    :try_end_c4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c4 .. :try_end_c4} :catch_c4

    :catch_c4
    sput-object v0, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$WhenMappings;->b:[I

    return-void
.end method
