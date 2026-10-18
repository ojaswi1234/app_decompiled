.class public final synthetic Ld5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/features/p;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/p;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/y;->s:Lcom/topstep/fitcloud/sdk/v2/features/p;

    iput-object p2, p0, Ld5/y;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld5/y;->s:Lcom/topstep/fitcloud/sdk/v2/features/p;

    iget-object v1, p0, Ld5/y;->t:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/features/p;->u1(Lcom/topstep/fitcloud/sdk/v2/features/p;Ljava/util/List;)V

    return-void
.end method
