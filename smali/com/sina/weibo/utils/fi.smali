.class Lcom/sina/weibo/utils/fi;
.super Ljava/lang/Object;
.source "WeiboDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/utils/fd$p;

.field final synthetic b:Lcom/sina/weibo/utils/fd$f;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/sina/weibo/utils/fd$i;


# direct methods
.method constructor <init>(Lcom/sina/weibo/utils/fd$i;Lcom/sina/weibo/utils/fd$p;Lcom/sina/weibo/utils/fd$f;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 719
    iput-object p1, p0, Lcom/sina/weibo/utils/fi;->d:Lcom/sina/weibo/utils/fd$i;

    iput-object p2, p0, Lcom/sina/weibo/utils/fi;->a:Lcom/sina/weibo/utils/fd$p;

    iput-object p3, p0, Lcom/sina/weibo/utils/fi;->b:Lcom/sina/weibo/utils/fd$f;

    iput-object p4, p0, Lcom/sina/weibo/utils/fi;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 723
    iget-object v0, p0, Lcom/sina/weibo/utils/fi;->d:Lcom/sina/weibo/utils/fd$i;

    iget-object v0, v0, Lcom/sina/weibo/utils/fd$i;->b:Lcom/sina/weibo/utils/fd$g;

    iget-object v0, v0, Lcom/sina/weibo/utils/fd$g;->a:Lcom/sina/weibo/utils/fd$e;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/fd$e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 725
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/utils/fi;->d:Lcom/sina/weibo/utils/fd$i;

    iget-object v0, v0, Lcom/sina/weibo/utils/fd$i;->b:Lcom/sina/weibo/utils/fd$g;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/fd$g;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 730
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/utils/fi;->a:Lcom/sina/weibo/utils/fd$p;

    if-eqz v0, :cond_1

    .line 731
    iget-object v0, p0, Lcom/sina/weibo/utils/fi;->a:Lcom/sina/weibo/utils/fd$p;

    iget-object v1, p0, Lcom/sina/weibo/utils/fi;->b:Lcom/sina/weibo/utils/fd$f;

    iget-object v1, v1, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/utils/fi;->c:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lcom/sina/weibo/utils/fd$p;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 733
    :cond_1
    return-void

    .line 726
    :catch_0
    move-exception v0

    goto :goto_0
.end method
