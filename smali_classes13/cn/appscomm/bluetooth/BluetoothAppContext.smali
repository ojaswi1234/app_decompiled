.class public final enum Lcn/appscomm/bluetooth/BluetoothAppContext;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/appscomm/bluetooth/BluetoothAppContext;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/appscomm/bluetooth/BluetoothAppContext;

.field public static final enum INSTANCE:Lcn/appscomm/bluetooth/BluetoothAppContext;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/BluetoothAppContext;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/appscomm/bluetooth/BluetoothAppContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/appscomm/bluetooth/BluetoothAppContext;->INSTANCE:Lcn/appscomm/bluetooth/BluetoothAppContext;

    filled-new-array {v0}, [Lcn/appscomm/bluetooth/BluetoothAppContext;

    move-result-object v0

    sput-object v0, Lcn/appscomm/bluetooth/BluetoothAppContext;->$VALUES:[Lcn/appscomm/bluetooth/BluetoothAppContext;

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

.method public static valueOf(Ljava/lang/String;)Lcn/appscomm/bluetooth/BluetoothAppContext;
    .locals 1

    const-class v0, Lcn/appscomm/bluetooth/BluetoothAppContext;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/appscomm/bluetooth/BluetoothAppContext;

    return-object p0
.end method

.method public static values()[Lcn/appscomm/bluetooth/BluetoothAppContext;
    .locals 1

    sget-object v0, Lcn/appscomm/bluetooth/BluetoothAppContext;->$VALUES:[Lcn/appscomm/bluetooth/BluetoothAppContext;

    invoke-virtual {v0}, [Lcn/appscomm/bluetooth/BluetoothAppContext;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/appscomm/bluetooth/BluetoothAppContext;

    return-object v0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/appscomm/bluetooth/BluetoothAppContext;->context:Landroid/content/Context;

    return-object v0
.end method

.method public init(Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetooth/BluetoothAppContext;->context:Landroid/content/Context;

    invoke-static {p2}, Lcn/appscomm/bluetooth/j/a;->a(Z)V

    return-void
.end method
