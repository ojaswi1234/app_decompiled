.class public final synthetic Lv4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcom/topstep/fitcloud/sdk/internal/ability/base/f;


# direct methods
.method public synthetic constructor <init>(ILcom/topstep/fitcloud/sdk/internal/ability/base/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv4/i;->s:I

    iput-object p2, p0, Lv4/i;->t:Lcom/topstep/fitcloud/sdk/internal/ability/base/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lv4/i;->s:I

    iget-object v1, p0, Lv4/i;->t:Lcom/topstep/fitcloud/sdk/internal/ability/base/f;

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/f;->d(ILcom/topstep/fitcloud/sdk/internal/ability/base/f;)V

    return-void
.end method
