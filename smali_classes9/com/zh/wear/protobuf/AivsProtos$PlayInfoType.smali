.class public final enum Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/AivsProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayInfoType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;

.field public static final enum JOKE:Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;

.field public static final JOKE_VALUE:I = 0x0

.field public static final enum MUSIC:Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;

.field public static final MUSIC_VALUE:I = 0x2

.field public static final enum PIT_UNKNOWN:Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;

.field public static final PIT_UNKNOWN_VALUE:I = -0x1

.field public static final enum POEM:Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;

.field public static final POEM_VALUE:I = 0x1

.field public static final enum SOUND:Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;

.field public static final SOUND_VALUE:I = 0x5

.field public static final enum STATION:Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;

.field public static final STATION_VALUE:I = 0x3

.field public static final enum TRANSLATION:Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;

.field public static final TRANSLATION_VALUE:I = 0x6

.field private static final VALUES:[Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;

.field public static final enum VOICE_NEWS:Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;

.field public static final VOICE_NEWS_VALUE:I = 0x4

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;

    const/4 v1, -0x1

    const-string v2, "PIT_UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;->PIT_UNKNOWN:Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;

    new-instance v1, Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;

    const-string v2, "JOKE"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;->JOKE:Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;

    new-instance v2, Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;

    const-string v3, "POEM"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;->POEM:Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;

    new-instance v3, Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;

    const-string v4, "MUSIC"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;->MUSIC:Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;

    new-instance v4, Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;

    const-string v5, "STATION"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;->STATION:Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;

    new-instance v5, Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;

    const-string v6, "VOICE_NEWS"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7}, Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;->VOICE_NEWS:Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;

    new-instance v6, Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;

    const-string v7, "SOUND"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v9, v8}, Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;->SOUND:Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;

    new-instance v7, Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;

    const-string v8, "TRANSLATION"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v10, v9}, Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;->TRANSLATION:Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;

    filled-new-array/range {v0 .. v7}, [Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;

    move-result-object v0

    sput-object v0, Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;->$VALUES:[Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;

    new-instance v0, Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType$1;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType$1;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;->values()[Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;

    move-result-object v0

    sput-object v0, Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;->VALUES:[Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;

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

    iput p3, p0, Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;->TRANSLATION:Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;->SOUND:Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;->VOICE_NEWS:Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;->STATION:Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;->MUSIC:Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;->POEM:Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;->JOKE:Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;->PIT_UNKNOWN:Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

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
            "Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;->forNumber(I)Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;->VALUES:[Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;
    .locals 1

    .line 3
    const-class v0, Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;

    return-object p0
.end method

.method public static values()[Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;->$VALUES:[Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;

    invoke-virtual {v0}, [Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$PlayInfoType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
