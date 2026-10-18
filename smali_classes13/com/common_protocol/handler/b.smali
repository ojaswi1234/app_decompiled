.class public final synthetic Lcom/common_protocol/handler/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/common_protocol/handler/CommonPtUserActivityHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/common_protocol/handler/CommonPtUserActivityHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/common_protocol/handler/b;->s:Lcom/common_protocol/handler/CommonPtUserActivityHandler;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/common_protocol/handler/b;->s:Lcom/common_protocol/handler/CommonPtUserActivityHandler;

    check-cast p1, Lcom/noise/wear/entity/DeviceRequest;

    invoke-static {v0, p1}, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->y(Lcom/common_protocol/handler/CommonPtUserActivityHandler;Lcom/noise/wear/entity/DeviceRequest;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
