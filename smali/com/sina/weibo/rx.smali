.class Lcom/sina/weibo/rx;
.super Ljava/lang/Object;
.source "MyGroupFollowSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyGroupFollowSearchActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MyGroupFollowSearchActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/sina/weibo/rx;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    .line 146
    iget-object v1, p0, Lcom/sina/weibo/rx;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->a(Lcom/sina/weibo/MyGroupFollowSearchActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    .local v0, text:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    iget-object v1, p0, Lcom/sina/weibo/rx;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->finish()V

    .line 149
    iget-object v1, p0, Lcom/sina/weibo/rx;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    const v2, 0x7f040016

    const v3, 0x7f040017

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/utils/s;->a(Landroid/app/Activity;II)V

    .line 155
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/rx;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->b(Lcom/sina/weibo/MyGroupFollowSearchActivity;)V

    goto :goto_0
.end method
