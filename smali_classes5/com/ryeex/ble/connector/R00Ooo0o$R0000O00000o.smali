.class public final enum Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/ble/connector/R00Ooo0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "R0000O00000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum R00000O000000o:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;

.field public static final enum R0000O00000Oo:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;

.field public static final synthetic R0000O00000o0:[Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;

.field public static final enum R00O00Oo:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;

.field public static final enum R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;

    const-string v1, "CONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;

    new-instance v1, Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;

    const-string v2, "CONNECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;->R00O00Oo:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;

    new-instance v2, Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;

    const-string v3, "DISCONNECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;->R00000O000000o:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;

    new-instance v3, Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;

    const-string v4, "FAILURE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;->R0000O00000Oo:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;

    filled-new-array {v0, v1, v2, v3}, [Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;

    move-result-object v0

    sput-object v0, Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;->R0000O00000o0:[Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;
    .locals 1

    const-class v0, Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;

    return-object p0
.end method

.method public static values()[Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;
    .locals 1

    sget-object v0, Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;->R0000O00000o0:[Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;

    invoke-virtual {v0}, [Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;

    return-object v0
.end method
