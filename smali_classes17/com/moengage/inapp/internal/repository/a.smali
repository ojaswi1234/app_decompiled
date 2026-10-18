.class public final synthetic Lcom/moengage/inapp/internal/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/core/internal/listeners/AppBackgroundListenerInternal;


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:Lcom/moengage/inapp/internal/repository/InAppFileManager;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;Lcom/moengage/inapp/internal/repository/InAppFileManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/a;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/moengage/inapp/internal/repository/a;->b:Lcom/moengage/inapp/internal/repository/InAppFileManager;

    return-void
.end method


# virtual methods
.method public final onAppBackground(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/a;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/a;->b:Lcom/moengage/inapp/internal/repository/InAppFileManager;

    invoke-static {v0, v1, p1}, Lcom/moengage/inapp/internal/repository/InAppFileManager;->b(Ljava/io/InputStream;Lcom/moengage/inapp/internal/repository/InAppFileManager;Landroid/content/Context;)V

    return-void
.end method
