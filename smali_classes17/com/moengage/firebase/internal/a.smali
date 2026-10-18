.class public final synthetic Lcom/moengage/firebase/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Lcom/moengage/firebase/internal/FcmController;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/moengage/firebase/internal/FcmController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/firebase/internal/a;->s:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/firebase/internal/a;->t:Lcom/moengage/firebase/internal/FcmController;

    iput-object p3, p0, Lcom/moengage/firebase/internal/a;->u:Ljava/lang/String;

    iput-object p4, p0, Lcom/moengage/firebase/internal/a;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/moengage/firebase/internal/a;->s:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/firebase/internal/a;->t:Lcom/moengage/firebase/internal/FcmController;

    iget-object v2, p0, Lcom/moengage/firebase/internal/a;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/moengage/firebase/internal/a;->v:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/moengage/firebase/internal/FcmController;->a(Landroid/content/Context;Lcom/moengage/firebase/internal/FcmController;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
