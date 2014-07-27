.class Lcom/sina/weibo/view/gh;
.super Ljava/lang/Object;
.source "PopupGroupWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/gf;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/gf;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/sina/weibo/view/gh;->a:Lcom/sina/weibo/view/gf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 99
    iget-object v0, p0, Lcom/sina/weibo/view/gh;->a:Lcom/sina/weibo/view/gf;

    invoke-static {v0}, Lcom/sina/weibo/view/gf;->b(Lcom/sina/weibo/view/gf;)Lcom/sina/weibo/view/gf$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/view/gh;->a:Lcom/sina/weibo/view/gf;

    invoke-static {v0}, Lcom/sina/weibo/view/gf;->b(Lcom/sina/weibo/view/gf;)Lcom/sina/weibo/view/gf$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/view/gf$b;->Q()V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/gh;->a:Lcom/sina/weibo/view/gf;

    invoke-virtual {v0}, Lcom/sina/weibo/view/gf;->dismiss()V

    .line 103
    return-void
.end method
