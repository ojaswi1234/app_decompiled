.class Lcom/zjw/zhbraceletsdk/service/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjw/zhbraceletsdk/service/c;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zjw/zhbraceletsdk/service/c;


# direct methods
.method public constructor <init>(Lcom/zjw/zhbraceletsdk/service/c;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/c$e;->a:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/c$e;->a:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/c;->s()V

    return-void
.end method
