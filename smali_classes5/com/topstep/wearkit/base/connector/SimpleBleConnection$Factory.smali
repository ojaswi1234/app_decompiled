.class public final Lcom/topstep/wearkit/base/connector/SimpleBleConnection$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/base/connector/BleBaseConnection$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/wearkit/base/connector/SimpleBleConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/topstep/wearkit/base/connector/BleBaseConnection$Factory<",
        "Lcom/topstep/wearkit/base/connector/SimpleBleConnection;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler;)V
    .locals 1
    .param p1    # Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/base/connector/SimpleBleConnection$Factory;->a:Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;)Lcom/topstep/wearkit/base/connector/BleBaseConnection;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/connector/SimpleBleConnection$Factory;->b(Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;)Lcom/topstep/wearkit/base/connector/SimpleBleConnection;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;)Lcom/topstep/wearkit/base/connector/SimpleBleConnection;
    .locals 2
    .param p1    # Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/wearkit/base/connector/SimpleBleConnection;

    iget-object v1, p0, Lcom/topstep/wearkit/base/connector/SimpleBleConnection$Factory;->a:Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler;

    invoke-direct {v0, p1, v1}, Lcom/topstep/wearkit/base/connector/SimpleBleConnection;-><init>(Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler;)V

    return-object v0
.end method
