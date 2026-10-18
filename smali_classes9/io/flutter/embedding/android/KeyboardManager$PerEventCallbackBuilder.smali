.class Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/KeyboardManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PerEventCallbackBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder$Callback;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/KeyEvent;

.field public b:I

.field public c:Z

.field public final synthetic d:Lio/flutter/embedding/android/KeyboardManager;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/KeyboardManager;Landroid/view/KeyEvent;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/android/KeyboardManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder;->d:Lio/flutter/embedding/android/KeyboardManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lio/flutter/embedding/android/KeyboardManager;->a:[Lio/flutter/embedding/android/KeyboardManager$Responder;

    array-length p1, p1

    iput p1, p0, Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder;->c:Z

    iput-object p2, p0, Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder;->a:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public a()Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;
    .locals 2

    new-instance v0, Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder$Callback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder$Callback;-><init>(Lio/flutter/embedding/android/KeyboardManager$PerEventCallbackBuilder;Lio/flutter/embedding/android/KeyboardManager$1;)V

    return-object v0
.end method
