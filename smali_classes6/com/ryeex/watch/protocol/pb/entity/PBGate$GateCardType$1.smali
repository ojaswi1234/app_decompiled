.class Lcom/ryeex/watch/protocol/pb/entity/PBGate$GateCardType$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBGate$GateCardType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBGate$GateCardType;",
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
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBGate$GateCardType$1;->findValueByNumber(I)Lcom/ryeex/watch/protocol/pb/entity/PBGate$GateCardType;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lcom/ryeex/watch/protocol/pb/entity/PBGate$GateCardType;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBGate$GateCardType;->forNumber(I)Lcom/ryeex/watch/protocol/pb/entity/PBGate$GateCardType;

    move-result-object p1

    return-object p1
.end method
