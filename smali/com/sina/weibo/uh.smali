.class Lcom/sina/weibo/uh;
.super Ljava/lang/Object;
.source "NewFillInfoActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$p;


# instance fields
.field final synthetic a:Lcom/sina/weibo/NewFillInfoActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/NewFillInfoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 201
    iput-object p1, p0, Lcom/sina/weibo/uh;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 4
    .parameter "menu"
    .parameter "itemView"

    .prologue
    const/4 v3, 0x0

    .line 204
    iget-object v1, p0, Lcom/sina/weibo/uh;->a:Lcom/sina/weibo/NewFillInfoActivity;

    const v2, 0x7f0a0183

    invoke-virtual {v1, v2}, Lcom/sina/weibo/NewFillInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    iget-object v1, p0, Lcom/sina/weibo/uh;->a:Lcom/sina/weibo/NewFillInfoActivity;

    const v2, 0x9002

    invoke-static {v1, v2}, Lcom/sina/weibo/photoalbum/h;->a(Landroid/app/Activity;I)Lcom/sina/weibo/photoalbum/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/photoalbum/h;->b(I)Lcom/sina/weibo/photoalbum/h;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sina/weibo/photoalbum/h;->a(Z)Lcom/sina/weibo/photoalbum/h;

    move-result-object v0

    .line 209
    .local v0, builder:Lcom/sina/weibo/photoalbum/c;
    iget-object v1, p0, Lcom/sina/weibo/uh;->a:Lcom/sina/weibo/NewFillInfoActivity;

    iget-object v2, p0, Lcom/sina/weibo/uh;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-static {v2}, Lcom/sina/weibo/NewFillInfoActivity;->e(Lcom/sina/weibo/NewFillInfoActivity;)Lcom/sina/weibo/photoalbum/b;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/sina/weibo/photoalbum/a;->a(Lcom/sina/weibo/BaseActivity;Lcom/sina/weibo/photoalbum/c;Lcom/sina/weibo/photoalbum/b;)V

    .line 217
    :goto_0
    return-void

    .line 212
    .end local v0           #builder:Lcom/sina/weibo/photoalbum/c;
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/uh;->a:Lcom/sina/weibo/NewFillInfoActivity;

    const v2, 0x9003

    invoke-static {v1, v2}, Lcom/sina/weibo/photoalbum/h;->a(Landroid/app/Activity;I)Lcom/sina/weibo/photoalbum/h;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/photoalbum/h;->b(I)Lcom/sina/weibo/photoalbum/h;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sina/weibo/photoalbum/h;->a(Z)Lcom/sina/weibo/photoalbum/h;

    move-result-object v0

    .line 215
    .restart local v0       #builder:Lcom/sina/weibo/photoalbum/c;
    iget-object v1, p0, Lcom/sina/weibo/uh;->a:Lcom/sina/weibo/NewFillInfoActivity;

    iget-object v2, p0, Lcom/sina/weibo/uh;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-static {v2}, Lcom/sina/weibo/NewFillInfoActivity;->e(Lcom/sina/weibo/NewFillInfoActivity;)Lcom/sina/weibo/photoalbum/b;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/sina/weibo/photoalbum/a;->b(Lcom/sina/weibo/BaseActivity;Lcom/sina/weibo/photoalbum/c;Lcom/sina/weibo/photoalbum/b;)V

    goto :goto_0
.end method
