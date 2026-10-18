.class public final Landroidx/glance/session/SessionManager$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/session/SessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static a(Landroidx/glance/session/SessionManager;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroidx/glance/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/glance/session/SessionManager;->c(Landroidx/glance/session/SessionManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
