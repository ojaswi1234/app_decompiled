.class public final enum Lcom/ryeex/watch/adapter/model/entity/Units$WeightType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/adapter/model/entity/Units;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WeightType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ryeex/watch/adapter/model/entity/Units$WeightType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ryeex/watch/adapter/model/entity/Units$WeightType;

.field public static final enum KG:Lcom/ryeex/watch/adapter/model/entity/Units$WeightType;

.field public static final enum LB:Lcom/ryeex/watch/adapter/model/entity/Units$WeightType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ryeex/watch/adapter/model/entity/Units$WeightType;

    const-string v1, "KG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ryeex/watch/adapter/model/entity/Units$WeightType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ryeex/watch/adapter/model/entity/Units$WeightType;->KG:Lcom/ryeex/watch/adapter/model/entity/Units$WeightType;

    new-instance v1, Lcom/ryeex/watch/adapter/model/entity/Units$WeightType;

    const-string v2, "LB"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ryeex/watch/adapter/model/entity/Units$WeightType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ryeex/watch/adapter/model/entity/Units$WeightType;->LB:Lcom/ryeex/watch/adapter/model/entity/Units$WeightType;

    filled-new-array {v0, v1}, [Lcom/ryeex/watch/adapter/model/entity/Units$WeightType;

    move-result-object v0

    sput-object v0, Lcom/ryeex/watch/adapter/model/entity/Units$WeightType;->$VALUES:[Lcom/ryeex/watch/adapter/model/entity/Units$WeightType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ryeex/watch/adapter/model/entity/Units$WeightType;
    .locals 1

    const-class v0, Lcom/ryeex/watch/adapter/model/entity/Units$WeightType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/adapter/model/entity/Units$WeightType;

    return-object p0
.end method

.method public static values()[Lcom/ryeex/watch/adapter/model/entity/Units$WeightType;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/adapter/model/entity/Units$WeightType;->$VALUES:[Lcom/ryeex/watch/adapter/model/entity/Units$WeightType;

    invoke-virtual {v0}, [Lcom/ryeex/watch/adapter/model/entity/Units$WeightType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ryeex/watch/adapter/model/entity/Units$WeightType;

    return-object v0
.end method
