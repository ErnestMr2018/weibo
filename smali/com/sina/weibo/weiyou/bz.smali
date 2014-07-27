.class Lcom/sina/weibo/weiyou/bz;
.super Ljava/lang/Object;
.source "DMMessageMsgBoxActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1705
    iput-object p1, p0, Lcom/sina/weibo/weiyou/bz;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1709
    iget-object v0, p0, Lcom/sina/weibo/weiyou/bz;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->B(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1710
    iget-object v0, p0, Lcom/sina/weibo/weiyou/bz;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->B(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1711
    iget-object v0, p0, Lcom/sina/weibo/weiyou/bz;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    .line 1713
    :cond_0
    return-void
.end method
