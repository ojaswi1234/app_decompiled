.class public final enum Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum B:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum C:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum D:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum E:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum F:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum G:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final synthetic H:[Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum t:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum u:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum v:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum w:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum x:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum y:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

.field public static final enum z:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;


# instance fields
.field public final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/4 v1, 0x0

    const-string v2, "AchievementUnlocked"

    const-string v3, "UNLOCKED_ACHIEVEMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->t:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/4 v1, 0x1

    const-string v2, "ActivateApp"

    const-string v3, "ACTIVATED_APP"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->u:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/4 v1, 0x2

    const-string v2, "AddPaymentInfo"

    const-string v3, "ADDED_PAYMENT_INFO"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->v:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/4 v1, 0x3

    const-string v2, "AddToCart"

    const-string v3, "ADDED_TO_CART"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->w:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/4 v1, 0x4

    const-string v2, "AddToWishlist"

    const-string v3, "ADDED_TO_WISHLIST"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->x:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/4 v1, 0x5

    const-string v2, "CompleteRegistration"

    const-string v3, "COMPLETED_REGISTRATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->y:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/4 v1, 0x6

    const-string v2, "ViewContent"

    const-string v3, "VIEWED_CONTENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->z:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/4 v1, 0x7

    const-string v2, "InitiateCheckout"

    const-string v3, "INITIATED_CHECKOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->A:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/16 v1, 0x8

    const-string v2, "LevelAchieved"

    const-string v3, "ACHIEVED_LEVEL"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->B:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/16 v1, 0x9

    const-string v2, "Purchase"

    const-string v3, "PURCHASED"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->C:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/16 v1, 0xa

    const-string v2, "Rate"

    const-string v3, "RATED"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->D:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/16 v1, 0xb

    const-string v2, "Search"

    const-string v3, "SEARCHED"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->E:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/16 v1, 0xc

    const-string v2, "SpentCredits"

    const-string v3, "SPENT_CREDITS"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->F:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    const/16 v1, 0xd

    const-string v2, "TutorialCompletion"

    const-string v3, "COMPLETED_TUTORIAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->G:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    invoke-static {}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->b()[Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->H:[Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()[Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;
    .locals 14

    sget-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->t:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->u:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->v:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->w:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    sget-object v4, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->x:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    sget-object v5, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->y:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    sget-object v6, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->z:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    sget-object v7, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->A:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    sget-object v8, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->B:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    sget-object v9, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->C:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    sget-object v10, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->D:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    sget-object v11, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->E:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    sget-object v12, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->F:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    sget-object v13, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->G:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    filled-new-array/range {v0 .. v13}, [Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;
    .locals 1

    const-class v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->H:[Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->s:Ljava/lang/String;

    return-object v0
.end method
