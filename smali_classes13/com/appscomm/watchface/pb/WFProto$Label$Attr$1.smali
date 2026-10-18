.class final Lcom/appscomm/watchface/pb/WFProto$Label$Attr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$ListAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appscomm/watchface/pb/WFProto$Label$Attr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
        "Ljava/lang/Integer;",
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
.method public a(Ljava/lang/Integer;)Lcom/appscomm/watchface/pb/WFProto$Data;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/appscomm/watchface/pb/WFProto$Data;->d(I)Lcom/appscomm/watchface/pb/WFProto$Data;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/appscomm/watchface/pb/WFProto$Data;->b0:Lcom/appscomm/watchface/pb/WFProto$Data;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr$1;->a(Ljava/lang/Integer;)Lcom/appscomm/watchface/pb/WFProto$Data;

    move-result-object p1

    return-object p1
.end method
