.class Lcom/sina/weibo/pe;
.super Ljava/lang/Object;
.source "MessageAtMeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MessageAtMeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MessageAtMeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 317
    iput-object p1, p0, Lcom/sina/weibo/pe;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 321
    iget-object v0, p0, Lcom/sina/weibo/pe;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageAtMeActivity;->c(Lcom/sina/weibo/MessageAtMeActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 322
    iget-object v0, p0, Lcom/sina/weibo/pe;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageAtMeActivity;->a(Lcom/sina/weibo/MessageAtMeActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/pf;

    invoke-direct {v1, p0}, Lcom/sina/weibo/pf;-><init>(Lcom/sina/weibo/pe;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 328
    return-void
.end method
