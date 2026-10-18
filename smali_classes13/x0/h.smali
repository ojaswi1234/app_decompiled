.class public final synthetic Lx0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic s:Lcn/hutool/core/bean/copier/MapToMapCopier;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/bean/copier/MapToMapCopier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/h;->s:Lcn/hutool/core/bean/copier/MapToMapCopier;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx0/h;->s:Lcn/hutool/core/bean/copier/MapToMapCopier;

    invoke-static {v0, p1, p2}, Lcn/hutool/core/bean/copier/MapToMapCopier;->a(Lcn/hutool/core/bean/copier/MapToMapCopier;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
