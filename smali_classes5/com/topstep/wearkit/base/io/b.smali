.class public final synthetic Lcom/topstep/wearkit/base/io/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/topstep/wearkit/base/io/OkHttpUtil;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/wearkit/base/io/OkHttpUtil;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/base/io/b;->a:Lcom/topstep/wearkit/base/io/OkHttpUtil;

    iput-object p2, p0, Lcom/topstep/wearkit/base/io/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/topstep/wearkit/base/io/b;->c:Lorg/json/JSONObject;

    iput p4, p0, Lcom/topstep/wearkit/base/io/b;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    iget-object v0, p0, Lcom/topstep/wearkit/base/io/b;->a:Lcom/topstep/wearkit/base/io/OkHttpUtil;

    iget-object v1, p0, Lcom/topstep/wearkit/base/io/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/topstep/wearkit/base/io/b;->c:Lorg/json/JSONObject;

    iget v3, p0, Lcom/topstep/wearkit/base/io/b;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/topstep/wearkit/base/io/OkHttpUtil;->a(Lcom/topstep/wearkit/base/io/OkHttpUtil;Ljava/lang/String;Lorg/json/JSONObject;ILio/reactivex/rxjava3/core/SingleEmitter;)V

    return-void
.end method
