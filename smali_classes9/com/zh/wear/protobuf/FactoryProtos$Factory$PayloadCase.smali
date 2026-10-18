.class public final enum Lcom/zh/wear/protobuf/FactoryProtos$Factory$PayloadCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/FactoryProtos$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PayloadCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zh/wear/protobuf/FactoryProtos$Factory$PayloadCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zh/wear/protobuf/FactoryProtos$Factory$PayloadCase;

.field public static final enum FILE:Lcom/zh/wear/protobuf/FactoryProtos$Factory$PayloadCase;

.field public static final enum MODE:Lcom/zh/wear/protobuf/FactoryProtos$Factory$PayloadCase;

.field public static final enum NFC_LIST:Lcom/zh/wear/protobuf/FactoryProtos$Factory$PayloadCase;

.field public static final enum PAYLOAD_NOT_SET:Lcom/zh/wear/protobuf/FactoryProtos$Factory$PayloadCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/zh/wear/protobuf/FactoryProtos$Factory$PayloadCase;

    const-string v1, "MODE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/zh/wear/protobuf/FactoryProtos$Factory$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/wear/protobuf/FactoryProtos$Factory$PayloadCase;->MODE:Lcom/zh/wear/protobuf/FactoryProtos$Factory$PayloadCase;

    new-instance v1, Lcom/zh/wear/protobuf/FactoryProtos$Factory$PayloadCase;

    const-string v4, "NFC_LIST"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/zh/wear/protobuf/FactoryProtos$Factory$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zh/wear/protobuf/FactoryProtos$Factory$PayloadCase;->NFC_LIST:Lcom/zh/wear/protobuf/FactoryProtos$Factory$PayloadCase;

    new-instance v3, Lcom/zh/wear/protobuf/FactoryProtos$Factory$PayloadCase;

    const-string v4, "FILE"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6}, Lcom/zh/wear/protobuf/FactoryProtos$Factory$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/zh/wear/protobuf/FactoryProtos$Factory$PayloadCase;->FILE:Lcom/zh/wear/protobuf/FactoryProtos$Factory$PayloadCase;

    new-instance v4, Lcom/zh/wear/protobuf/FactoryProtos$Factory$PayloadCase;

    const-string v5, "PAYLOAD_NOT_SET"

    invoke-direct {v4, v5, v6, v2}, Lcom/zh/wear/protobuf/FactoryProtos$Factory$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/zh/wear/protobuf/FactoryProtos$Factory$PayloadCase;->PAYLOAD_NOT_SET:Lcom/zh/wear/protobuf/FactoryProtos$Factory$PayloadCase;

    filled-new-array {v0, v1, v3, v4}, [Lcom/zh/wear/protobuf/FactoryProtos$Factory$PayloadCase;

    move-result-object v0

    sput-object v0, Lcom/zh/wear/protobuf/FactoryProtos$Factory$PayloadCase;->$VALUES:[Lcom/zh/wear/protobuf/FactoryProtos$Factory$PayloadCase;

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

    iput p3, p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory$PayloadCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/zh/wear/protobuf/FactoryProtos$Factory$PayloadCase;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory$PayloadCase;->FILE:Lcom/zh/wear/protobuf/FactoryProtos$Factory$PayloadCase;

    return-object p0

    :cond_1
    sget-object p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory$PayloadCase;->NFC_LIST:Lcom/zh/wear/protobuf/FactoryProtos$Factory$PayloadCase;

    return-object p0

    :cond_2
    sget-object p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory$PayloadCase;->MODE:Lcom/zh/wear/protobuf/FactoryProtos$Factory$PayloadCase;

    return-object p0

    :cond_3
    sget-object p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory$PayloadCase;->PAYLOAD_NOT_SET:Lcom/zh/wear/protobuf/FactoryProtos$Factory$PayloadCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/zh/wear/protobuf/FactoryProtos$Factory$PayloadCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/zh/wear/protobuf/FactoryProtos$Factory$PayloadCase;->forNumber(I)Lcom/zh/wear/protobuf/FactoryProtos$Factory$PayloadCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zh/wear/protobuf/FactoryProtos$Factory$PayloadCase;
    .locals 1

    .line 2
    const-class v0, Lcom/zh/wear/protobuf/FactoryProtos$Factory$PayloadCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory$PayloadCase;

    return-object p0
.end method

.method public static values()[Lcom/zh/wear/protobuf/FactoryProtos$Factory$PayloadCase;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FactoryProtos$Factory$PayloadCase;->$VALUES:[Lcom/zh/wear/protobuf/FactoryProtos$Factory$PayloadCase;

    invoke-virtual {v0}, [Lcom/zh/wear/protobuf/FactoryProtos$Factory$PayloadCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zh/wear/protobuf/FactoryProtos$Factory$PayloadCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FactoryProtos$Factory$PayloadCase;->value:I

    return v0
.end method
