.class public final synthetic Lj5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/log/a;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/v2/log/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/c;->s:Lcom/topstep/fitcloud/sdk/v2/log/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lj5/c;->s:Lcom/topstep/fitcloud/sdk/v2/log/a;

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/v2/log/a;->k(Lcom/topstep/fitcloud/sdk/v2/log/a;)V

    return-void
.end method
