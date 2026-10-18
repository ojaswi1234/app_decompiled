.class public final synthetic Ld5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/a;->s:Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld5/a;->s:Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$g;->b(Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;)V

    return-void
.end method
