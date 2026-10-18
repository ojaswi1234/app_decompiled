.class public final synthetic Ly0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Lcn/hutool/core/lang/Editor;


# direct methods
.method public synthetic constructor <init>(ZLcn/hutool/core/lang/Editor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly0/a;->s:Z

    iput-object p2, p0, Ly0/a;->t:Lcn/hutool/core/lang/Editor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Ly0/a;->s:Z

    iget-object v1, p0, Ly0/a;->t:Lcn/hutool/core/lang/Editor;

    invoke-static {v0, v1, p1}, Lcn/hutool/core/bean/copier/provider/BeanValueProvider;->b(ZLcn/hutool/core/lang/Editor;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
