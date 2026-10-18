.class public final synthetic Lcom/zjw/zhbraceletsdk/service/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/zjw/zhbraceletsdk/service/c;


# direct methods
.method public synthetic constructor <init>(Lcom/zjw/zhbraceletsdk/service/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/o;->s:Lcom/zjw/zhbraceletsdk/service/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/o;->s:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/c;->o(Lcom/zjw/zhbraceletsdk/service/c;)V

    return-void
.end method
