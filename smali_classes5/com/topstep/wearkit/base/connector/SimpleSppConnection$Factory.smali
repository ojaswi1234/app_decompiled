.class public final Lcom/topstep/wearkit/base/connector/SimpleSppConnection$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/base/connector/SppBaseConnection$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/wearkit/base/connector/SimpleSppConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/topstep/wearkit/base/connector/SppBaseConnection$Factory<",
        "Lcom/topstep/wearkit/base/connector/SimpleSppConnection;",
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

    iput-object p1, p0, Lcom/topstep/wearkit/base/connector/SimpleSppConnection$Factory;->a:Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/topstep/wearkit/base/connector/SppBaseConnection$Params;)Lcom/topstep/wearkit/base/connector/SppBaseConnection;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/connector/SimpleSppConnection$Factory;->b(Lcom/topstep/wearkit/base/connector/SppBaseConnection$Params;)Lcom/topstep/wearkit/base/connector/SimpleSppConnection;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/topstep/wearkit/base/connector/SppBaseConnection$Params;)Lcom/topstep/wearkit/base/connector/SimpleSppConnection;
    .locals 7
    .param p1    # Lcom/topstep/wearkit/base/connector/SppBaseConnection$Params;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/topstep/wearkit/base/connector/SimpleSppConnection;

    iget-object v3, p0, Lcom/topstep/wearkit/base/connector/SimpleSppConnection$Factory;->a:Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/topstep/wearkit/base/connector/SimpleSppConnection;-><init>(Lcom/topstep/wearkit/base/connector/SppBaseConnection$Params;Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
