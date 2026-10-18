.class public final synthetic Lc5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/a;->s:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc5/a;->s:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->c(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;)V

    return-void
.end method
