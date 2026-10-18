.class public final enum Lcom/mapbox/common/ResourceLoadStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/ResourceLoadStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/ResourceLoadStatus;

.field public static final enum AVAILABLE:Lcom/mapbox/common/ResourceLoadStatus;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final enum NOT_FOUND:Lcom/mapbox/common/ResourceLoadStatus;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final enum UNAUTHORIZED:Lcom/mapbox/common/ResourceLoadStatus;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/mapbox/common/ResourceLoadStatus;
    .locals 3

    sget-object v0, Lcom/mapbox/common/ResourceLoadStatus;->AVAILABLE:Lcom/mapbox/common/ResourceLoadStatus;

    sget-object v1, Lcom/mapbox/common/ResourceLoadStatus;->NOT_FOUND:Lcom/mapbox/common/ResourceLoadStatus;

    sget-object v2, Lcom/mapbox/common/ResourceLoadStatus;->UNAUTHORIZED:Lcom/mapbox/common/ResourceLoadStatus;

    filled-new-array {v0, v1, v2}, [Lcom/mapbox/common/ResourceLoadStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mapbox/common/ResourceLoadStatus;

    const-string v1, "AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/ResourceLoadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/ResourceLoadStatus;->AVAILABLE:Lcom/mapbox/common/ResourceLoadStatus;

    new-instance v0, Lcom/mapbox/common/ResourceLoadStatus;

    const-string v1, "NOT_FOUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/ResourceLoadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/ResourceLoadStatus;->NOT_FOUND:Lcom/mapbox/common/ResourceLoadStatus;

    new-instance v0, Lcom/mapbox/common/ResourceLoadStatus;

    const-string v1, "UNAUTHORIZED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/ResourceLoadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/ResourceLoadStatus;->UNAUTHORIZED:Lcom/mapbox/common/ResourceLoadStatus;

    invoke-static {}, Lcom/mapbox/common/ResourceLoadStatus;->$values()[Lcom/mapbox/common/ResourceLoadStatus;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/ResourceLoadStatus;->$VALUES:[Lcom/mapbox/common/ResourceLoadStatus;

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

.method private getValue()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/ResourceLoadStatus;
    .locals 1

    const-class v0, Lcom/mapbox/common/ResourceLoadStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/ResourceLoadStatus;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/ResourceLoadStatus;
    .locals 1

    sget-object v0, Lcom/mapbox/common/ResourceLoadStatus;->$VALUES:[Lcom/mapbox/common/ResourceLoadStatus;

    invoke-virtual {v0}, [Lcom/mapbox/common/ResourceLoadStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/ResourceLoadStatus;

    return-object v0
.end method
