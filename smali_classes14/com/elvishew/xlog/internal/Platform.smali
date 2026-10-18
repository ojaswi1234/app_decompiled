.class public Lcom/elvishew/xlog/internal/Platform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/elvishew/xlog/internal/Platform$Android;
    }
.end annotation


# static fields
.field public static final a:Lcom/elvishew/xlog/internal/Platform;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/elvishew/xlog/internal/Platform;->d()Lcom/elvishew/xlog/internal/Platform;

    move-result-object v0

    sput-object v0, Lcom/elvishew/xlog/internal/Platform;->a:Lcom/elvishew/xlog/internal/Platform;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/elvishew/xlog/internal/Platform;
    .locals 1

    :try_start_0
    const-string v0, "android.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Lcom/elvishew/xlog/internal/Platform$Android;

    invoke-direct {v0}, Lcom/elvishew/xlog/internal/Platform$Android;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lcom/elvishew/xlog/internal/Platform;

    invoke-direct {v0}, Lcom/elvishew/xlog/internal/Platform;-><init>()V

    return-object v0
.end method

.method public static e()Lcom/elvishew/xlog/internal/Platform;
    .locals 1

    sget-object v0, Lcom/elvishew/xlog/internal/Platform;->a:Lcom/elvishew/xlog/internal/Platform;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/elvishew/xlog/formatter/message/object/ObjectFormatter<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public b()Lcom/elvishew/xlog/printer/Printer;
    .locals 1

    new-instance v0, Lcom/elvishew/xlog/printer/ConsolePrinter;

    invoke-direct {v0}, Lcom/elvishew/xlog/printer/ConsolePrinter;-><init>()V

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
