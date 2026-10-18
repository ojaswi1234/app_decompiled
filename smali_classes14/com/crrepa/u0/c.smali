.class public final synthetic Lcom/crrepa/u0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/compress/api/CompressParam;


# direct methods
.method public synthetic constructor <init>(Lcom/compress/api/CompressParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/u0/c;->s:Lcom/compress/api/CompressParam;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/u0/c;->s:Lcom/compress/api/CompressParam;

    invoke-static {v0}, Lcom/crrepa/u0/b;->b(Lcom/compress/api/CompressParam;)V

    return-void
.end method
