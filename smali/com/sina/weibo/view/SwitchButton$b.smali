.class final Lcom/sina/weibo/view/SwitchButton$b;
.super Ljava/lang/Object;
.source "SwitchButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/SwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/SwitchButton;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/SwitchButton;)V
    .locals 0
    .parameter

    .prologue
    .line 375
    iput-object p1, p0, Lcom/sina/weibo/view/SwitchButton$b;->a:Lcom/sina/weibo/view/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/SwitchButton;Lcom/sina/weibo/view/ib;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 375
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/SwitchButton$b;-><init>(Lcom/sina/weibo/view/SwitchButton;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/sina/weibo/view/SwitchButton$b;->a:Lcom/sina/weibo/view/SwitchButton;

    invoke-static {v0}, Lcom/sina/weibo/view/SwitchButton;->a(Lcom/sina/weibo/view/SwitchButton;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    :goto_0
    return-void

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/SwitchButton$b;->a:Lcom/sina/weibo/view/SwitchButton;

    invoke-static {v0}, Lcom/sina/weibo/view/SwitchButton;->b(Lcom/sina/weibo/view/SwitchButton;)V

    .line 383
    invoke-static {p0}, Lcom/sina/weibo/utils/aw;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
