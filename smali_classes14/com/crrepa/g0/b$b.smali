.class Lcom/crrepa/g0/b$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/g0/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/crrepa/g0/b;


# direct methods
.method public constructor <init>(Lcom/crrepa/g0/b;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/g0/b$b;->h:Lcom/crrepa/g0/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/g0/b$b;->h:Lcom/crrepa/g0/b;

    invoke-static {v0}, Lcom/crrepa/g0/b;->a(Lcom/crrepa/g0/b;)V

    return-void
.end method
