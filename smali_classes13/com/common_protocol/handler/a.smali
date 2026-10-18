.class public final synthetic Lcom/common_protocol/handler/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/common_protocol/handler/CommonPtConnectHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/common_protocol/handler/CommonPtConnectHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/common_protocol/handler/a;->s:Lcom/common_protocol/handler/CommonPtConnectHandler;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/common_protocol/handler/a;->s:Lcom/common_protocol/handler/CommonPtConnectHandler;

    check-cast p1, Lcom/noise/wear/entity/ConnectionState;

    invoke-static {v0, p1}, Lcom/common_protocol/handler/CommonPtConnectHandler;->r(Lcom/common_protocol/handler/CommonPtConnectHandler;Lcom/noise/wear/entity/ConnectionState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
