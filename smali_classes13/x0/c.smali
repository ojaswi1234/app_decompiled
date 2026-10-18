.class public final synthetic Lx0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/convert/TypeConverter;


# instance fields
.field public final synthetic s:Lcn/hutool/core/bean/copier/CopyOptions;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/bean/copier/CopyOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/c;->s:Lcn/hutool/core/bean/copier/CopyOptions;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx0/c;->s:Lcn/hutool/core/bean/copier/CopyOptions;

    invoke-static {v0, p1, p2}, Lcn/hutool/core/bean/copier/CopyOptions;->a(Lcn/hutool/core/bean/copier/CopyOptions;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
