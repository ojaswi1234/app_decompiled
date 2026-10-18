.class public interface abstract Lcom/google/firebase/sessions/SessionFirelogPublisher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SessionFirelogPublisher$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/sessions/SessionFirelogPublisher$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/SessionFirelogPublisher$Companion;->a:Lcom/google/firebase/sessions/SessionFirelogPublisher$Companion;

    sput-object v0, Lcom/google/firebase/sessions/SessionFirelogPublisher;->a:Lcom/google/firebase/sessions/SessionFirelogPublisher$Companion;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/sessions/SessionDetails;)V
    .param p1    # Lcom/google/firebase/sessions/SessionDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
