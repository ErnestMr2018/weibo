.class Lcom/sina/weibo/weiyou/aj;
.super Ljava/lang/Object;
.source "DMMessageList.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageList;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/DMMessageList;)V
    .locals 0
    .parameter

    .prologue
    .line 2259
    iput-object p1, p0, Lcom/sina/weibo/weiyou/aj;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter "dialog"

    .prologue
    .line 2263
    iget-object v0, p0, Lcom/sina/weibo/weiyou/aj;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->q(Lcom/sina/weibo/weiyou/DMMessageList;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2264
    iget-object v0, p0, Lcom/sina/weibo/weiyou/aj;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->z(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/f/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2265
    iget-object v0, p0, Lcom/sina/weibo/weiyou/aj;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->z(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/f/y;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/weiyou/aj;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageList;->A(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/f/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/y;->b(Lcom/sina/weibo/f/x;)V

    .line 2267
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/aj;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->b(Lcom/sina/weibo/weiyou/DMMessageList;Z)Z

    .line 2269
    :cond_1
    return-void
.end method
