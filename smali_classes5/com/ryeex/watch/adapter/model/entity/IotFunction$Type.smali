.class public final enum Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/adapter/model/entity/IotFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;

.field public static final enum ATTRIBUTE_SET:Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;

.field public static final enum FLUCTUATE:Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;

.field public static final enum ONLINE:Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;

.field public static final enum ON_OFF:Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;

.field public static final enum TEXT:Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;

    const-string v1, "ON_OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;->ON_OFF:Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;

    new-instance v1, Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;

    const-string v2, "ATTRIBUTE_SET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;->ATTRIBUTE_SET:Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;

    new-instance v2, Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;

    const-string v3, "FLUCTUATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;->FLUCTUATE:Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;

    new-instance v3, Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;

    const-string v4, "TEXT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;->TEXT:Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;

    new-instance v4, Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;

    const-string v5, "ONLINE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;->ONLINE:Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;

    move-result-object v0

    sput-object v0, Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;->$VALUES:[Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;
    .locals 1

    const-class v0, Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;

    return-object p0
.end method

.method public static values()[Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;->$VALUES:[Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;

    invoke-virtual {v0}, [Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;

    return-object v0
.end method
