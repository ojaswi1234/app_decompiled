.class Lcn/hutool/core/thread/SyncFinisher$1;
.super Lcn/hutool/core/thread/SyncFinisher$Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/hutool/core/thread/SyncFinisher;->d(Ljava/lang/Runnable;)Lcn/hutool/core/thread/SyncFinisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Ljava/lang/Runnable;

.field public final synthetic u:Lcn/hutool/core/thread/SyncFinisher;


# direct methods
.method public constructor <init>(Lcn/hutool/core/thread/SyncFinisher;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/thread/SyncFinisher$1;->u:Lcn/hutool/core/thread/SyncFinisher;

    iput-object p2, p0, Lcn/hutool/core/thread/SyncFinisher$1;->t:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcn/hutool/core/thread/SyncFinisher$Worker;-><init>(Lcn/hutool/core/thread/SyncFinisher;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/thread/SyncFinisher$1;->t:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
