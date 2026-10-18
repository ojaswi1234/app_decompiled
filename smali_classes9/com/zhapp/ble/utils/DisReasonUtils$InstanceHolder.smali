.class Lcom/zhapp/ble/utils/DisReasonUtils$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/utils/DisReasonUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/zhapp/ble/utils/DisReasonUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zhapp/ble/utils/DisReasonUtils;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zhapp/ble/utils/DisReasonUtils;-><init>(Lcom/zhapp/ble/utils/DisReasonUtils$1;)V

    sput-object v0, Lcom/zhapp/ble/utils/DisReasonUtils$InstanceHolder;->INSTANCE:Lcom/zhapp/ble/utils/DisReasonUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/zhapp/ble/utils/DisReasonUtils;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/utils/DisReasonUtils$InstanceHolder;->INSTANCE:Lcom/zhapp/ble/utils/DisReasonUtils;

    return-object v0
.end method
