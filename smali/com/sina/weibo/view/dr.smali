.class Lcom/sina/weibo/view/dr;
.super Ljava/lang/Object;
.source "GroupShareDialogContentView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/GroupShareDialogContentView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/GroupShareDialogContentView;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/sina/weibo/view/dr;->a:Lcom/sina/weibo/view/GroupShareDialogContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 53
    iget-object v1, p0, Lcom/sina/weibo/view/dr;->a:Lcom/sina/weibo/view/GroupShareDialogContentView;

    iget-object v0, p0, Lcom/sina/weibo/view/dr;->a:Lcom/sina/weibo/view/GroupShareDialogContentView;

    invoke-static {v0}, Lcom/sina/weibo/view/GroupShareDialogContentView;->a(Lcom/sina/weibo/view/GroupShareDialogContentView;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/sina/weibo/view/GroupShareDialogContentView;->a(Lcom/sina/weibo/view/GroupShareDialogContentView;Z)Z

    .line 55
    iget-object v0, p0, Lcom/sina/weibo/view/dr;->a:Lcom/sina/weibo/view/GroupShareDialogContentView;

    iget-object v1, p0, Lcom/sina/weibo/view/dr;->a:Lcom/sina/weibo/view/GroupShareDialogContentView;

    invoke-static {v1}, Lcom/sina/weibo/view/GroupShareDialogContentView;->a(Lcom/sina/weibo/view/GroupShareDialogContentView;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/GroupShareDialogContentView;->b(Lcom/sina/weibo/view/GroupShareDialogContentView;Z)V

    .line 56
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
