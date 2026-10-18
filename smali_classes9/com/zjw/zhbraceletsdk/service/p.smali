.class public final synthetic Lcom/zjw/zhbraceletsdk/service/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/zjw/zhbraceletsdk/service/c;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/zjw/zhbraceletsdk/service/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/p;->s:Lcom/zjw/zhbraceletsdk/service/c;

    iput-object p2, p0, Lcom/zjw/zhbraceletsdk/service/p;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/p;->s:Lcom/zjw/zhbraceletsdk/service/c;

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/p;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/c;->n(Lcom/zjw/zhbraceletsdk/service/c;Ljava/lang/String;)V

    return-void
.end method
