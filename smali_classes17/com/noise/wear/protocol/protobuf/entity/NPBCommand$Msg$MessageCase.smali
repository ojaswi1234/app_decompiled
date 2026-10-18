.class public final enum Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;

.field public static final enum MESSAGE_NOT_SET:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;

.field public static final enum REQUEST:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;

.field public static final enum RESPONSE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;

    const/16 v1, 0x8

    const-string v2, "REQUEST"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;->REQUEST:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;

    new-instance v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;

    const/4 v2, 0x1

    const/16 v4, 0x9

    const-string v5, "RESPONSE"

    invoke-direct {v1, v5, v2, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;->RESPONSE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;

    new-instance v2, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;

    const-string v4, "MESSAGE_NOT_SET"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;->MESSAGE_NOT_SET:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;

    filled-new-array {v0, v1, v2}, [Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;

    move-result-object v0

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;->$VALUES:[Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;

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

    iput p3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;
    .locals 1

    if-eqz p0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;->RESPONSE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;

    return-object p0

    :cond_1
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;->REQUEST:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;

    return-object p0

    :cond_2
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;->MESSAGE_NOT_SET:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;->forNumber(I)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;
    .locals 1

    .line 1
    const-class v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;

    return-object p0
.end method

.method public static values()[Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;
    .locals 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;->$VALUES:[Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;

    invoke-virtual {v0}, [Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;->value:I

    return v0
.end method
