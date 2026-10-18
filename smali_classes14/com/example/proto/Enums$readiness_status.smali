.class public final enum Lcom/example/proto/Enums$readiness_status;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Enums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "readiness_status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/Enums$readiness_status$readiness_statusVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/example/proto/Enums$readiness_status;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/example/proto/Enums$readiness_status;

.field public static final enum BURNOUT_RIST:Lcom/example/proto/Enums$readiness_status;

.field public static final BURNOUT_RIST_VALUE:I = 0x8

.field public static final enum CAUTION:Lcom/example/proto/Enums$readiness_status;

.field public static final CAUTION_VALUE:I = 0x4

.field public static final enum CRITICAL:Lcom/example/proto/Enums$readiness_status;

.field public static final CRITICAL_VALUE:I = 0x7

.field public static final enum GEARED_UP:Lcom/example/proto/Enums$readiness_status;

.field public static final GEARED_UP_VALUE:I = 0x2

.field public static final enum MAINTAIN:Lcom/example/proto/Enums$readiness_status;

.field public static final MAINTAIN_VALUE:I = 0x5

.field public static final enum MAX_EFFORT:Lcom/example/proto/Enums$readiness_status;

.field public static final MAX_EFFORT_VALUE:I = 0x3

.field public static final enum OPTIMIZE:Lcom/example/proto/Enums$readiness_status;

.field public static final OPTIMIZE_VALUE:I = 0x6

.field public static final enum PRO_ZONE:Lcom/example/proto/Enums$readiness_status;

.field public static final PRO_ZONE_VALUE:I = 0x9

.field public static final enum READINESS_NULL:Lcom/example/proto/Enums$readiness_status;

.field public static final READINESS_NULL_VALUE:I = 0x0

.field public static final enum RECOVER:Lcom/example/proto/Enums$readiness_status;

