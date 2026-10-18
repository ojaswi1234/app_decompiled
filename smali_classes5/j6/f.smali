.class public final synthetic Lj6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic s:Lcom/topstep/wearkit/fitcloud/util/g;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/wearkit/fitcloud/util/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/f;->s:Lcom/topstep/wearkit/fitcloud/util/g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj6/f;->s:Lcom/topstep/wearkit/fitcloud/util/g;

    invoke-static {v0}, Lcom/topstep/wearkit/fitcloud/util/g;->k(Lcom/topstep/wearkit/fitcloud/util/g;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object v0

    return-object v0
.end method
