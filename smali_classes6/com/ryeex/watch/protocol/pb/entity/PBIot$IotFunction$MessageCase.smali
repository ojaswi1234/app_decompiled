.class public final enum Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;

.field public static final enum ATTRIBUTESET:Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;

.field public static final enum FLUCTUATE:Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;

.field public static final enum MESSAGE_NOT_SET:Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;

.field public static final enum ONLINE:Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;

.field public static final enum ONOFF:Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;

.field public static final enum TEXT:Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;

    const-string v1, "ONOFF"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;->ONOFF:Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;

    new-instance v1, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;

    const-string v4, "ATTRIBUTESET"

    const/4 v5, 0x1

    const/4 v6, 0x5

    invoke-direct {v1, v4, v5, v6}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;->ATTRIBUTESET:Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;

    move v4, v2

    new-instance v2, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;

    const/4 v5, 0x2

    const/4 v7, 0x6

    const-string v8, "FLUCTUATE"

    invoke-direct {v2, v8, v5, v7}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;->FLUCTUATE:Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;

    move v5, v3

    new-instance v3, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;

    const/4 v7, 0x3

    const/4 v8, 0x7

    const-string v9, "TEXT"

    invoke-direct {v3, v9, v7, v8}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;->TEXT:Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;

    move v7, v4

    new-instance v4, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;

    const-string v8, "ONLINE"

    const/16 v9, 0x8

    invoke-direct {v4, v8, v5, v9}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;->ONLINE:Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;

    new-instance v5, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;

    const-string v8, "MESSAGE_NOT_SET"

    invoke-direct {v5, v8, v6, v7}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;->MESSAGE_NOT_SET:Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;

    filled-new-array/range {v0 .. v5}, [Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;

    move-result-object v0

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;->$VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;

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

    iput p3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;->ONLINE:Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;->TEXT:Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;->FLUCTUATE:Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;->ATTRIBUTESET:Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;->ONOFF:Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;

    return-object p0

    :cond_0
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;->MESSAGE_NOT_SET:Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;->forNumber(I)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;
    .locals 1

    .line 1
    const-class v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;

    return-object p0
.end method

.method public static values()[Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;->$VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;

    invoke-virtual {v0}, [Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;->value:I

    return v0
.end method
