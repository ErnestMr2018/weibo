.class Lcom/sina/weibo/utils/fj;
.super Ljava/lang/Object;
.source "WeiboDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/utils/fd$k;


# direct methods
.method constructor <init>(Lcom/sina/weibo/utils/fd$k;)V
    .locals 0
    .parameter

    .prologue
    .line 390
    iput-object p1, p0, Lcom/sina/weibo/utils/fj;->a:Lcom/sina/weibo/utils/fd$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 393
    iget-object v0, p0, Lcom/sina/weibo/utils/fj;->a:Lcom/sina/weibo/utils/fd$k;

    iget-object v0, v0, Lcom/sina/weibo/utils/fd$k;->b:Lcom/sina/weibo/utils/fd$g;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/fd$g;->dismiss()V

    .line 394
    return-void
.end method
