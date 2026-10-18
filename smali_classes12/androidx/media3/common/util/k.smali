.class public final synthetic Landroidx/media3/common/util/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroidx/media3/common/util/NetworkTypeObserver$Receiver;

.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/util/NetworkTypeObserver$Receiver;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/k;->s:Landroidx/media3/common/util/NetworkTypeObserver$Receiver;

    iput-object p2, p0, Landroidx/media3/common/util/k;->t:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/util/k;->s:Landroidx/media3/common/util/NetworkTypeObserver$Receiver;

    iget-object v1, p0, Landroidx/media3/common/util/k;->t:Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;->a(Landroidx/media3/common/util/NetworkTypeObserver$Receiver;Landroid/content/Context;)V

    return-void
.end method
