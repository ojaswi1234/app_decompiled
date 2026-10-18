.class public final enum Lcom/zh/wear/protobuf/MarketProtos$Apk$PayloadCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/MarketProtos$Apk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PayloadCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zh/wear/protobuf/MarketProtos$Apk$PayloadCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zh/wear/protobuf/MarketProtos$Apk$PayloadCase;

.field public static final enum APK_INFO:Lcom/zh/wear/protobuf/MarketProtos$Apk$PayloadCase;

.field public static final enum PACKAGE_NAME:Lcom/zh/wear/protobuf/MarketProtos$Apk$PayloadCase;

.field public static final enum PAYLOAD_NOT_SET:Lcom/zh/wear/protobuf/MarketProtos$Apk$PayloadCase;

.field public static final enum URL:Lcom/zh/wear/protobuf/MarketProtos$Apk$PayloadCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/zh/wear/protobuf/MarketProtos$Apk$PayloadCase;

    const-string v1, "PACKAGE_NAME"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/zh/wear/protobuf/MarketProtos$Apk$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/wear/protobuf/MarketProtos$Apk$PayloadCase;->PACKAGE_NAME:Lcom/zh/wear/protobuf/MarketProtos$Apk$PayloadCase;

    new-instance v1, Lcom/zh/wear/protobuf/MarketProtos$Apk$PayloadCase;

    const-string v4, "URL"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5, v6}, Lcom/zh/wear/protobuf/MarketProtos$Apk$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zh/wear/protobuf/MarketProtos$Apk$PayloadCase;->URL:Lcom/zh/wear/protobuf/MarketProtos$Apk$PayloadCase;

    new-instance v4, Lcom/zh/wear/protobuf/MarketProtos$Apk$PayloadCase;

    const-string v5, "APK_INFO"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v3, v7}, Lcom/zh/wear/protobuf/MarketProtos$Apk$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/zh/wear/protobuf/MarketProtos$Apk$PayloadCase;->APK_INFO:Lcom/zh/wear/protobuf/MarketProtos$Apk$PayloadCase;

    new-instance v3, Lcom/zh/wear/protobuf/MarketProtos$Apk$PayloadCase;

    const-string v5, "PAYLOAD_NOT_SET"

    invoke-direct {v3, v5, v6, v2}, Lcom/zh/wear/protobuf/MarketProtos$Apk$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/zh/wear/protobuf/MarketProtos$Apk$PayloadCase;->PAYLOAD_NOT_SET:Lcom/zh/wear/protobuf/MarketProtos$Apk$PayloadCase;

    filled-new-array {v0, v1, v4, v3}, [Lcom/zh/wear/protobuf/MarketProtos$Apk$PayloadCase;

    move-result-object v0

    sput-object v0, Lcom/zh/wear/protobuf/MarketProtos$Apk$PayloadCase;->$VALUES:[Lcom/zh/wear/protobuf/MarketProtos$Apk$PayloadCase;

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

    iput p3, p0, Lcom/zh/wear/protobuf/MarketProtos$Apk$PayloadCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/zh/wear/protobuf/MarketProtos$Apk$PayloadCase;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/zh/wear/protobuf/MarketProtos$Apk$PayloadCase;->APK_INFO:Lcom/zh/wear/protobuf/MarketProtos$Apk$PayloadCase;

    return-object p0

    :cond_1
    sget-object p0, Lcom/zh/wear/protobuf/MarketProtos$Apk$PayloadCase;->URL:Lcom/zh/wear/protobuf/MarketProtos$Apk$PayloadCase;

    return-object p0

    :cond_2
    sget-object p0, Lcom/zh/wear/protobuf/MarketProtos$Apk$PayloadCase;->PACKAGE_NAME:Lcom/zh/wear/protobuf/MarketProtos$Apk$PayloadCase;

    return-object p0

    :cond_3
    sget-object p0, Lcom/zh/wear/protobuf/MarketProtos$Apk$PayloadCase;->PAYLOAD_NOT_SET:Lcom/zh/wear/protobuf/MarketProtos$Apk$PayloadCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/zh/wear/protobuf/MarketProtos$Apk$PayloadCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/zh/wear/protobuf/MarketProtos$Apk$PayloadCase;->forNumber(I)Lcom/zh/wear/protobuf/MarketProtos$Apk$PayloadCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zh/wear/protobuf/MarketProtos$Apk$PayloadCase;
    .locals 1

    .line 2
    const-class v0, Lcom/zh/wear/protobuf/MarketProtos$Apk$PayloadCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/MarketProtos$Apk$PayloadCase;

    return-object p0
.end method

.method public static values()[Lcom/zh/wear/protobuf/MarketProtos$Apk$PayloadCase;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/MarketProtos$Apk$PayloadCase;->$VALUES:[Lcom/zh/wear/protobuf/MarketProtos$Apk$PayloadCase;

    invoke-virtual {v0}, [Lcom/zh/wear/protobuf/MarketProtos$Apk$PayloadCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zh/wear/protobuf/MarketProtos$Apk$PayloadCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/MarketProtos$Apk$PayloadCase;->value:I

    return v0
.end method
