.class Lcom/realthread/persimwear/common/Promise$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realthread/persimwear/common/Promise$Reject;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realthread/persimwear/common/Promise;-><init>(Lcom/realthread/persimwear/common/Promise$Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/realthread/persimwear/common/Promise;


# direct methods
.method public constructor <init>(Lcom/realthread/persimwear/common/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/realthread/persimwear/common/Promise$2;->a:Lcom/realthread/persimwear/common/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reject(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/realthread/persimwear/common/Promise$2;->a:Lcom/realthread/persimwear/common/Promise;

    sget-object v1, Lcom/realthread/persimwear/common/Promise$PromiseStatus;->REJECTED:Lcom/realthread/persimwear/common/Promise$PromiseStatus;

    invoke-static {v0, v1}, Lcom/realthread/persimwear/common/Promise;->a(Lcom/realthread/persimwear/common/Promise;Lcom/realthread/persimwear/common/Promise$PromiseStatus;)Lcom/realthread/persimwear/common/Promise$PromiseStatus;

    iget-object v0, p0, Lcom/realthread/persimwear/common/Promise$2;->a:Lcom/realthread/persimwear/common/Promise;

    invoke-static {v0, p1}, Lcom/realthread/persimwear/common/Promise;->b(Lcom/realthread/persimwear/common/Promise;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/realthread/persimwear/common/Promise$2;->a:Lcom/realthread/persimwear/common/Promise;

    invoke-static {p1}, Lcom/realthread/persimwear/common/Promise;->a(Lcom/realthread/persimwear/common/Promise;)V

    return-void
.end method
