.class public final Lcom/topstep/flywear/sdk/internal/builtin/c$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/flywear/sdk/internal/builtin/c;-><init>(Landroid/app/Application;Lcom/topstep/flywear/sdk/internal/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/topstep/flywear/sdk/internal/builtin/c;


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/internal/builtin/c;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/c$b;->a:Lcom/topstep/flywear/sdk/internal/builtin/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "Fw#AutoSetTime"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "onReceive:%s"

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/c$b;->a:Lcom/topstep/flywear/sdk/internal/builtin/c;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/internal/builtin/c;->b()V

    return-void
.end method
