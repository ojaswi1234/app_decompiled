.class public final enum Lcom/example/mylibrary/BluetoothStateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/example/mylibrary/BluetoothStateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/example/mylibrary/BluetoothStateType;

.field public static final enum OFF:Lcom/example/mylibrary/BluetoothStateType;

.field public static final enum ON:Lcom/example/mylibrary/BluetoothStateType;


# direct methods
.method private static final synthetic $values()[Lcom/example/mylibrary/BluetoothStateType;
    .locals 2

    sget-object v0, Lcom/example/mylibrary/BluetoothStateType;->ON:Lcom/example/mylibrary/BluetoothStateType;

    sget-object v1, Lcom/example/mylibrary/BluetoothStateType;->OFF:Lcom/example/mylibrary/BluetoothStateType;

    filled-new-array {v0, v1}, [Lcom/example/mylibrary/BluetoothStateType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/example/mylibrary/BluetoothStateType;

    const-string v1, "ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/example/mylibrary/BluetoothStateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/mylibrary/BluetoothStateType;->ON:Lcom/example/mylibrary/BluetoothStateType;

    new-instance v0, Lcom/example/mylibrary/BluetoothStateType;

    const-string v1, "OFF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/example/mylibrary/BluetoothStateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/mylibrary/BluetoothStateType;->OFF:Lcom/example/mylibrary/BluetoothStateType;

    invoke-static {}, Lcom/example/mylibrary/BluetoothStateType;->$values()[Lcom/example/mylibrary/BluetoothStateType;

    move-result-object v0

    sput-object v0, Lcom/example/mylibrary/BluetoothStateType;->$VALUES:[Lcom/example/mylibrary/BluetoothStateType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/example/mylibrary/BluetoothStateType;
    .locals 1

    const-class v0, Lcom/example/mylibrary/BluetoothStateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/example/mylibrary/BluetoothStateType;

    return-object p0
.end method

.method public static values()[Lcom/example/mylibrary/BluetoothStateType;
    .locals 1

    sget-object v0, Lcom/example/mylibrary/BluetoothStateType;->$VALUES:[Lcom/example/mylibrary/BluetoothStateType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/example/mylibrary/BluetoothStateType;

    return-object v0
.end method
