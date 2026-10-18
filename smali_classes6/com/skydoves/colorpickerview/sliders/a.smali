.class public final synthetic Lcom/skydoves/colorpickerview/sliders/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;


# direct methods
.method public synthetic constructor <init>(Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/colorpickerview/sliders/a;->s:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/a;->s:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    invoke-static {v0}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->l(Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;)V

    return-void
.end method
