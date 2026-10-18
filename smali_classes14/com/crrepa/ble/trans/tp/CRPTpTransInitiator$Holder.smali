.class Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator;-><init>(Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator$1;)V

    sput-object v0, Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator$Holder;->INSTANCE:Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator;
    .locals 1

    sget-object v0, Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator$Holder;->INSTANCE:Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator;

    return-object v0
.end method
