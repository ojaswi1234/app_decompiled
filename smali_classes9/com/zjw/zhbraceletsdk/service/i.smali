.class public Lcom/zjw/zhbraceletsdk/service/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lcom/zjw/zhbraceletsdk/service/i;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zjw/zhbraceletsdk/bean/PageItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zjw/zhbraceletsdk/bean/PageItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zjw/zhbraceletsdk/bean/PageItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zjw/zhbraceletsdk/bean/PageItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/i;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/i;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/i;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/i;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static b()Lcom/zjw/zhbraceletsdk/service/i;
    .locals 1

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/i;->e:Lcom/zjw/zhbraceletsdk/service/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zjw/zhbraceletsdk/service/i;

    invoke-direct {v0}, Lcom/zjw/zhbraceletsdk/service/i;-><init>()V

    sput-object v0, Lcom/zjw/zhbraceletsdk/service/i;->e:Lcom/zjw/zhbraceletsdk/service/i;

    :cond_0
    sget-object v0, Lcom/zjw/zhbraceletsdk/service/i;->e:Lcom/zjw/zhbraceletsdk/service/i;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/i;->b()Lcom/zjw/zhbraceletsdk/service/i;

    move-result-object v0

    iget-object v0, v0, Lcom/zjw/zhbraceletsdk/service/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/i;->b()Lcom/zjw/zhbraceletsdk/service/i;

    move-result-object v0

    iget-object v0, v0, Lcom/zjw/zhbraceletsdk/service/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/i;->b()Lcom/zjw/zhbraceletsdk/service/i;

    move-result-object v0

    iget-object v0, v0, Lcom/zjw/zhbraceletsdk/service/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/i;->b()Lcom/zjw/zhbraceletsdk/service/i;

    move-result-object v0

    iget-object v0, v0, Lcom/zjw/zhbraceletsdk/service/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
