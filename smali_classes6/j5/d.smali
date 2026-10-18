.class public final synthetic Lj5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/log/b;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/v2/log/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/d;->s:Lcom/topstep/fitcloud/sdk/v2/log/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lj5/d;->s:Lcom/topstep/fitcloud/sdk/v2/log/b;

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/v2/log/b$d;->b(Lcom/topstep/fitcloud/sdk/v2/log/b;)V

    return-void
.end method
