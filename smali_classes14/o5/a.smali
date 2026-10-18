.class public final synthetic Lo5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/a;->s:Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo5/a;->s:Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;->c(Lcom/topstep/fitcloud/sdk/v2/utils/notification/AbsPhoneStateListener;)V

    return-void
.end method
