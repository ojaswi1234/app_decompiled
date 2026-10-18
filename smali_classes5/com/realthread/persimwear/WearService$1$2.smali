.class Lcom/realthread/persimwear/WearService$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realthread/persimwear/common/Promise$OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realthread/persimwear/WearService$1;->executor(Lcom/realthread/persimwear/common/Promise$Resolve;Lcom/realthread/persimwear/common/Promise$Reject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/realthread/persimwear/common/Promise$Resolve;

.field final synthetic b:Lcom/realthread/persimwear/WearService$1;


# direct methods
.method public constructor <init>(Lcom/realthread/persimwear/WearService$1;Lcom/realthread/persimwear/common/Promise$Resolve;)V
    .locals 0

    iput-object p1, p0, Lcom/realthread/persimwear/WearService$1$2;->b:Lcom/realthread/persimwear/WearService$1;

    iput-object p2, p0, Lcom/realthread/persimwear/WearService$1$2;->a:Lcom/realthread/persimwear/common/Promise$Resolve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/realthread/persimwear/WearService$1$2;->a:Lcom/realthread/persimwear/common/Promise$Resolve;

    invoke-interface {v0, p1}, Lcom/realthread/persimwear/common/Promise$Resolve;->resolve(Lorg/json/JSONObject;)V

    return-void
.end method
