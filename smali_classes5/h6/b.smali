.class public final synthetic Lh6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic s:Lcom/topstep/wearkit/fitcloud/ability/dial/c;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/wearkit/fitcloud/ability/dial/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/b;->s:Lcom/topstep/wearkit/fitcloud/ability/dial/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh6/b;->s:Lcom/topstep/wearkit/fitcloud/ability/dial/c;

    invoke-static {v0}, Lcom/topstep/wearkit/fitcloud/ability/dial/c;->t(Lcom/topstep/wearkit/fitcloud/ability/dial/c;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object v0

    return-object v0
.end method
