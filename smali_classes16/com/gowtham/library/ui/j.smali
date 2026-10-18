.class public final synthetic Lcom/gowtham/library/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/gowtham/library/ui/ActVideoTrimmer;


# direct methods
.method public synthetic constructor <init>(Lcom/gowtham/library/ui/ActVideoTrimmer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gowtham/library/ui/j;->s:Lcom/gowtham/library/ui/ActVideoTrimmer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/gowtham/library/ui/j;->s:Lcom/gowtham/library/ui/ActVideoTrimmer;

    invoke-static {v0}, Lcom/gowtham/library/ui/ActVideoTrimmer;->C1(Lcom/gowtham/library/ui/ActVideoTrimmer;)V

    return-void
.end method
