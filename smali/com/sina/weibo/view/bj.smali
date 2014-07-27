.class Lcom/sina/weibo/view/bj;
.super Ljava/lang/Object;
.source "ContantsSearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/bh;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/bh;)V
    .locals 0
    .parameter

    .prologue
    .line 135
    iput-object p1, p0, Lcom/sina/weibo/view/bj;->a:Lcom/sina/weibo/view/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sina/weibo/view/bj;->a:Lcom/sina/weibo/view/bh;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/sina/weibo/view/bh;->a(Lcom/sina/weibo/view/bh;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/sina/weibo/view/bj;->a:Lcom/sina/weibo/view/bh;

    invoke-static {v0}, Lcom/sina/weibo/view/bh;->a(Lcom/sina/weibo/view/bh;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/sina/weibo/view/bj;->a:Lcom/sina/weibo/view/bh;

    invoke-static {v0}, Lcom/sina/weibo/view/bh;->b(Lcom/sina/weibo/view/bh;)Lcom/sina/weibo/view/bh$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/bh$b;->b()V

    .line 141
    iget-object v0, p0, Lcom/sina/weibo/view/bj;->a:Lcom/sina/weibo/view/bh;

    invoke-static {v0}, Lcom/sina/weibo/view/bh;->a(Lcom/sina/weibo/view/bh;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 143
    return-void
.end method
