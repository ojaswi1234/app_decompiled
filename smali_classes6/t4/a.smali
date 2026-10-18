.class public final synthetic Lt4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2000O00000o0/R20Ooo0o$R20Ooo0o;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R20Ooo0o(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBQRCode$LinkList;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBQRCode$LinkList;

    move-result-object p1

    return-object p1
.end method
