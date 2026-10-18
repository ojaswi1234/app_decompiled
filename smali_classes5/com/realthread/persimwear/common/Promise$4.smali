.class Lcom/realthread/persimwear/common/Promise$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realthread/persimwear/common/Promise$Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realthread/persimwear/common/Promise;->reject(Lorg/json/JSONObject;)Lcom/realthread/persimwear/common/Promise;
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

    iput-object p1, p0, Lcom/realthread/persimwear/common/Promise$4;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public executor(Lcom/realthread/persimwear/common/Promise$Resolve;Lcom/realthread/persimwear/common/Promise$Reject;)V
    .locals 0

    iget-object p1, p0, Lcom/realthread/persimwear/common/Promise$4;->a:Lorg/json/JSONObject;

    invoke-interface {p2, p1}, Lcom/realthread/persimwear/common/Promise$Reject;->reject(Lorg/json/JSONObject;)V

    return-void
.end method
