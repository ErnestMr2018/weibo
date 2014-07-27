.class Lcom/sina/weibo/gf;
.super Ljava/lang/Object;
.source "EditUserInfoActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$p;


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditUserInfoActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditUserInfoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1351
    iput-object p1, p0, Lcom/sina/weibo/gf;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 2
    .parameter "menu"
    .parameter "itemView"

    .prologue
    .line 1355
    iget-object v0, p0, Lcom/sina/weibo/gf;->a:Lcom/sina/weibo/EditUserInfoActivity;

    const v1, 0x7f0a0219

    invoke-virtual {v0, v1}, Lcom/sina/weibo/EditUserInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1356
    iget-object v0, p0, Lcom/sina/weibo/gf;->a:Lcom/sina/weibo/EditUserInfoActivity;

    sget v1, Lcom/sina/weibo/utils/p;->v:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/EditUserInfoActivity;->b(I)V

    .line 1361
    :cond_0
    :goto_0
    return-void

    .line 1357
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/gf;->a:Lcom/sina/weibo/EditUserInfoActivity;

    const v1, 0x7f0a021a

    invoke-virtual {v0, v1}, Lcom/sina/weibo/EditUserInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1359
    iget-object v0, p0, Lcom/sina/weibo/gf;->a:Lcom/sina/weibo/EditUserInfoActivity;

    sget v1, Lcom/sina/weibo/utils/p;->w:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/EditUserInfoActivity;->b(I)V

    goto :goto_0
.end method
