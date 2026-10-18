.class public final Lcom/huawei/hms/network/inner/api/NetworkService$Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/inner/api/NetworkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Constants"
.end annotation


# static fields
.field public static final AI_CONNECTTIMEOUT_SWITCH:Ljava/lang/String; = "ai_connecttimeout_switch"

.field public static final AI_CONNECTTIMEOUT_THRESHOLD:Ljava/lang/String; = "ai_connecttimeout_threshold"

.field public static final AI_IPSORT_SWITCH:Ljava/lang/String; = "ai_ipsort_switch"

.field public static final AI_PING_ENABLE:Ljava/lang/String; = "ai_ping_enable"

.field public static final AI_PING_MINTHRESHOLD:Ljava/lang/String; = "ai_ping_minthreshold"

.field public static final AI_PING_NAT:Ljava/lang/String; = "ai_ping_nat"

.field public static final AI_SERVICE:Ljava/lang/String; = "ai"

.field public static final CONFIG_SERVICE:Ljava/lang/String; = "config"

.field public static final DNS_SERVICE:Ljava/lang/String; = "dns"

.field public static final GRS_SERVICE:Ljava/lang/String; = "grs"

.field public static final NETDIAG_SERVICE:Ljava/lang/String; = "netdiag"

.field public static final NETWORK_SERVICES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "grs"

    const-string v1, "netdiag"

    const-string v2, "ai"

    const-string v3, "dns"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/inner/api/NetworkService$Constants;->NETWORK_SERVICES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
