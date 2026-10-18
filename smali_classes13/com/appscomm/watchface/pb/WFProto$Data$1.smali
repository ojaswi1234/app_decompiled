.class final Lcom/appscomm/watchface/pb/WFProto$Data$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appscomm/watchface/pb/WFProto$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/appscomm/watchface/pb/WFProto$Data;",
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
.method public a(I)Lcom/appscomm/watchface/pb/WFProto$Data;
    .locals 0

    invoke-static {p1}, Lcom/appscomm/watchface/pb/WFProto$Data;->d(I)Lcom/appscomm/watchface/pb/WFProto$Data;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Data$1;->a(I)Lcom/appscomm/watchface/pb/WFProto$Data;

    move-result-object p1

    return-object p1
.end method
