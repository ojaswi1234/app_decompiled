.class public final synthetic Lcom/google/firebase/sessions/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/google/firebase/sessions/UuidGenerator;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/sessions/UuidGenerator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/j;->s:Lcom/google/firebase/sessions/UuidGenerator;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/j;->s:Lcom/google/firebase/sessions/UuidGenerator;

    invoke-static {v0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->k(Lcom/google/firebase/sessions/UuidGenerator;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
