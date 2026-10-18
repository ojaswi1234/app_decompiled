.class public final Lcom/ryeex/watch/protocol/pb/PbApi$R200O0000o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2000O00000o0/R20Ooo0o$R20Ooo0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/watch/protocol/pb/PbApi;->fetchResultSportData(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$SportQuery;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LR2000O00000o0/R20Ooo0o$R20Ooo0o<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$SportResults;",
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
.method public final R20Ooo0o(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$SportResults;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$SportResults;

    move-result-object p1

    return-object p1
.end method
