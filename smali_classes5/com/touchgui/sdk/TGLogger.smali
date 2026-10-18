.class public Lcom/touchgui/sdk/TGLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "touchgui-sdk"

.field public static b:Ljava/lang/Boolean;

.field public static c:Lcom/touchgui/sdk/TGLogListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/touchgui/sdk/TGLogger;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/touchgui/sdk/internal/a0;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/touchgui/sdk/TGLogger;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "[%s] %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static c(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/touchgui/sdk/TGLogger;->a(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/touchgui/sdk/TGLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p0}, Lcom/touchgui/sdk/TGLogger;->m(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "touchgui-sdk"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/touchgui/sdk/TGLogger;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/touchgui/sdk/TGLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/touchgui/sdk/TGLogger;->a(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/touchgui/sdk/TGLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0, p0}, Lcom/touchgui/sdk/TGLogger;->m(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "touchgui-sdk"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/touchgui/sdk/TGLogger;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/touchgui/sdk/TGLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static i(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/touchgui/sdk/TGLogger;->a(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/touchgui/sdk/TGLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0, p0}, Lcom/touchgui/sdk/TGLogger;->m(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "touchgui-sdk"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/touchgui/sdk/TGLogger;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/touchgui/sdk/TGLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static l()Z
    .locals 1

    sget-object v0, Lcom/touchgui/sdk/TGLogger;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static m(ILjava/lang/String;)Z
    .locals 1

    sget-object p0, Lcom/touchgui/sdk/TGLogger;->c:Lcom/touchgui/sdk/TGLogListener;

    if-eqz p0, :cond_0

    const-string v0, "touchgui-sdk"

    invoke-interface {p0, v0, p1}, Lcom/touchgui/sdk/TGLogListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, Lcom/touchgui/sdk/TGLogger;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static n(Z)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/touchgui/sdk/TGLogger;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public static o(Lcom/touchgui/sdk/TGLogListener;)V
    .locals 0

    sput-object p0, Lcom/touchgui/sdk/TGLogger;->c:Lcom/touchgui/sdk/TGLogListener;

    return-void
.end method

.method public static p(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/touchgui/sdk/TGLogger;->a(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/touchgui/sdk/TGLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static q(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0, p0}, Lcom/touchgui/sdk/TGLogger;->m(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "touchgui-sdk"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/touchgui/sdk/TGLogger;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/touchgui/sdk/TGLogger;->d(Ljava/lang/String;)V

    return-void
.end method
