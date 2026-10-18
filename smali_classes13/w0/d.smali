.class public final synthetic Lw0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Ljava/lang/Class;

.field public final synthetic t:Lcn/hutool/core/bean/copier/CopyOptions;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lcn/hutool/core/bean/copier/CopyOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/d;->s:Ljava/lang/Class;

    iput-object p2, p0, Lw0/d;->t:Lcn/hutool/core/bean/copier/CopyOptions;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw0/d;->s:Ljava/lang/Class;

    iget-object v1, p0, Lw0/d;->t:Lcn/hutool/core/bean/copier/CopyOptions;

    invoke-static {v0, v1, p1}, Lcn/hutool/core/bean/BeanUtil;->g(Ljava/lang/Class;Lcn/hutool/core/bean/copier/CopyOptions;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
