.class Lcom/realthread/persimwear/common/Promise$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realthread/persimwear/common/Promise$Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realthread/persimwear/common/Promise;->resolve(Lorg/json/JSONObject;)Lcom/realthread/persimwear/common/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/realthread/persimwear/common/Promise$3;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public executor(Lcom/realthread/persimwear/common/Promise$Resolve;Lcom/realthread/persimwear/common/Promise$Reject;)V
    .locals 0

    iget-object p2, p0, Lcom/realthread/persimwear/common/Promise$3;->a:Lorg/json/JSONObject;

    invoke-interface {p1, p2}, Lcom/realthread/persimwear/common/Promise$Resolve;->resolve(Lorg/json/JSONObject;)V

    return-void
.end method
