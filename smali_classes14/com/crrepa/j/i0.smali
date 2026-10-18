.class public Lcom/crrepa/j/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "MOYOUNG"

.field private static final b:Ljava/lang/String; = "MOYOUNG-V2"

.field private static final c:Ljava/lang/String; = "MOYOUNG-V3"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/crrepa/ble/conn/type/CRPProtocolVersion;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MOYOUNG-V2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MOYOUNG-V3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/crrepa/ble/conn/type/CRPProtocolVersion;->V1:Lcom/crrepa/ble/conn/type/CRPProtocolVersion;

    return-object p0

    :cond_0
    sget-object p0, Lcom/crrepa/ble/conn/type/CRPProtocolVersion;->V3:Lcom/crrepa/ble/conn/type/CRPProtocolVersion;

    return-object p0

    :cond_1
    sget-object p0, Lcom/crrepa/ble/conn/type/CRPProtocolVersion;->V2:Lcom/crrepa/ble/conn/type/CRPProtocolVersion;

    return-object p0
.end method
