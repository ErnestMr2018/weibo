.class Lcom/sina/weibo/view/ib;
.super Ljava/lang/Object;
.source "SwitchButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/sina/weibo/view/SwitchButton;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/SwitchButton;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 175
    iput-object p1, p0, Lcom/sina/weibo/view/ib;->b:Lcom/sina/weibo/view/SwitchButton;

    iput-boolean p2, p0, Lcom/sina/weibo/view/ib;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/sina/weibo/view/ib;->b:Lcom/sina/weibo/view/SwitchButton;

    iget-boolean v1, p0, Lcom/sina/weibo/view/ib;->a:Z

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/SwitchButton;->setChecked(Z)V

    .line 180
    return-void
.end method
