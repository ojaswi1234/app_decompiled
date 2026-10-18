.class public final synthetic Lcom/zjw/zhbraceletsdk/service/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/zjw/zhbraceletsdk/service/h;


# direct methods
.method public synthetic constructor <init>(Lcom/zjw/zhbraceletsdk/service/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/s;->s:Lcom/zjw/zhbraceletsdk/service/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/s;->s:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/h;->L(Lcom/zjw/zhbraceletsdk/service/h;)V

    return-void
.end method
