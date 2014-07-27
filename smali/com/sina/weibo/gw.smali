.class Lcom/sina/weibo/gw;
.super Ljava/lang/Object;
.source "FbBindActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/FbBindActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/FbBindActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 201
    iput-object p1, p0, Lcom/sina/weibo/gw;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3
    .parameter "v"
    .parameter "hasFocus"

    .prologue
    const/16 v2, 0x8

    .line 205
    if-eqz p2, :cond_1

    .line 206
    iget-object v0, p0, Lcom/sina/weibo/gw;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v0}, Lcom/sina/weibo/FbBindActivity;->d(Lcom/sina/weibo/FbBindActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/sina/weibo/gw;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v0}, Lcom/sina/weibo/FbBindActivity;->f(Lcom/sina/weibo/FbBindActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/gw;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v0}, Lcom/sina/weibo/FbBindActivity;->a(Lcom/sina/weibo/FbBindActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/gw;->a:Lcom/sina/weibo/FbBindActivity;

    invoke-static {v0}, Lcom/sina/weibo/FbBindActivity;->f(Lcom/sina/weibo/FbBindActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
