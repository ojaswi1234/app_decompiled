.class Lcom/zh/wear/protobuf/MarketProtos$InstallCode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/MarketProtos$InstallCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/zh/wear/protobuf/MarketProtos$InstallCode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/MarketProtos$InstallCode$1;->findValueByNumber(I)Lcom/zh/wear/protobuf/MarketProtos$InstallCode;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lcom/zh/wear/protobuf/MarketProtos$InstallCode;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/zh/wear/protobuf/MarketProtos$InstallCode;->forNumber(I)Lcom/zh/wear/protobuf/MarketProtos$InstallCode;

    move-result-object p1

    return-object p1
.end method
