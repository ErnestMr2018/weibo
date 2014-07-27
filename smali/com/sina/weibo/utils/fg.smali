.class Lcom/sina/weibo/utils/fg;
.super Ljava/lang/Object;
.source "WeiboDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/utils/fd$n;

.field final synthetic b:Lcom/sina/weibo/utils/fd$h;


# direct methods
.method constructor <init>(Lcom/sina/weibo/utils/fd$h;Lcom/sina/weibo/utils/fd$n;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 834
    iput-object p1, p0, Lcom/sina/weibo/utils/fg;->b:Lcom/sina/weibo/utils/fd$h;

    iput-object p2, p0, Lcom/sina/weibo/utils/fg;->a:Lcom/sina/weibo/utils/fd$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    const/4 v2, 0x0

    .line 838
    iget-object v0, p0, Lcom/sina/weibo/utils/fg;->b:Lcom/sina/weibo/utils/fd$h;

    iget-object v0, v0, Lcom/sina/weibo/utils/fd$h;->b:Lcom/sina/weibo/utils/fd$g;

    iget-object v0, v0, Lcom/sina/weibo/utils/fd$g;->a:Lcom/sina/weibo/utils/fd$e;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/fd$e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/utils/fg;->b:Lcom/sina/weibo/utils/fd$h;

    iget-object v0, v0, Lcom/sina/weibo/utils/fd$h;->b:Lcom/sina/weibo/utils/fd$g;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/fd$g;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 844
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/utils/fg;->a:Lcom/sina/weibo/utils/fd$n;

    if-eqz v0, :cond_1

    .line 845
    iget-object v0, p0, Lcom/sina/weibo/utils/fg;->a:Lcom/sina/weibo/utils/fd$n;

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1, v2}, Lcom/sina/weibo/utils/fd$n;->a(ZZZ)V

    .line 847
    :cond_1
    return-void

    .line 841
    :catch_0
    move-exception v0

    goto :goto_0
.end method
