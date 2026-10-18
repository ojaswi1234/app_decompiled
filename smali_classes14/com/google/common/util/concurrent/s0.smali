.class public final synthetic Lcom/google/common/util/concurrent/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/UncaughtExceptionHandlers$RuntimeWrapper;


# instance fields
.field public final synthetic a:Ljava/lang/Runtime;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runtime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/s0;->a:Ljava/lang/Runtime;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/s0;->a:Ljava/lang/Runtime;

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exit(I)V

    return-void
.end method
