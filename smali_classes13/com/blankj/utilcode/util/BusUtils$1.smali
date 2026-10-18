.class Lcom/blankj/utilcode/util/BusUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/BusUtils;->l(Ljava/lang/Object;Ljava/lang/Object;Lcom/blankj/utilcode/util/BusUtils$BusInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/blankj/utilcode/util/BusUtils$BusInfo;

.field public final synthetic v:Z

.field public final synthetic w:Lcom/blankj/utilcode/util/BusUtils;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/BusUtils;Ljava/lang/Object;Ljava/lang/Object;Lcom/blankj/utilcode/util/BusUtils$BusInfo;Z)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/BusUtils$1;->w:Lcom/blankj/utilcode/util/BusUtils;

    iput-object p2, p0, Lcom/blankj/utilcode/util/BusUtils$1;->s:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blankj/utilcode/util/BusUtils$1;->t:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blankj/utilcode/util/BusUtils$1;->u:Lcom/blankj/utilcode/util/BusUtils$BusInfo;

    iput-boolean p5, p0, Lcom/blankj/utilcode/util/BusUtils$1;->v:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/blankj/utilcode/util/BusUtils$1;->w:Lcom/blankj/utilcode/util/BusUtils;

    iget-object v1, p0, Lcom/blankj/utilcode/util/BusUtils$1;->s:Ljava/lang/Object;

    iget-object v2, p0, Lcom/blankj/utilcode/util/BusUtils$1;->t:Ljava/lang/Object;

    iget-object v3, p0, Lcom/blankj/utilcode/util/BusUtils$1;->u:Lcom/blankj/utilcode/util/BusUtils$BusInfo;

    iget-boolean v4, p0, Lcom/blankj/utilcode/util/BusUtils$1;->v:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/blankj/utilcode/util/BusUtils;->a(Lcom/blankj/utilcode/util/BusUtils;Ljava/lang/Object;Ljava/lang/Object;Lcom/blankj/utilcode/util/BusUtils$BusInfo;Z)V

    return-void
.end method
