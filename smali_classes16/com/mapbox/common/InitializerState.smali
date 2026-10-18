.class public final enum Lcom/mapbox/common/InitializerState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/InitializerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/InitializerState;

.field public static final enum FAILURE:Lcom/mapbox/common/InitializerState;

.field public static final enum IN_PROGRESS:Lcom/mapbox/common/InitializerState;

.field public static final enum SUCCESS:Lcom/mapbox/common/InitializerState;


# direct methods
.method private static final synthetic $values()[Lcom/mapbox/common/InitializerState;
    .locals 3

    sget-object v0, Lcom/mapbox/common/InitializerState;->IN_PROGRESS:Lcom/mapbox/common/InitializerState;

    sget-object v1, Lcom/mapbox/common/InitializerState;->SUCCESS:Lcom/mapbox/common/InitializerState;

    sget-object v2, Lcom/mapbox/common/InitializerState;->FAILURE:Lcom/mapbox/common/InitializerState;

    filled-new-array {v0, v1, v2}, [Lcom/mapbox/common/InitializerState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mapbox/common/InitializerState;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/InitializerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/InitializerState;->IN_PROGRESS:Lcom/mapbox/common/InitializerState;

    new-instance v0, Lcom/mapbox/common/InitializerState;

    const-string v1, "SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/InitializerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/InitializerState;->SUCCESS:Lcom/mapbox/common/InitializerState;

    new-instance v0, Lcom/mapbox/common/InitializerState;

    const-string v1, "FAILURE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/InitializerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/InitializerState;->FAILURE:Lcom/mapbox/common/InitializerState;

    invoke-static {}, Lcom/mapbox/common/InitializerState;->$values()[Lcom/mapbox/common/InitializerState;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/InitializerState;->$VALUES:[Lcom/mapbox/common/InitializerState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/InitializerState;
    .locals 1

    const-class v0, Lcom/mapbox/common/InitializerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/InitializerState;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/InitializerState;
    .locals 1

    sget-object v0, Lcom/mapbox/common/InitializerState;->$VALUES:[Lcom/mapbox/common/InitializerState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/InitializerState;

    return-object v0
.end method
