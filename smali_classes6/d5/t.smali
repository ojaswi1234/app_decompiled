.class public final synthetic Ld5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcom/topstep/fitcloud/sdk/v2/features/j;


# direct methods
.method public synthetic constructor <init>(ILcom/topstep/fitcloud/sdk/v2/features/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld5/t;->s:I

    iput-object p2, p0, Ld5/t;->t:Lcom/topstep/fitcloud/sdk/v2/features/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ld5/t;->s:I

    iget-object v1, p0, Ld5/t;->t:Lcom/topstep/fitcloud/sdk/v2/features/j;

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/features/j;->k(ILcom/topstep/fitcloud/sdk/v2/features/j;)V

    return-void
.end method
