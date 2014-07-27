.class Lcom/sina/weibo/view/jg;
.super Ljava/lang/Object;
.source "UserInfoMoreAppsPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/models/PageApp;

.field final synthetic b:Lcom/sina/weibo/view/jf$a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/jf$a;Lcom/sina/weibo/models/PageApp;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, Lcom/sina/weibo/view/jg;->b:Lcom/sina/weibo/view/jf$a;

    iput-object p2, p0, Lcom/sina/weibo/view/jg;->a:Lcom/sina/weibo/models/PageApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 131
    iget-object v0, p0, Lcom/sina/weibo/view/jg;->b:Lcom/sina/weibo/view/jf$a;

    iget-object v0, v0, Lcom/sina/weibo/view/jf$a;->a:Lcom/sina/weibo/view/jf;

    invoke-static {v0}, Lcom/sina/weibo/view/jf;->c(Lcom/sina/weibo/view/jf;)Lcom/sina/weibo/view/jf$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/sina/weibo/view/jg;->b:Lcom/sina/weibo/view/jf$a;

    iget-object v0, v0, Lcom/sina/weibo/view/jf$a;->a:Lcom/sina/weibo/view/jf;

    invoke-virtual {v0}, Lcom/sina/weibo/view/jf;->b()V

    .line 133
    iget-object v0, p0, Lcom/sina/weibo/view/jg;->b:Lcom/sina/weibo/view/jf$a;

    iget-object v0, v0, Lcom/sina/weibo/view/jf$a;->a:Lcom/sina/weibo/view/jf;

    invoke-static {v0}, Lcom/sina/weibo/view/jf;->c(Lcom/sina/weibo/view/jf;)Lcom/sina/weibo/view/jf$b;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/jg;->a:Lcom/sina/weibo/models/PageApp;

    invoke-interface {v0, v1}, Lcom/sina/weibo/view/jf$b;->a(Lcom/sina/weibo/models/PageApp;)V

    .line 135
    :cond_0
    return-void
.end method
