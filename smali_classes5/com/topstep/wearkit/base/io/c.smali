.class public final synthetic Lcom/topstep/wearkit/base/io/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/topstep/wearkit/base/io/OkHttpUtil;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/wearkit/base/io/OkHttpUtil;Ljava/lang/String;Lorg/json/JSONObject;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/base/io/c;->a:Lcom/topstep/wearkit/base/io/OkHttpUtil;

    iput-object p2, p0, Lcom/topstep/wearkit/base/io/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/topstep/wearkit/base/io/c;->c:Lorg/json/JSONObject;

    iput p4, p0, Lcom/topstep/wearkit/base/io/c;->d:I

    iput-boolean p5, p0, Lcom/topstep/wearkit/base/io/c;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    iget-object v0, p0, Lcom/topstep/wearkit/base/io/c;->a:Lcom/topstep/wearkit/base/io/OkHttpUtil;

    iget-object v1, p0, Lcom/topstep/wearkit/base/io/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/topstep/wearkit/base/io/c;->c:Lorg/json/JSONObject;

    iget v3, p0, Lcom/topstep/wearkit/base/io/c;->d:I

    iget-boolean v4, p0, Lcom/topstep/wearkit/base/io/c;->e:Z

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/topstep/wearkit/base/io/OkHttpUtil;->b(Lcom/topstep/wearkit/base/io/OkHttpUtil;Ljava/lang/String;Lorg/json/JSONObject;IZLio/reactivex/rxjava3/core/SingleEmitter;)V

    return-void
.end method
