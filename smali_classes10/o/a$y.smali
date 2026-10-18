.class public final Lo/a$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noise/wear/bt/BTHelper$OnConnectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/a;->startPair(ILcom/noise/wear/bt/BTHelper$OnConnectCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noise/wear/bt/BTHelper$OnConnectCallback;

.field public final synthetic b:Lo/a;


# direct methods
.method public constructor <init>(Lcom/noise/wear/bt/BTHelper$OnConnectCallback;Lo/a;)V
    .locals 0

    iput-object p1, p0, Lo/a$y;->a:Lcom/noise/wear/bt/BTHelper$OnConnectCallback;

    iput-object p2, p0, Lo/a$y;->b:Lo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/a$y;->a:Lcom/noise/wear/bt/BTHelper$OnConnectCallback;

    invoke-interface {v0, p1}, Lcom/noise/wear/bt/BTHelper$OnConnectCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/a$y;->a:Lcom/noise/wear/bt/BTHelper$OnConnectCallback;

    invoke-interface {v0, p1}, Lcom/noise/wear/bt/BTHelper$OnConnectCallback;->onSuccess(Ljava/lang/String;)V

    iget-object p1, p0, Lo/a$y;->b:Lo/a;

    invoke-static {p1}, Lo/a;->w(Lo/a;)Lj/g;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "iProtobuf"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lj/g;->u()V

    return-void
.end method
