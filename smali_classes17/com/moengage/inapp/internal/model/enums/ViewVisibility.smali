.class public final enum Lcom/moengage/inapp/internal/model/enums/ViewVisibility;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/inapp/internal/model/enums/ViewVisibility;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moengage/inapp/internal/model/enums/ViewVisibility;

.field public static final enum HIDDEN:Lcom/moengage/inapp/internal/model/enums/ViewVisibility;

.field public static final enum VISIBLE:Lcom/moengage/inapp/internal/model/enums/ViewVisibility;


# direct methods
.method private static final synthetic $values()[Lcom/moengage/inapp/internal/model/enums/ViewVisibility;
    .locals 2

    sget-object v0, Lcom/moengage/inapp/internal/model/enums/ViewVisibility;->VISIBLE:Lcom/moengage/inapp/internal/model/enums/ViewVisibility;

    sget-object v1, Lcom/moengage/inapp/internal/model/enums/ViewVisibility;->HIDDEN:Lcom/moengage/inapp/internal/model/enums/ViewVisibility;

    filled-new-array {v0, v1}, [Lcom/moengage/inapp/internal/model/enums/ViewVisibility;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/moengage/inapp/internal/model/enums/ViewVisibility;

    const-string v1, "VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/internal/model/enums/ViewVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/ViewVisibility;->VISIBLE:Lcom/moengage/inapp/internal/model/enums/ViewVisibility;

    new-instance v0, Lcom/moengage/inapp/internal/model/enums/ViewVisibility;

    const-string v1, "HIDDEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/internal/model/enums/ViewVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/ViewVisibility;->HIDDEN:Lcom/moengage/inapp/internal/model/enums/ViewVisibility;

    invoke-static {}, Lcom/moengage/inapp/internal/model/enums/ViewVisibility;->$values()[Lcom/moengage/inapp/internal/model/enums/ViewVisibility;

    move-result-object v0

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/ViewVisibility;->$VALUES:[Lcom/moengage/inapp/internal/model/enums/ViewVisibility;

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

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/ViewVisibility;
    .locals 1

    const-class v0, Lcom/moengage/inapp/internal/model/enums/ViewVisibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/inapp/internal/model/enums/ViewVisibility;

    return-object p0
.end method

.method public static values()[Lcom/moengage/inapp/internal/model/enums/ViewVisibility;
    .locals 1

    sget-object v0, Lcom/moengage/inapp/internal/model/enums/ViewVisibility;->$VALUES:[Lcom/moengage/inapp/internal/model/enums/ViewVisibility;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/inapp/internal/model/enums/ViewVisibility;

    return-object v0
.end method


# virtual methods
.method public final toViewVisibility()I
    .locals 1

    sget-object v0, Lcom/moengage/inapp/internal/model/enums/ViewVisibility;->HIDDEN:Lcom/moengage/inapp/internal/model/enums/ViewVisibility;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
