.class public final synthetic Ly5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;


# instance fields
.field public final synthetic a:Lcom/topstep/flywear/sdk/internal/persim/a;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/flywear/sdk/internal/persim/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/b;->a:Lcom/topstep/flywear/sdk/internal/persim/a;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 1

    iget-object v0, p0, Ly5/b;->a:Lcom/topstep/flywear/sdk/internal/persim/a;

    invoke-static {v0, p1, p2, p3}, Lcom/topstep/flywear/sdk/internal/persim/a;->k(Lcom/topstep/flywear/sdk/internal/persim/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
