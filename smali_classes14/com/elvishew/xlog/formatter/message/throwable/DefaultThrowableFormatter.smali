.class public Lcom/elvishew/xlog/formatter/message/throwable/DefaultThrowableFormatter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/elvishew/xlog/formatter/message/throwable/DefaultThrowableFormatter;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/elvishew/xlog/internal/util/StackTraceUtil;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
