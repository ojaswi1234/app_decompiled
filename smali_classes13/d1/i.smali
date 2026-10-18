.class public final synthetic Ld1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/lang/Matcher;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ld1/i;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/StackTraceElement;

    invoke-static {v0, p1}, Lcn/hutool/core/exceptions/ExceptionUtil;->a(Ljava/lang/String;Ljava/lang/StackTraceElement;)Z

    move-result p1

    return p1
.end method
