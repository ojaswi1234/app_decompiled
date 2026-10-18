.class Lcom/crrepa/l0/d$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/l0/d;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/crrepa/l0/d;


# direct methods
.method public constructor <init>(Lcom/crrepa/l0/d;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/l0/d$b;->h:Lcom/crrepa/l0/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/l0/d$b;->h:Lcom/crrepa/l0/d;

    invoke-static {v0}, Lcom/crrepa/l0/d;->access$000(Lcom/crrepa/l0/d;)V

    return-void
.end method
