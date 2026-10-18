.class final Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$syncItem$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/apis/internal/InternalSyncMocker;->g(IJJ)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/apis/model/core/WKDeviceType;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$syncItem$2;->s:Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

    iput-object p2, p0, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$syncItem$2;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$syncItem$2;->u:Ljava/lang/String;

    iput p4, p0, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$syncItem$2;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/topstep/wearkit/apis/model/data/WKSyncData;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/topstep/wearkit/apis/model/data/ExternalSyncData;

    iget-object v2, p0, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$syncItem$2;->s:Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

    iget-object v3, p0, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$syncItem$2;->t:Ljava/lang/String;

    iget-object v4, p0, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$syncItem$2;->u:Ljava/lang/String;

    iget v5, p0, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$syncItem$2;->v:I

    invoke-static {}, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker;->q()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/topstep/wearkit/apis/model/data/ExternalSyncData;-><init>(Lcom/topstep/wearkit/apis/model/core/WKDeviceType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$syncItem$2;->a(Ljava/lang/Object;)Lcom/topstep/wearkit/apis/model/data/WKSyncData;

    move-result-object p1

    return-object p1
.end method
