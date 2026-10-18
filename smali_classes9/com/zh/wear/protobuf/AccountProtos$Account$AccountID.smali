.class public final enum Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/AccountProtos$Account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AccountID"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

.field public static final enum ACCOUNT_VERIFY:Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

.field public static final ACCOUNT_VERIFY_VALUE:I = 0x5

.field public static final enum BIND_OOB_V2:Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

.field public static final BIND_OOB_V2_VALUE:I = 0x13

.field public static final enum BIND_RESULT:Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

.field public static final enum BIND_RESULT_V2:Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

.field public static final BIND_RESULT_V2_VALUE:I = 0x14

.field public static final BIND_RESULT_VALUE:I = 0x2

.field public static final enum BIND_START:Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

.field public static final enum BIND_START_V2:Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

.field public static final BIND_START_V2_VALUE:I = 0x11

.field public static final BIND_START_VALUE:I = 0x1

.field public static final enum BIND_STATUS:Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

.field public static final BIND_STATUS_VALUE:I = 0x0

.field public static final enum BIND_VERIFY_V2:Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

.field public static final BIND_VERIFY_V2_VALUE:I = 0x12

.field public static final enum CONNECT_CONFIRM_V2:Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

.field public static final CONNECT_CONFIRM_V2_VALUE:I = 0x16

.field public static final enum CONNECT_VERIFY_V2:Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

.field public static final CONNECT_VERIFY_V2_VALUE:I = 0x15

.field public static final enum LOGIN_START:Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

.field public static final LOGIN_START_VALUE:I = 0x4

.field public static final enum LOGIN_STATUS:Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

.field public static final LOGIN_STATUS_VALUE:I = 0x3

.field private static final VALUES:[Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

    const-string v1, "BIND_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;->BIND_STATUS:Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

    new-instance v1, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

    const-string v2, "BIND_START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;->BIND_START:Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

    new-instance v2, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

    const-string v3, "BIND_RESULT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;->BIND_RESULT:Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

    new-instance v3, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

    const-string v4, "LOGIN_STATUS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;->LOGIN_STATUS:Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

    new-instance v4, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

    const-string v5, "LOGIN_START"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;->LOGIN_START:Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

    new-instance v5, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

    const-string v6, "ACCOUNT_VERIFY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;->ACCOUNT_VERIFY:Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

    new-instance v6, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

    const/4 v7, 0x6

    const/16 v8, 0x11

    const-string v9, "BIND_START_V2"

    invoke-direct {v6, v9, v7, v8}, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;->BIND_START_V2:Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

    new-instance v7, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

    const/4 v8, 0x7

    const/16 v9, 0x12

    const-string v10, "BIND_VERIFY_V2"

    invoke-direct {v7, v10, v8, v9}, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;->BIND_VERIFY_V2:Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

    new-instance v8, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

    const/16 v9, 0x8

    const/16 v10, 0x13

    const-string v11, "BIND_OOB_V2"

    invoke-direct {v8, v11, v9, v10}, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;->BIND_OOB_V2:Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

    new-instance v9, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

    const/16 v10, 0x9

    const/16 v11, 0x14

    const-string v12, "BIND_RESULT_V2"

    invoke-direct {v9, v12, v10, v11}, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;->BIND_RESULT_V2:Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

    new-instance v10, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

    const/16 v11, 0xa

    const/16 v12, 0x15

    const-string v13, "CONNECT_VERIFY_V2"

    invoke-direct {v10, v13, v11, v12}, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;->CONNECT_VERIFY_V2:Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

    new-instance v11, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

    const/16 v12, 0xb

    const/16 v13, 0x16

    const-string v14, "CONNECT_CONFIRM_V2"

    invoke-direct {v11, v14, v12, v13}, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;->CONNECT_CONFIRM_V2:Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

    filled-new-array/range {v0 .. v11}, [Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

    move-result-object v0

    sput-object v0, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;->$VALUES:[Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

    new-instance v0, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID$1;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID$1;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;->values()[Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

    move-result-object v0

    sput-object v0, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;->VALUES:[Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

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

    iput p3, p0, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;->CONNECT_CONFIRM_V2:Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;->CONNECT_VERIFY_V2:Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;->BIND_RESULT_V2:Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;->BIND_OOB_V2:Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;->BIND_VERIFY_V2:Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;->BIND_START_V2:Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

    return-object p0

    :cond_0
    sget-object p0, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;->ACCOUNT_VERIFY:Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

    return-object p0

    :cond_1
    sget-object p0, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;->LOGIN_START:Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

    return-object p0

    :cond_2
    sget-object p0, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;->LOGIN_STATUS:Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

    return-object p0

    :cond_3
    sget-object p0, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;->BIND_RESULT:Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

    return-object p0

    :cond_4
    sget-object p0, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;->BIND_START:Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

    return-object p0

    :cond_5
    sget-object p0, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;->BIND_STATUS:Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;->forNumber(I)Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;->VALUES:[Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;
    .locals 1

    .line 3
    const-class v0, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

    return-object p0
.end method

.method public static values()[Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;->$VALUES:[Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

    invoke-virtual {v0}, [Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
