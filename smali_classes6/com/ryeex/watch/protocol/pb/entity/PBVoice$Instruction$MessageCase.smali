.class public final enum Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;

.field public static final enum BODY1:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;

.field public static final enum BODY2:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;

.field public static final enum LIST:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;

.field public static final enum MESSAGE_NOT_SET:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;

.field public static final enum TEMPLATE:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;

.field public static final enum WEATHER:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;

    const-string v1, "TEMPLATE"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;->TEMPLATE:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;

    new-instance v1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;

    const-string v4, "BODY1"

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-direct {v1, v4, v5, v6}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;->BODY1:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;

    move v4, v2

    new-instance v2, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;

    const-string v5, "BODY2"

    const/4 v7, 0x2

    const/4 v8, 0x5

    invoke-direct {v2, v5, v7, v8}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;->BODY2:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;

    move v5, v3

    new-instance v3, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;

    const-string v7, "LIST"

    const/4 v9, 0x6

    invoke-direct {v3, v7, v5, v9}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;->LIST:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;

    move v5, v4

    new-instance v4, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;

    const-string v7, "WEATHER"

    const/4 v9, 0x7

    invoke-direct {v4, v7, v6, v9}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;->WEATHER:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;

    move v6, v5

    new-instance v5, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;

    const-string v7, "MESSAGE_NOT_SET"

    invoke-direct {v5, v7, v8, v6}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;->MESSAGE_NOT_SET:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;

    filled-new-array/range {v0 .. v5}, [Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;

    move-result-object v0

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;->$VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;

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

    iput p3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;->WEATHER:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;

    return-object p0

    :cond_1
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;->LIST:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;

    return-object p0

    :cond_2
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;->BODY2:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;

    return-object p0

    :cond_3
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;->BODY1:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;

    return-object p0

    :cond_4
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;->TEMPLATE:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;

    return-object p0

    :cond_5
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;->MESSAGE_NOT_SET:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;->forNumber(I)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;
    .locals 1

    .line 1
    const-class v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;

    return-object p0
.end method

.method public static values()[Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;->$VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;

    invoke-virtual {v0}, [Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;->value:I

    return v0
.end method
