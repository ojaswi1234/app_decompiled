.class public final synthetic Le6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/topstep/wearkit/core/data/a;

.field public final synthetic d:Lcom/topstep/wearkit/apis/model/data/WKSyncSource;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLcom/topstep/wearkit/core/data/a;Lcom/topstep/wearkit/apis/model/data/WKSyncSource;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/a;->a:Ljava/util/List;

    iput-boolean p2, p0, Le6/a;->b:Z

    iput-object p3, p0, Le6/a;->c:Lcom/topstep/wearkit/core/data/a;

    iput-object p4, p0, Le6/a;->d:Lcom/topstep/wearkit/apis/model/data/WKSyncSource;

    iput p5, p0, Le6/a;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    iget-object v0, p0, Le6/a;->a:Ljava/util/List;

    iget-boolean v1, p0, Le6/a;->b:Z

    iget-object v2, p0, Le6/a;->c:Lcom/topstep/wearkit/core/data/a;

    iget-object v3, p0, Le6/a;->d:Lcom/topstep/wearkit/apis/model/data/WKSyncSource;

    iget v4, p0, Le6/a;->e:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/topstep/wearkit/core/data/a;->t(Ljava/util/List;ZLcom/topstep/wearkit/core/data/a;Lcom/topstep/wearkit/apis/model/data/WKSyncSource;ILio/reactivex/rxjava3/core/SingleEmitter;)V

    return-void
.end method
