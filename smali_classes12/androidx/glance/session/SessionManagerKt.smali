.class public final Landroidx/glance/session/SessionManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/glance/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/session/SessionManagerImpl;

    const-class v1, Landroidx/glance/session/SessionWorker;

    invoke-direct {v0, v1}, Landroidx/glance/session/SessionManagerImpl;-><init>(Ljava/lang/Class;)V

    sput-object v0, Landroidx/glance/session/SessionManagerKt;->a:Landroidx/glance/session/SessionManager;

    return-void
.end method

.method public static final a()Landroidx/glance/session/SessionManager;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/glance/session/SessionManagerKt;->a:Landroidx/glance/session/SessionManager;

    return-object v0
.end method
