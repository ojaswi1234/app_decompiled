.class public final enum Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/iap/InAppPurchaseUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IAPProductType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

.field public static final enum u:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

.field public static final synthetic v:[Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;


# instance fields
.field public final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    const/4 v1, 0x0

    const-string v2, "inapp"

    const-string v3, "INAPP"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->t:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    const/4 v1, 0x1

    const-string v2, "subs"

    const-string v3, "SUBS"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->u:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->b()[Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->v:[Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

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

    iput-object p3, p0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()[Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;
    .locals 2

    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->t:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->u:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    filled-new-array {v0, v1}, [Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;
    .locals 1

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->v:[Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->s:Ljava/lang/String;

    return-object v0
.end method
