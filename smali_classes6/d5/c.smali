.class public final synthetic Ld5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/features/d;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/c;->s:Lcom/topstep/fitcloud/sdk/v2/features/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld5/c;->s:Lcom/topstep/fitcloud/sdk/v2/features/d;

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/v2/features/d;->r(Lcom/topstep/fitcloud/sdk/v2/features/d;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object v0

    return-object v0
.end method