.field public static final RECOVER_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lcom/example/proto/Enums$readiness_status;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/example/proto/Enums$readiness_status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/example/proto/Enums$readiness_status;
    .locals 11

    sget-object v0, Lcom/example/proto/Enums$readiness_status;->READINESS_NULL:Lcom/example/proto/Enums$readiness_status;

    sget-object v1, Lcom/example/proto/Enums$readiness_status;->RECOVER:Lcom/example/proto/Enums$readiness_status;

    sget-object v2, Lcom/example/proto/Enums$readiness_status;->GEARED_UP:Lcom/example/proto/Enums$readiness_status;

    sget-object v3, Lcom/example/proto/Enums$readiness_status;->MAX_EFFORT:Lcom/example/proto/Enums$readiness_status;

    sget-object v4, Lcom/example/proto/Enums$readiness_status;->CAUTION:Lcom/example/proto/Enums$readiness_status;

    sget-object v5, Lcom/example/proto/Enums$readiness_status;->MAINTAIN:Lcom/example/proto/Enums$readiness_status;

    sget-object v6, Lcom/example/proto/Enums$readiness_status;->OPTIMIZE:Lcom/example/proto/Enums$readiness_status;

    sget-object v7, Lcom/example/proto/Enums$readiness_status;->CRITICAL:Lcom/example/proto/Enums$readiness_status;

    sget-object v8, Lcom/example/proto/Enums$readiness_status;->BURNOUT_RIST:Lcom/example/proto/Enums$readiness_status;

    sget-object v9, Lcom/example/proto/Enums$readiness_status;->PRO_ZONE:Lcom/example/proto/Enums$readiness_status;

    sget-object v10, Lcom/example/proto/Enums$readiness_status;->UNRECOGNIZED:Lcom/example/proto/Enums$readiness_status;

    filled-new-array/range {v0 .. v10}, [Lcom/example/proto/Enums$readiness_status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/example/proto/Enums$readiness_status;

    const-string v1, "READINESS_NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$readiness_status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$readiness_status;->READINESS_NULL:Lcom/example/proto/Enums$readiness_status;

    new-instance v0, Lcom/example/proto/Enums$readiness_status;

    const-string v1, "RECOVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$readiness_status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$readiness_status;->RECOVER:Lcom/example/proto/Enums$readiness_status;

    new-instance v0, Lcom/example/proto/Enums$readiness_status;

    const-string v1, "GEARED_UP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$readiness_status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$readiness_status;->GEARED_UP:Lcom/example/proto/Enums$readiness_status;

    new-instance v0, Lcom/example/proto/Enums$readiness_status;

    const-string v1, "MAX_EFFORT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$readiness_status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$readiness_status;->MAX_EFFORT:Lcom/example/proto/Enums$readiness_status;

    new-instance v0, Lcom/example/proto/Enums$readiness_status;

    const-string v1, "CAUTION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$readiness_status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$readiness_status;->CAUTION:Lcom/example/proto/Enums$readiness_status;

    new-instance v0, Lcom/example/proto/Enums$readiness_status;

    const-string v1, "MAINTAIN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$readiness_status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$readiness_status;->MAINTAIN:Lcom/example/proto/Enums$readiness_status;

    new-instance v0, Lcom/example/proto/Enums$readiness_status;

    const-string v1, "OPTIMIZE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$readiness_status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$readiness_status;->OPTIMIZE:Lcom/example/proto/Enums$readiness_status;

    new-instance v0, Lcom/example/proto/Enums$readiness_status;

    const-string v1, "CRITICAL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$readiness_status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$readiness_status;->CRITICAL:Lcom/example/proto/Enums$readiness_status;

    new-instance v0, Lcom/example/proto/Enums$readiness_status;

    const-string v1, "BURNOUT_RIST"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$readiness_status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$readiness_status;->BURNOUT_RIST:Lcom/example/proto/Enums$readiness_status;

    new-instance v0, Lcom/example/proto/Enums$readiness_status;

    const-string v1, "PRO_ZONE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$readiness_status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$readiness_status;->PRO_ZONE:Lcom/example/proto/Enums$readiness_status;

    new-instance v0, Lcom/example/proto/Enums$readiness_status;

    const/16 v1, 0xa

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/example/proto/Enums$readiness_status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$readiness_status;->UNRECOGNIZED:Lcom/example/proto/Enums$readiness_status;

    invoke-static {}, Lcom/example/proto/Enums$readiness_status;->$values()[Lcom/example/proto/Enums$readiness_status;

    move-result-object v0

    sput-object v0, Lcom/example/proto/Enums$readiness_status;->$VALUES:[Lcom/example/proto/Enums$readiness_status;

    new-instance v0, Lcom/example/proto/Enums$readiness_status$1;

    invoke-direct {v0}, Lcom/example/proto/Enums$readiness_status$1;-><init>()V

    sput-object v0, Lcom/example/proto/Enums$readiness_status;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lcom/example/proto/Enums$readiness_status;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/example/proto/Enums$readiness_status;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/example/proto/Enums$readiness_status;->PRO_ZONE:Lcom/example/proto/Enums$readiness_status;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/example/proto/Enums$readiness_status;->BURNOUT_RIST:Lcom/example/proto/Enums$readiness_status;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/example/proto/Enums$readiness_status;->CRITICAL:Lcom/example/proto/Enums$readiness_status;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/example/proto/Enums$readiness_status;->OPTIMIZE:Lcom/example/proto/Enums$readiness_status;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/example/proto/Enums$readiness_status;->MAINTAIN:Lcom/example/proto/Enums$readiness_status;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/example/proto/Enums$readiness_status;->CAUTION:Lcom/example/proto/Enums$readiness_status;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/example/proto/Enums$readiness_status;->MAX_EFFORT:Lcom/example/proto/Enums$readiness_status;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/example/proto/Enums$readiness_status;->GEARED_UP:Lcom/example/proto/Enums$readiness_status;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/example/proto/Enums$readiness_status;->RECOVER:Lcom/example/proto/Enums$readiness_status;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/example/proto/Enums$readiness_status;->READINESS_NULL:Lcom/example/proto/Enums$readiness_status;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/example/proto/Enums$readiness_status;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/Enums$readiness_status;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lcom/example/proto/Enums$readiness_status$readiness_statusVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/example/proto/Enums$readiness_status;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/example/proto/Enums$readiness_status;->forNumber(I)Lcom/example/proto/Enums$readiness_status;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/example/proto/Enums$readiness_status;
    .locals 1

    .line 1
    const-class v0, Lcom/example/proto/Enums$readiness_status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Enums$readiness_status;

    return-object p0
.end method

.method public static values()[Lcom/example/proto/Enums$readiness_status;
    .locals 1

    sget-object v0, Lcom/example/proto/Enums$readiness_status;->$VALUES:[Lcom/example/proto/Enums$readiness_status;

    invoke-virtual {v0}, [Lcom/example/proto/Enums$readiness_status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/example/proto/Enums$readiness_status;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/example/proto/Enums$readiness_status;->UNRECOGNIZED:Lcom/example/proto/Enums$readiness_status;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/example/proto/Enums$readiness_status;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
