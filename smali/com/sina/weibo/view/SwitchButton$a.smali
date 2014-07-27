.class final Lcom/sina/weibo/view/SwitchButton$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/SwitchButton;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/SwitchButton;)V
    .locals 0
    .parameter

    .prologue
    .line 305
    iput-object p1, p0, Lcom/sina/weibo/view/SwitchButton$a;->a:Lcom/sina/weibo/view/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/SwitchButton;Lcom/sina/weibo/view/ib;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 305
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/SwitchButton$a;-><init>(Lcom/sina/weibo/view/SwitchButton;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/sina/weibo/view/SwitchButton$a;->a:Lcom/sina/weibo/view/SwitchButton;

    invoke-virtual {v0}, Lcom/sina/weibo/view/SwitchButton;->performClick()Z

    .line 308
    return-void
.end method
