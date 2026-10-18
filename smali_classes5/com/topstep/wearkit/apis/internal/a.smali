.class public final synthetic Lcom/topstep/wearkit/apis/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/topstep/wearkit/apis/internal/InternalSyncMocker;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/wearkit/apis/internal/InternalSyncMocker;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/apis/internal/a;->a:Lcom/topstep/wearkit/apis/internal/InternalSyncMocker;

    iput-object p2, p0, Lcom/topstep/wearkit/apis/internal/a;->b:Ljava/lang/String;

    iput p3, p0, Lcom/topstep/wearkit/apis/internal/a;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    iget-object v0, p0, Lcom/topstep/wearkit/apis/internal/a;->a:Lcom/topstep/wearkit/apis/internal/InternalSyncMocker;

    iget-object v1, p0, Lcom/topstep/wearkit/apis/internal/a;->b:Ljava/lang/String;

    iget v2, p0, Lcom/topstep/wearkit/apis/internal/a;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker;->j(Lcom/topstep/wearkit/apis/internal/InternalSyncMocker;Ljava/lang/String;ILio/reactivex/rxjava3/core/SingleEmitter;)V

    return-void
.end method
