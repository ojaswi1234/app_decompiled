.class public final synthetic Lcom/zhapp/ble/parsing/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/parsing/k;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lcom/zhapp/ble/parsing/k;->t:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/zhapp/ble/parsing/k;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v1, p0, Lcom/zhapp/ble/parsing/k;->t:I

    invoke-static {v0, v1}, Lcom/zhapp/ble/parsing/ParsingStateManager$2;->a(Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    return-void
.end method
