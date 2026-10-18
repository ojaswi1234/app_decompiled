.class Lcom/crrepa/z/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/z/a;->onSeccess(Lcom/crrepa/y/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic h:Ljava/lang/Object;

.field final synthetic i:Lcom/crrepa/z/a;


# direct methods
.method public constructor <init>(Lcom/crrepa/z/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/z/a$b;->i:Lcom/crrepa/z/a;

    iput-object p2, p0, Lcom/crrepa/z/a$b;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/z/a$b;->i:Lcom/crrepa/z/a;

    iget-object v1, p0, Lcom/crrepa/z/a$b;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/crrepa/z/a;->onResponse(Ljava/lang/Object;)V

    return-void
.end method
