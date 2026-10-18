.class public interface abstract Lcom/drake/net/interfaces/NetDialogFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/net/interfaces/NetDialogFactory$DEFAULT;
    }
.end annotation


# static fields
.field public static final a:Lcom/drake/net/interfaces/NetDialogFactory$DEFAULT;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/drake/net/interfaces/NetDialogFactory$DEFAULT;->b:Lcom/drake/net/interfaces/NetDialogFactory$DEFAULT;

    sput-object v0, Lcom/drake/net/interfaces/NetDialogFactory;->a:Lcom/drake/net/interfaces/NetDialogFactory$DEFAULT;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/fragment/app/FragmentActivity;)Landroid/app/Dialog;
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
