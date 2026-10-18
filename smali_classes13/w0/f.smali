.class public final synthetic Lw0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/lang/func/Func0;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic s:Ljava/lang/Class;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/f;->s:Ljava/lang/Class;

    iput-boolean p2, p0, Lw0/f;->t:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw0/f;->s:Ljava/lang/Class;

    iget-boolean v1, p0, Lw0/f;->t:Z

    invoke-static {v0, v1}, Lcn/hutool/core/bean/BeanUtil;->f(Ljava/lang/Class;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
