.class Lcom/sina/weibo/utils/fk;
.super Ljava/lang/Object;
.source "WeiboDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/utils/fd$o;

.field final synthetic b:Lcom/sina/weibo/utils/fd$k;


# direct methods
.method constructor <init>(Lcom/sina/weibo/utils/fd$k;Lcom/sina/weibo/utils/fd$o;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 408
    iput-object p1, p0, Lcom/sina/weibo/utils/fk;->b:Lcom/sina/weibo/utils/fd$k;

    iput-object p2, p0, Lcom/sina/weibo/utils/fk;->a:Lcom/sina/weibo/utils/fd$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 411
    iget-object v0, p0, Lcom/sina/weibo/utils/fk;->a:Lcom/sina/weibo/utils/fd$o;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/sina/weibo/utils/fk;->a:Lcom/sina/weibo/utils/fd$o;

    invoke-interface {v0, p1}, Lcom/sina/weibo/utils/fd$o;->a(Landroid/view/View;)V

    .line 414
    :cond_0
    return-void
.end method
