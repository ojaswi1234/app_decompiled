.class public Ljunit/extensions/TestDecorator;
.super Ljunit/framework/Assert;
.source "SourceFile"

# interfaces
.implements Ljunit/framework/Test;


# instance fields
.field public a:Ljunit/framework/Test;


# direct methods
.method public constructor <init>(Ljunit/framework/Test;)V
    .locals 0

    invoke-direct {p0}, Ljunit/framework/Assert;-><init>()V

    iput-object p1, p0, Ljunit/extensions/TestDecorator;->a:Ljunit/framework/Test;

    return-void
.end method


# virtual methods
.method public O(Ljunit/framework/TestResult;)V
    .locals 1

    iget-object v0, p0, Ljunit/extensions/TestDecorator;->a:Ljunit/framework/Test;

    invoke-interface {v0, p1}, Ljunit/framework/Test;->b(Ljunit/framework/TestResult;)V

    return-void
.end method

.method public P()Ljunit/framework/Test;
    .locals 1

    iget-object v0, p0, Ljunit/extensions/TestDecorator;->a:Ljunit/framework/Test;

    return-object v0
.end method

.method public b(Ljunit/framework/TestResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljunit/extensions/TestDecorator;->O(Ljunit/framework/TestResult;)V

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Ljunit/extensions/TestDecorator;->a:Ljunit/framework/Test;

    invoke-interface {v0}, Ljunit/framework/Test;->d()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljunit/extensions/TestDecorator;->a:Ljunit/framework/Test;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
