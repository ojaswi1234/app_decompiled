.class public final synthetic Lio/flutter/embedding/engine/loader/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lio/flutter/embedding/engine/loader/FlutterLoader;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:[Ljava/lang/String;

.field public final synthetic v:Landroid/os/Handler;

.field public final synthetic w:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/loader/FlutterLoader;Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/loader/b;->s:Lio/flutter/embedding/engine/loader/FlutterLoader;

    iput-object p2, p0, Lio/flutter/embedding/engine/loader/b;->t:Landroid/content/Context;

    iput-object p3, p0, Lio/flutter/embedding/engine/loader/b;->u:[Ljava/lang/String;

    iput-object p4, p0, Lio/flutter/embedding/engine/loader/b;->v:Landroid/os/Handler;

    iput-object p5, p0, Lio/flutter/embedding/engine/loader/b;->w:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lio/flutter/embedding/engine/loader/b;->s:Lio/flutter/embedding/engine/loader/FlutterLoader;

    iget-object v1, p0, Lio/flutter/embedding/engine/loader/b;->t:Landroid/content/Context;

    iget-object v2, p0, Lio/flutter/embedding/engine/loader/b;->u:[Ljava/lang/String;

    iget-object v3, p0, Lio/flutter/embedding/engine/loader/b;->v:Landroid/os/Handler;

    iget-object v4, p0, Lio/flutter/embedding/engine/loader/b;->w:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, v4}, Lio/flutter/embedding/engine/loader/FlutterLoader;->a(Lio/flutter/embedding/engine/loader/FlutterLoader;Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
