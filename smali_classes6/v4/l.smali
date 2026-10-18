.class public final synthetic Lv4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/internal/ability/base/g;

.field public final synthetic t:[Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/internal/ability/base/g;[Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/l;->s:Lcom/topstep/fitcloud/sdk/internal/ability/base/g;

    iput-object p2, p0, Lv4/l;->t:[Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv4/l;->s:Lcom/topstep/fitcloud/sdk/internal/ability/base/g;

    iget-object v1, p0, Lv4/l;->t:[Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->p(Lcom/topstep/fitcloud/sdk/internal/ability/base/g;[Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;)V

    return-void
.end method
